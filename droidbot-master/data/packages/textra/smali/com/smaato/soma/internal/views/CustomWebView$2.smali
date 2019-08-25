.class Lcom/smaato/soma/internal/views/CustomWebView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/views/CustomWebView;->expandBanner()V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/internal/views/CustomWebView;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/views/CustomWebView;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/smaato/soma/internal/views/CustomWebView$2;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$2;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-static {v0}, Lcom/smaato/soma/internal/views/CustomWebView;->access$700(Lcom/smaato/soma/internal/views/CustomWebView;)V

    .line 185
    return-void
.end method
