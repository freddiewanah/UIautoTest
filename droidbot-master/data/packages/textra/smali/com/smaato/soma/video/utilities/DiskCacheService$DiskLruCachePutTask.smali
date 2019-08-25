.class Lcom/smaato/soma/video/utilities/DiskCacheService$DiskLruCachePutTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContent:[B

.field private final mKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 280
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 281
    iput-object p1, p0, Lcom/smaato/soma/video/utilities/DiskCacheService$DiskLruCachePutTask;->mKey:Ljava/lang/String;

    .line 282
    iput-object p2, p0, Lcom/smaato/soma/video/utilities/DiskCacheService$DiskLruCachePutTask;->mContent:[B

    .line 283
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 276
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/smaato/soma/video/utilities/DiskCacheService$DiskLruCachePutTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskCacheService$DiskLruCachePutTask;->mKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/smaato/soma/video/utilities/DiskCacheService$DiskLruCachePutTask;->mContent:[B

    invoke-static {v0, v1}, Lcom/smaato/soma/video/utilities/DiskCacheService;->putToDiskCache(Ljava/lang/String;[B)Z

    .line 288
    const/4 v0, 0x0

    return-object v0
.end method
