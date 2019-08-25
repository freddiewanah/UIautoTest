.class Lcom/smaato/soma/FullScreenBanner$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/FullScreenBanner;-><init>(Landroid/content/Context;)V
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
.field final synthetic this$0:Lcom/smaato/soma/FullScreenBanner;


# direct methods
.method constructor <init>(Lcom/smaato/soma/FullScreenBanner;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/smaato/soma/FullScreenBanner$1;->this$0:Lcom/smaato/soma/FullScreenBanner;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/smaato/soma/FullScreenBanner$1;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/smaato/soma/FullScreenBanner$1;->this$0:Lcom/smaato/soma/FullScreenBanner;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/smaato/soma/FullScreenBanner$1;->this$0:Lcom/smaato/soma/FullScreenBanner;

    invoke-virtual {v2}, Lcom/smaato/soma/FullScreenBanner;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/smaato/soma/FullScreenBanner;->access$002(Lcom/smaato/soma/FullScreenBanner;Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog$Builder;

    .line 54
    const/4 v0, 0x0

    return-object v0
.end method
