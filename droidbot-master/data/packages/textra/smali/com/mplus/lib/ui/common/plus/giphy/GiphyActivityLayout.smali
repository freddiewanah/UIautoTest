.class public Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivityLayout;
.super Lcom/mplus/lib/ui/common/base/BaseLinearLayout;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private a:J

.field private b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivityLayout;->a:J

    .line 39
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_COUNT_HTTP_TRAFFIC:Z

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lcom/mplus/lib/dcz;->a:Lcom/mplus/lib/dcz;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/dcz;->addObserver(Ljava/util/Observer;)V

    .line 42
    :cond_0
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_COUNT_HTTP_TRAFFIC:Z

    if-eqz v0, :cond_1

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivityLayout;->b:Landroid/graphics/Paint;

    .line 44
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivityLayout;->b:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivityLayout;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 56
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_COUNT_HTTP_TRAFFIC:Z

    if-eqz v0, :cond_0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Traffic bytes: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivityLayout;->a:J

    .line 1076
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1080
    const-wide/32 v6, 0x100000

    div-long v6, v2, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    .line 1081
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/32 v6, 0x100000

    div-long v6, v2, v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "MB"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1076
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v2, 0x42c80000    # 100.0f

    iget-object v3, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivityLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 59
    :cond_0
    return-void

    .line 1082
    :cond_1
    const-wide/16 v6, 0x400

    div-long v6, v2, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    .line 1083
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v6, 0x400

    div-long v6, v2, v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "KB"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1085
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "B"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 67
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivityLayout;->a:J

    .line 68
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivityLayout;->postInvalidate()V

    .line 69
    return-void
.end method
