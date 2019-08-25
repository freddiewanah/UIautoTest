.class final Lcom/smaato/soma/video/utilities/DiskCacheService$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/video/utilities/DiskCacheService;->initializeDiskCache(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/CrashReportTemplate",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/smaato/soma/video/utilities/DiskCacheService$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public final process()Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 53
    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskCacheService$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/smaato/soma/video/utilities/DiskCacheService;->access$000(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 59
    :cond_0
    invoke-static {v0}, Lcom/smaato/soma/video/utilities/DiskCacheService;->diskCacheSizeBytes(Ljava/io/File;)J

    move-result-wide v2

    .line 61
    const/4 v1, 0x1

    const/4 v4, 0x1

    :try_start_0
    invoke-static {v0, v1, v4, v2, v3}, Lcom/smaato/soma/video/utilities/DiskLruCache;->open(Ljava/io/File;IIJ)Lcom/smaato/soma/video/utilities/DiskLruCache;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/soma/video/utilities/DiskCacheService;->access$102(Lcom/smaato/soma/video/utilities/DiskLruCache;)Lcom/smaato/soma/video/utilities/DiskLruCache;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "DiskCacheService"

    const-string v2, "DiskCacheServiceUnable to create DiskLruCache."

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto :goto_1
.end method

.method public final bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/smaato/soma/video/utilities/DiskCacheService$1;->process()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
