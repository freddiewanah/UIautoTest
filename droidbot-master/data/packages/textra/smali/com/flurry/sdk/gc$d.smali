.class final Lcom/flurry/sdk/gc$d;
.super Lcom/flurry/sdk/gc$c;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/flurry/sdk/gc$c;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/cg;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 241
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1}, Lcom/flurry/sdk/gc$d;->b(Lcom/flurry/sdk/cg;)I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/gc$d;->c(Lcom/flurry/sdk/cg;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method
