.class final Lcom/mplus/lib/ata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mplus/lib/asy;


# direct methods
.method constructor <init>(Lcom/mplus/lib/asy;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/mplus/lib/ata;->a:Lcom/mplus/lib/asy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 203
    iget-object v2, p0, Lcom/mplus/lib/ata;->a:Lcom/mplus/lib/asy;

    .line 1032
    iget-boolean v2, v2, Lcom/mplus/lib/asy;->i:Z

    .line 203
    if-eqz v2, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v2, p0, Lcom/mplus/lib/ata;->a:Lcom/mplus/lib/asy;

    .line 2032
    iput-boolean v0, v2, Lcom/mplus/lib/asy;->h:Z

    .line 211
    iget-object v2, p0, Lcom/mplus/lib/ata;->a:Lcom/mplus/lib/asy;

    .line 3032
    iget-object v2, v2, Lcom/mplus/lib/asy;->e:Lcom/mplus/lib/asz;

    .line 211
    iget-object v3, p0, Lcom/mplus/lib/ata;->a:Lcom/mplus/lib/asy;

    .line 4032
    iget-object v3, v3, Lcom/mplus/lib/asy;->d:Landroid/view/View;

    .line 211
    iget-object v4, p0, Lcom/mplus/lib/ata;->a:Lcom/mplus/lib/asy;

    .line 5032
    iget-object v4, v4, Lcom/mplus/lib/asy;->c:Landroid/view/View;

    .line 5274
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_2
    move v2, v0

    .line 211
    :goto_1
    if-eqz v2, :cond_5

    .line 213
    iget-object v2, p0, Lcom/mplus/lib/ata;->a:Lcom/mplus/lib/asy;

    .line 6032
    iget-object v2, v2, Lcom/mplus/lib/asy;->e:Lcom/mplus/lib/asz;

    .line 213
    invoke-virtual {v2}, Lcom/mplus/lib/asz;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 214
    iget-object v2, p0, Lcom/mplus/lib/ata;->a:Lcom/mplus/lib/asy;

    .line 7032
    iget-object v2, v2, Lcom/mplus/lib/asy;->e:Lcom/mplus/lib/asz;

    .line 7250
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/mplus/lib/asz;->c:J

    .line 217
    :cond_3
    iget-object v2, p0, Lcom/mplus/lib/ata;->a:Lcom/mplus/lib/asy;

    .line 8032
    iget-object v2, v2, Lcom/mplus/lib/asy;->e:Lcom/mplus/lib/asz;

    .line 8257
    invoke-virtual {v2}, Lcom/mplus/lib/asz;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8261
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v2, Lcom/mplus/lib/asz;->c:J

    sub-long/2addr v4, v6

    iget v2, v2, Lcom/mplus/lib/asz;->b:I

    int-to-long v2, v2

    cmp-long v2, v4, v2

    if-ltz v2, :cond_4

    move v0, v1

    .line 217
    :cond_4
    if-eqz v0, :cond_5

    .line 218
    iget-object v0, p0, Lcom/mplus/lib/ata;->a:Lcom/mplus/lib/asy;

    .line 9032
    iget-object v0, v0, Lcom/mplus/lib/asy;->f:Lcom/mplus/lib/atb;

    .line 218
    if-eqz v0, :cond_5

    .line 219
    iget-object v0, p0, Lcom/mplus/lib/ata;->a:Lcom/mplus/lib/asy;

    .line 10032
    iget-object v0, v0, Lcom/mplus/lib/asy;->f:Lcom/mplus/lib/atb;

    .line 219
    invoke-interface {v0}, Lcom/mplus/lib/atb;->onVisibilityChanged()V

    .line 220
    iget-object v0, p0, Lcom/mplus/lib/ata;->a:Lcom/mplus/lib/asy;

    .line 11032
    iput-boolean v1, v0, Lcom/mplus/lib/asy;->i:Z

    .line 226
    :cond_5
    iget-object v0, p0, Lcom/mplus/lib/ata;->a:Lcom/mplus/lib/asy;

    .line 12032
    iget-boolean v0, v0, Lcom/mplus/lib/asy;->i:Z

    .line 226
    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/mplus/lib/ata;->a:Lcom/mplus/lib/asy;

    invoke-virtual {v0}, Lcom/mplus/lib/asy;->a()V

    goto :goto_0

    .line 5279
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    if-gtz v3, :cond_8

    :cond_7
    move v2, v0

    .line 5280
    goto :goto_1

    .line 5284
    :cond_8
    iget-object v3, v2, Lcom/mplus/lib/asz;->d:Landroid/graphics/Rect;

    invoke-virtual {v4, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 5289
    iget-object v3, v2, Lcom/mplus/lib/asz;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    .line 5290
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 5289
    invoke-static {v3, v5}, Lcom/mopub/common/util/Dips;->pixelsToIntDips(FLandroid/content/Context;)I

    move-result v3

    .line 5291
    iget-object v5, v2, Lcom/mplus/lib/asz;->d:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    .line 5292
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 5291
    invoke-static {v5, v4}, Lcom/mopub/common/util/Dips;->pixelsToIntDips(FLandroid/content/Context;)I

    move-result v4

    .line 5293
    mul-int/2addr v3, v4

    int-to-long v4, v3

    .line 5295
    iget v2, v2, Lcom/mplus/lib/asz;->a:I

    int-to-long v2, v2

    cmp-long v2, v4, v2

    if-ltz v2, :cond_9

    move v2, v1

    goto/16 :goto_1

    :cond_9
    move v2, v0

    goto/16 :goto_1
.end method
