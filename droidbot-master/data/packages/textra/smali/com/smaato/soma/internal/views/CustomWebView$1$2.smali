.class Lcom/smaato/soma/internal/views/CustomWebView$1$2;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/views/CustomWebView$1;->checkSwipes()V
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
.field final synthetic this$1:Lcom/smaato/soma/internal/views/CustomWebView$1;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/views/CustomWebView$1;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/smaato/soma/internal/views/CustomWebView$1$2;->this$1:Lcom/smaato/soma/internal/views/CustomWebView$1;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/smaato/soma/internal/views/CustomWebView$1$2;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$1$2;->this$1:Lcom/smaato/soma/internal/views/CustomWebView$1;

    invoke-static {v0}, Lcom/smaato/soma/internal/views/CustomWebView$1;->access$300(Lcom/smaato/soma/internal/views/CustomWebView$1;)I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$1$2;->this$1:Lcom/smaato/soma/internal/views/CustomWebView$1;

    iget-object v0, v0, Lcom/smaato/soma/internal/views/CustomWebView$1;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-static {v0}, Lcom/smaato/soma/internal/views/CustomWebView;->access$000(Lcom/smaato/soma/internal/views/CustomWebView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$1$2;->this$1:Lcom/smaato/soma/internal/views/CustomWebView$1;

    iget-object v0, v0, Lcom/smaato/soma/internal/views/CustomWebView$1;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-static {v0}, Lcom/smaato/soma/internal/views/CustomWebView;->access$400(Lcom/smaato/soma/internal/views/CustomWebView;)V

    .line 159
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$1$2;->this$1:Lcom/smaato/soma/internal/views/CustomWebView$1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/smaato/soma/internal/views/CustomWebView$1;->access$602(Lcom/smaato/soma/internal/views/CustomWebView$1;J)J

    .line 160
    const/4 v0, 0x0

    return-object v0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$1$2;->this$1:Lcom/smaato/soma/internal/views/CustomWebView$1;

    invoke-static {v0}, Lcom/smaato/soma/internal/views/CustomWebView$1;->access$300(Lcom/smaato/soma/internal/views/CustomWebView$1;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$1$2;->this$1:Lcom/smaato/soma/internal/views/CustomWebView$1;

    iget-object v0, v0, Lcom/smaato/soma/internal/views/CustomWebView$1;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-static {v0}, Lcom/smaato/soma/internal/views/CustomWebView;->access$000(Lcom/smaato/soma/internal/views/CustomWebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$1$2;->this$1:Lcom/smaato/soma/internal/views/CustomWebView$1;

    iget-object v0, v0, Lcom/smaato/soma/internal/views/CustomWebView$1;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smaato/soma/internal/views/CustomWebView;->access$002(Lcom/smaato/soma/internal/views/CustomWebView;Z)Z

    .line 157
    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$1$2;->this$1:Lcom/smaato/soma/internal/views/CustomWebView$1;

    iget-object v0, v0, Lcom/smaato/soma/internal/views/CustomWebView$1;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-static {v0}, Lcom/smaato/soma/internal/views/CustomWebView;->access$500(Lcom/smaato/soma/internal/views/CustomWebView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/smaato/soma/internal/views/CustomWebView$1$2;->this$1:Lcom/smaato/soma/internal/views/CustomWebView$1;

    iget-object v1, v1, Lcom/smaato/soma/internal/views/CustomWebView$1;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-static {v1}, Lcom/smaato/soma/internal/views/CustomWebView;->access$500(Lcom/smaato/soma/internal/views/CustomWebView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method
