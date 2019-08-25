.class Lcom/smaato/soma/internal/views/CustomWebView$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/views/CustomWebView$5;->process()Ljava/lang/Void;
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smaato/soma/internal/views/CustomWebView$5;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/views/CustomWebView$5;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/smaato/soma/internal/views/CustomWebView$5$1;->this$1:Lcom/smaato/soma/internal/views/CustomWebView$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$5$1;->this$1:Lcom/smaato/soma/internal/views/CustomWebView$5;

    iget-object v0, v0, Lcom/smaato/soma/internal/views/CustomWebView$5;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    iget-object v1, p0, Lcom/smaato/soma/internal/views/CustomWebView$5$1;->this$1:Lcom/smaato/soma/internal/views/CustomWebView$5;

    iget-object v1, v1, Lcom/smaato/soma/internal/views/CustomWebView$5;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/smaato/soma/internal/views/CustomWebView;->access$900(Lcom/smaato/soma/internal/views/CustomWebView;Landroid/content/Context;)V

    .line 292
    return-void
.end method
