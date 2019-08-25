.class public final Lcom/mplus/lib/ui/convo/BubbleView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/ui/convo/BubbleView;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/ui/convo/BubbleView;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ui/convo/BubbleView;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/mplus/lib/ui/convo/BubbleView$1;->a:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/high16 v4, 0x41200000    # 10.0f

    const/4 v1, 0x0

    .line 248
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView$1;->a:Lcom/mplus/lib/ui/convo/BubbleView;

    new-instance v2, Lcom/mplus/lib/byj;

    invoke-direct {v2}, Lcom/mplus/lib/byj;-><init>()V

    invoke-static {v0, v2}, Lcom/mplus/lib/ui/convo/BubbleView;->a(Lcom/mplus/lib/ui/convo/BubbleView;Lcom/mplus/lib/byj;)Lcom/mplus/lib/byj;

    .line 249
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView$1;->a:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-static {v0}, Lcom/mplus/lib/ui/convo/BubbleView;->a(Lcom/mplus/lib/ui/convo/BubbleView;)Lcom/mplus/lib/byj;

    move-result-object v0

    .line 1107
    const-wide/16 v2, 0x7d0

    iput-wide v2, v0, Lcom/mplus/lib/byj;->c:J

    .line 250
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView$1;->a:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-static {v0}, Lcom/mplus/lib/ui/convo/BubbleView;->a(Lcom/mplus/lib/ui/convo/BubbleView;)Lcom/mplus/lib/byj;

    move-result-object v0

    .line 2095
    const-wide/16 v2, 0xc8

    iput-wide v2, v0, Lcom/mplus/lib/byj;->d:J

    .line 251
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView$1;->a:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-static {v0}, Lcom/mplus/lib/ui/convo/BubbleView;->a(Lcom/mplus/lib/ui/convo/BubbleView;)Lcom/mplus/lib/byj;

    move-result-object v0

    iget-object v2, p0, Lcom/mplus/lib/ui/convo/BubbleView$1;->a:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-static {v2}, Lcom/mplus/lib/ui/convo/BubbleView;->b(Lcom/mplus/lib/ui/convo/BubbleView;)I

    move-result v2

    .line 3078
    iget-object v0, v0, Lcom/mplus/lib/byj;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView$1;->a:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-static {v0}, Lcom/mplus/lib/ui/convo/BubbleView;->a(Lcom/mplus/lib/ui/convo/BubbleView;)Lcom/mplus/lib/byj;

    move-result-object v0

    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v2

    .line 3229
    iget-object v2, v2, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 252
    invoke-virtual {v2}, Lcom/mplus/lib/cem;->b()Lcom/mplus/lib/cei;

    move-result-object v2

    iget v2, v2, Lcom/mplus/lib/cei;->a:I

    invoke-virtual {v0, v2}, Lcom/mplus/lib/byj;->a(I)V

    .line 253
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView$1;->a:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-static {v0}, Lcom/mplus/lib/ui/convo/BubbleView;->a(Lcom/mplus/lib/ui/convo/BubbleView;)Lcom/mplus/lib/byj;

    move-result-object v0

    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v2

    .line 4229
    iget-object v2, v2, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 253
    invoke-virtual {v2}, Lcom/mplus/lib/cem;->a()Lcom/mplus/lib/cei;

    move-result-object v2

    iget v2, v2, Lcom/mplus/lib/cei;->a:I

    invoke-virtual {v0, v2}, Lcom/mplus/lib/byj;->b(I)V

    .line 254
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView$1;->a:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-static {v0}, Lcom/mplus/lib/ui/convo/BubbleView;->a(Lcom/mplus/lib/ui/convo/BubbleView;)Lcom/mplus/lib/byj;

    move-result-object v0

    .line 5115
    iput v4, v0, Lcom/mplus/lib/byj;->a:F

    .line 255
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView$1;->a:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-static {v0}, Lcom/mplus/lib/ui/convo/BubbleView;->a(Lcom/mplus/lib/ui/convo/BubbleView;)Lcom/mplus/lib/byj;

    move-result-object v0

    .line 6091
    const/high16 v2, 0x3fc00000    # 1.5f

    iput v2, v0, Lcom/mplus/lib/byj;->e:F

    .line 256
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView$1;->a:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-static {v0}, Lcom/mplus/lib/ui/convo/BubbleView;->a(Lcom/mplus/lib/ui/convo/BubbleView;)Lcom/mplus/lib/byj;

    move-result-object v0

    .line 7074
    const/16 v2, 0xa

    iput v2, v0, Lcom/mplus/lib/byj;->i:I

    .line 257
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView$1;->a:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-static {v0}, Lcom/mplus/lib/ui/convo/BubbleView;->a(Lcom/mplus/lib/ui/convo/BubbleView;)Lcom/mplus/lib/byj;

    move-result-object v0

    .line 7111
    iput v4, v0, Lcom/mplus/lib/byj;->b:F

    .line 258
    invoke-static {}, Lcom/mplus/lib/ui/convo/BubbleView;->e()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView$1;->a:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-static {v0}, Lcom/mplus/lib/ui/convo/BubbleView;->c(Lcom/mplus/lib/ui/convo/BubbleView;)Lcom/mplus/lib/ddc;

    move-result-object v0

    iget v3, v0, Lcom/mplus/lib/ddc;->d:I

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView$1;->a:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-static {v0}, Lcom/mplus/lib/ui/convo/BubbleView;->d(Lcom/mplus/lib/ui/convo/BubbleView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView$1;->a:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-static {v0}, Lcom/mplus/lib/ui/convo/BubbleView;->e(Lcom/mplus/lib/ui/convo/BubbleView;)Lcom/mplus/lib/cmc;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/cmc;->s:I

    :goto_0
    sub-int v0, v3, v0

    iget-object v3, p0, Lcom/mplus/lib/ui/convo/BubbleView$1;->a:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-virtual {v3}, Lcom/mplus/lib/ui/convo/BubbleView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/mplus/lib/ui/convo/BubbleView$1;->a:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-virtual {v3}, Lcom/mplus/lib/ui/convo/BubbleView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/mplus/lib/ui/convo/BubbleView$1;->a:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-static {v3}, Lcom/mplus/lib/ui/convo/BubbleView;->c(Lcom/mplus/lib/ui/convo/BubbleView;)Lcom/mplus/lib/ddc;

    move-result-object v3

    iget v3, v3, Lcom/mplus/lib/ddc;->e:I

    iget-object v4, p0, Lcom/mplus/lib/ui/convo/BubbleView$1;->a:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-virtual {v4}, Lcom/mplus/lib/ui/convo/BubbleView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/mplus/lib/ui/convo/BubbleView$1;->a:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-virtual {v4}, Lcom/mplus/lib/ui/convo/BubbleView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2, v1, v1, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 259
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView$1;->a:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-static {v0}, Lcom/mplus/lib/ui/convo/BubbleView;->a(Lcom/mplus/lib/ui/convo/BubbleView;)Lcom/mplus/lib/byj;

    move-result-object v0

    invoke-static {}, Lcom/mplus/lib/ui/convo/BubbleView;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/byj;->a(Landroid/graphics/Rect;)V

    .line 260
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView$1;->a:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-static {v0}, Lcom/mplus/lib/ui/convo/BubbleView;->a(Lcom/mplus/lib/ui/convo/BubbleView;)Lcom/mplus/lib/byj;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/ui/convo/BubbleView$1;->a:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/byj;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 261
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView$1;->a:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-static {v0}, Lcom/mplus/lib/ui/convo/BubbleView;->a(Lcom/mplus/lib/ui/convo/BubbleView;)Lcom/mplus/lib/byj;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/ui/convo/BubbleView$1;->a:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/byj;->a(Lcom/mplus/lib/byk;)V

    .line 262
    return-void

    :cond_0
    move v0, v1

    .line 258
    goto :goto_0
.end method
