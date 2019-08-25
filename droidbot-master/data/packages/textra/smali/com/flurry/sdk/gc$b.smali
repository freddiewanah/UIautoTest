.class final Lcom/flurry/sdk/gc$b;
.super Lcom/flurry/sdk/gc$c;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/flurry/sdk/gc$c;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/cg;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .prologue
    .line 260
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1}, Lcom/flurry/sdk/gc$b;->b(Lcom/flurry/sdk/cg;)I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/gc$b;->c(Lcom/flurry/sdk/cg;)I

    move-result v2

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    return-object v0
.end method
