.class public Lcom/mplus/lib/ui/common/sendarea/RhsButton;
.super Lcom/mplus/lib/byz;
.source "SourceFile"


# instance fields
.field private g:Lcom/mplus/lib/ckn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/byz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .prologue
    .line 84
    if-nez p1, :cond_0

    .line 98
    :goto_0
    return-void

    .line 87
    :cond_0
    new-instance v0, Lcom/mplus/lib/bxz;

    invoke-direct {v0, p1}, Lcom/mplus/lib/bxz;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 89
    new-instance v1, Lcom/mplus/lib/dci;

    new-instance v2, Lcom/mplus/lib/dcg;

    invoke-direct {v2}, Lcom/mplus/lib/dcg;-><init>()V

    .line 93
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/cef;->i()I

    move-result v3

    .line 2047
    iget-object v4, v2, Lcom/mplus/lib/dcg;->a:Ljava/util/ArrayList;

    new-instance v5, Lcom/mplus/lib/dch;

    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const v8, -0x101009e

    aput v8, v6, v7

    invoke-direct {v5, v6, v3}, Lcom/mplus/lib/dch;-><init>([II)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/cef;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mplus/lib/dcg;->b(I)Lcom/mplus/lib/dcg;

    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/mplus/lib/dcg;->a()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/dci;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 2096
    iget-object v0, p0, Lcom/mplus/lib/byz;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/sendarea/RhsButton;->getIndex()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/sendarea/RhsButton;->getIndex()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mplus/lib/ui/common/sendarea/RhsButton;->g:Lcom/mplus/lib/ckn;

    iget-object v0, v0, Lcom/mplus/lib/ckn;->d:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 1115
    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->f(Landroid/view/View;)Z

    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Lcom/mplus/lib/ui/common/sendarea/RhsButton;->g:Lcom/mplus/lib/ckn;

    iget-object v0, v0, Lcom/mplus/lib/ckn;->d:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->c(Landroid/view/View;)I

    move-result v3

    .line 70
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    if-gez v3, :cond_2

    move v0, v1

    :goto_0
    const-string v4, "Margin should be negative, not: 0x%x"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mplus/lib/dbq;->a(ZLjava/lang/String;)V

    .line 71
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 72
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    :cond_1
    :goto_1
    return v2

    :cond_2
    move v0, v2

    .line 70
    goto :goto_0

    .line 78
    :cond_3
    invoke-super {p0, p1}, Lcom/mplus/lib/byz;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_1
.end method

.method public setSimChooser(Lcom/mplus/lib/ckn;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/mplus/lib/ui/common/sendarea/RhsButton;->g:Lcom/mplus/lib/ckn;

    .line 57
    return-void
.end method
