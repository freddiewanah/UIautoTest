.class final Lcom/mplus/lib/aai$3;
.super Lcom/mplus/lib/zi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/aai;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/aai;


# direct methods
.method constructor <init>(Lcom/mplus/lib/aai;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/aai$3;->a:Lcom/mplus/lib/aai;

    invoke-direct {p0}, Lcom/mplus/lib/zi;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/mplus/lib/tv;)V
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/mplus/lib/aai$3;->a:Lcom/mplus/lib/aai;

    .line 2000
    iget v0, v0, Lcom/mplus/lib/aai;->c:I

    .line 1000
    sget v1, Lcom/mplus/lib/aaj;->b:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/aai$3;->a:Lcom/mplus/lib/aai;

    .line 3000
    iget-object v0, v0, Lcom/mplus/lib/aai;->b:Landroid/view/View;

    .line 1000
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/mplus/lib/aai$3;->a:Lcom/mplus/lib/aai;

    .line 4000
    iget-object v0, v0, Lcom/mplus/lib/aai;->b:Landroid/view/View;

    .line 1000
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 0
    :cond_0
    return-void
.end method
