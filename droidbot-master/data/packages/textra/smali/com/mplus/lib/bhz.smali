.class public final Lcom/mplus/lib/bhz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/TextView;

.field final b:Lcom/mplus/lib/bij;

.field final c:Lcom/mplus/lib/bij;

.field final d:Landroid/graphics/Canvas;

.field final e:Landroid/graphics/Rect;

.field final f:Landroid/graphics/Rect;

.field g:Lcom/mplus/lib/bij;

.field h:Landroid/graphics/Rect;

.field i:Landroid/graphics/Rect;

.field j:Lcom/mplus/lib/bio;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bhr;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/mplus/lib/bij;

    invoke-direct {v0}, Lcom/mplus/lib/bij;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bhz;->b:Lcom/mplus/lib/bij;

    .line 29
    new-instance v0, Lcom/mplus/lib/bij;

    invoke-direct {v0}, Lcom/mplus/lib/bij;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bhz;->c:Lcom/mplus/lib/bij;

    .line 30
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bhz;->d:Landroid/graphics/Canvas;

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bhz;->e:Landroid/graphics/Rect;

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bhz;->f:Landroid/graphics/Rect;

    .line 38
    new-instance v0, Lcom/mplus/lib/bio;

    invoke-direct {v0}, Lcom/mplus/lib/bio;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bhz;->j:Lcom/mplus/lib/bio;

    .line 41
    new-instance v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/mplus/lib/bhz;->a:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lcom/mplus/lib/bhz;->a:Landroid/widget/TextView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object v0, p0, Lcom/mplus/lib/bhz;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    iget-object v0, p0, Lcom/mplus/lib/bhz;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/cef;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object v0, p0, Lcom/mplus/lib/bhz;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/mplus/lib/bhr;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    iget-object v0, p0, Lcom/mplus/lib/bhz;->a:Landroid/widget/TextView;

    iget-boolean v1, p1, Lcom/mplus/lib/bhr;->d:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 47
    return-void
.end method
