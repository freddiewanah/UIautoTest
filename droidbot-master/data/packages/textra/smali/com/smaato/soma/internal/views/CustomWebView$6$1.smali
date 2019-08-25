.class Lcom/smaato/soma/internal/views/CustomWebView$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/views/CustomWebView$6;->process()Ljava/lang/Void;
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smaato/soma/internal/views/CustomWebView$6;

.field final synthetic val$rg:Landroid/widget/RadioGroup;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/views/CustomWebView$6;Landroid/widget/RadioGroup;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/smaato/soma/internal/views/CustomWebView$6$1;->this$1:Lcom/smaato/soma/internal/views/CustomWebView$6;

    iput-object p2, p0, Lcom/smaato/soma/internal/views/CustomWebView$6$1;->val$rg:Landroid/widget/RadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 317
    new-instance v0, Lcom/smaato/soma/internal/views/CustomWebView$6$1$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/views/CustomWebView$6$1$1;-><init>(Lcom/smaato/soma/internal/views/CustomWebView$6$1;)V

    .line 330
    invoke-virtual {v0}, Lcom/smaato/soma/internal/views/CustomWebView$6$1$1;->execute()Ljava/lang/Object;

    .line 331
    return-void
.end method
