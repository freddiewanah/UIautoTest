.class public final Lcom/mplus/lib/acf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/rebound/ui/SpringConfiguratorView;


# direct methods
.method private constructor <init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/mplus/lib/acf;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;B)V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0, p1}, Lcom/mplus/lib/acf;-><init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;)V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    .prologue
    const v5, 0x47c35000    # 100000.0f

    const/4 v4, 0x0

    .line 276
    iget-object v0, p0, Lcom/mplus/lib/acf;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    invoke-static {v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->c(Lcom/facebook/rebound/ui/SpringConfiguratorView;)Landroid/widget/SeekBar;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 277
    int-to-float v0, p2

    const/high16 v1, 0x43480000    # 200.0f

    mul-float/2addr v0, v1

    div-float/2addr v0, v5

    add-float/2addr v0, v4

    .line 278
    iget-object v1, p0, Lcom/mplus/lib/acf;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    invoke-static {v1}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->b(Lcom/facebook/rebound/ui/SpringConfiguratorView;)Lcom/facebook/rebound/h;

    move-result-object v1

    float-to-double v2, v0

    .line 279
    invoke-static {v2, v3}, Lcom/facebook/rebound/e;->a(D)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/facebook/rebound/h;->b:D

    .line 280
    invoke-static {}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->a()Ljava/text/DecimalFormat;

    move-result-object v1

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lcom/mplus/lib/acf;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    invoke-static {v1}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->d(Lcom/facebook/rebound/ui/SpringConfiguratorView;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "T:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/acf;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    invoke-static {v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->e(Lcom/facebook/rebound/ui/SpringConfiguratorView;)Landroid/widget/SeekBar;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 285
    int-to-float v0, p2

    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v0, v1

    div-float/2addr v0, v5

    add-float/2addr v0, v4

    .line 286
    iget-object v1, p0, Lcom/mplus/lib/acf;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    invoke-static {v1}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->b(Lcom/facebook/rebound/ui/SpringConfiguratorView;)Lcom/facebook/rebound/h;

    move-result-object v1

    float-to-double v2, v0

    .line 287
    invoke-static {v2, v3}, Lcom/facebook/rebound/e;->b(D)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/facebook/rebound/h;->a:D

    .line 288
    invoke-static {}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->a()Ljava/text/DecimalFormat;

    move-result-object v1

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/mplus/lib/acf;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    invoke-static {v1}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->f(Lcom/facebook/rebound/ui/SpringConfiguratorView;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "F:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 295
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 299
    return-void
.end method
