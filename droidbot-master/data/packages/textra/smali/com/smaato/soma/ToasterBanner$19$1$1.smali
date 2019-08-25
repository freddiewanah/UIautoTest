.class Lcom/smaato/soma/ToasterBanner$19$1$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/ToasterBanner$19$1;->onAnimationEnd(Landroid/animation/Animator;)V
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
.field final synthetic this$2:Lcom/smaato/soma/ToasterBanner$19$1;


# direct methods
.method constructor <init>(Lcom/smaato/soma/ToasterBanner$19$1;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/smaato/soma/ToasterBanner$19$1$1;->this$2:Lcom/smaato/soma/ToasterBanner$19$1;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 381
    invoke-virtual {p0}, Lcom/smaato/soma/ToasterBanner$19$1$1;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 384
    iget-object v0, p0, Lcom/smaato/soma/ToasterBanner$19$1$1;->this$2:Lcom/smaato/soma/ToasterBanner$19$1;

    iget-object v0, v0, Lcom/smaato/soma/ToasterBanner$19$1;->this$1:Lcom/smaato/soma/ToasterBanner$19;

    iget-object v0, v0, Lcom/smaato/soma/ToasterBanner$19;->this$0:Lcom/smaato/soma/ToasterBanner;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/ToasterBanner;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/smaato/soma/ToasterBanner$19$1$1;->this$2:Lcom/smaato/soma/ToasterBanner$19$1;

    iget-object v0, v0, Lcom/smaato/soma/ToasterBanner$19$1;->this$1:Lcom/smaato/soma/ToasterBanner$19;

    iget-object v0, v0, Lcom/smaato/soma/ToasterBanner$19;->this$0:Lcom/smaato/soma/ToasterBanner;

    invoke-static {v0}, Lcom/smaato/soma/ToasterBanner;->access$200(Lcom/smaato/soma/ToasterBanner;)Lcom/smaato/soma/toaster/ToasterLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/smaato/soma/toaster/ToasterLayout;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/smaato/soma/ToasterBanner$19$1$1;->this$2:Lcom/smaato/soma/ToasterBanner$19$1;

    iget-object v0, v0, Lcom/smaato/soma/ToasterBanner$19$1;->this$1:Lcom/smaato/soma/ToasterBanner$19;

    iget-object v0, v0, Lcom/smaato/soma/ToasterBanner$19;->this$0:Lcom/smaato/soma/ToasterBanner;

    invoke-static {v0}, Lcom/smaato/soma/ToasterBanner;->access$300(Lcom/smaato/soma/ToasterBanner;)Lcom/smaato/soma/toaster/CloseButtonView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/smaato/soma/toaster/CloseButtonView;->setVisibility(I)V

    .line 387
    const/4 v0, 0x0

    return-object v0
.end method
