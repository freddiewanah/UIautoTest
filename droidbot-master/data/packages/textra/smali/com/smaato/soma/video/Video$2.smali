.class Lcom/smaato/soma/video/Video$2;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/video/Video;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/CrashReportTemplate",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/video/Video;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/smaato/soma/video/Video;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/smaato/soma/video/Video$2;->this$0:Lcom/smaato/soma/video/Video;

    iput-object p2, p0, Lcom/smaato/soma/video/Video$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/smaato/soma/video/Video$2;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/smaato/soma/video/Video$2;->this$0:Lcom/smaato/soma/video/Video;

    iget-object v1, p0, Lcom/smaato/soma/video/Video$2;->val$context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/smaato/soma/video/Video;->init(Landroid/content/Context;Z)V

    .line 82
    const/4 v0, 0x0

    return-object v0
.end method
