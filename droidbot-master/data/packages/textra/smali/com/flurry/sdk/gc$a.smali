.class final Lcom/flurry/sdk/gc$a;
.super Lcom/flurry/sdk/gc$c;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/flurry/sdk/gc$c;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/cg;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 249
    const/4 v0, 0x5

    .line 250
    invoke-static {}, Lcom/flurry/sdk/gc;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AbsoluteLayout is deprecated, please consider to use FrameLayout or RelativeLayout for banner ad container view"

    .line 249
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 252
    new-instance v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-static {p1}, Lcom/flurry/sdk/gc$a;->b(Lcom/flurry/sdk/cg;)I

    move-result v1

    .line 253
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/gc$a;->c(Lcom/flurry/sdk/cg;)I

    move-result v2

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    return-object v0
.end method
