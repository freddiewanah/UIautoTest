.class public final Lcom/mplus/lib/cky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rebound/j;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/ui/common/base/BaseButton;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private final c:Lcom/mplus/lib/cap;

.field private d:I

.field private e:Lcom/facebook/rebound/f;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/cap;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/cky;-><init>(Lcom/mplus/lib/cap;Z)V

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/cap;Z)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/cky;->d:I

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/cky;->a:Ljava/util/List;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/cky;->b:Z

    .line 52
    iput-object p1, p0, Lcom/mplus/lib/cky;->c:Lcom/mplus/lib/cap;

    .line 53
    if-eqz p2, :cond_0

    .line 54
    invoke-direct {p0, p1}, Lcom/mplus/lib/cky;->a(Lcom/mplus/lib/cap;)V

    .line 55
    :cond_0
    return-void
.end method

.method private a(Lcom/mplus/lib/cap;)V
    .locals 4

    .prologue
    .line 160
    invoke-interface {p1}, Lcom/mplus/lib/cap;->getChildCount()I

    move-result v2

    .line 161
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 162
    invoke-interface {p1, v1}, Lcom/mplus/lib/cap;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 163
    instance-of v3, v0, Lcom/mplus/lib/ui/common/base/BaseButton;

    if-eqz v3, :cond_1

    .line 164
    iget-object v3, p0, Lcom/mplus/lib/cky;->a:Ljava/util/List;

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseButton;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 165
    :cond_1
    instance-of v3, v0, Lcom/mplus/lib/cap;

    if-eqz v3, :cond_0

    .line 166
    check-cast v0, Lcom/mplus/lib/cap;

    invoke-direct {p0, v0}, Lcom/mplus/lib/cky;->a(Lcom/mplus/lib/cap;)V

    goto :goto_1

    .line 168
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 124
    iget v0, p0, Lcom/mplus/lib/cky;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/mplus/lib/cky;->c:Lcom/mplus/lib/cap;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->b(Lcom/mplus/lib/cao;I)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/cky;->d:I

    .line 128
    :cond_0
    iget v0, p0, Lcom/mplus/lib/cky;->d:I

    return v0
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/mplus/lib/cky;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseButton;

    .line 63
    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/common/base/BaseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v4, 0x0

    .line 97
    iget-boolean v0, p0, Lcom/mplus/lib/cky;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mplus/lib/cky;->c:Lcom/mplus/lib/cap;

    invoke-interface {v0}, Lcom/mplus/lib/cap;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/ViewParent;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1084
    iget-object v0, p0, Lcom/mplus/lib/cky;->e:Lcom/facebook/rebound/f;

    if-eqz v0, :cond_3

    .line 1085
    iget-object v6, p0, Lcom/mplus/lib/cky;->e:Lcom/facebook/rebound/f;

    .line 1175
    if-eqz p1, :cond_1

    move-wide v0, v2

    .line 1085
    :goto_0
    invoke-virtual {v6, v0, v1}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 1086
    iget-object v0, p0, Lcom/mplus/lib/cky;->e:Lcom/facebook/rebound/f;

    .line 2175
    if-eqz p1, :cond_2

    .line 1086
    :goto_1
    invoke-virtual {v0, v2, v3, v7}, Lcom/facebook/rebound/f;->a(DZ)Lcom/facebook/rebound/f;

    :cond_0
    :goto_2
    return-void

    :cond_1
    move-wide v0, v4

    .line 1175
    goto :goto_0

    :cond_2
    move-wide v2, v4

    .line 2175
    goto :goto_1

    .line 1088
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/cky;->c:Lcom/mplus/lib/cap;

    invoke-virtual {p0}, Lcom/mplus/lib/cky;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->e(Lcom/mplus/lib/cao;I)V

    .line 1089
    iget-object v0, p0, Lcom/mplus/lib/cky;->c:Lcom/mplus/lib/cap;

    invoke-interface {v0, p1}, Lcom/mplus/lib/cap;->setViewVisible(Z)V

    goto :goto_2

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/cky;->e:Lcom/facebook/rebound/f;

    if-nez v0, :cond_5

    .line 106
    iget-object v0, p0, Lcom/mplus/lib/cky;->c:Lcom/mplus/lib/cap;

    invoke-interface {v0}, Lcom/mplus/lib/cap;->p_()Z

    move-result v0

    .line 107
    if-eq p1, v0, :cond_0

    .line 112
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/facebook/rebound/f;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/cky;->e:Lcom/facebook/rebound/f;

    .line 113
    iget-object v1, p0, Lcom/mplus/lib/cky;->e:Lcom/facebook/rebound/f;

    sget-object v6, Lcom/mplus/lib/ui/main/App;->SPRING_SLOW_CONFIG:Lcom/facebook/rebound/h;

    invoke-virtual {v1, v6}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/h;)Lcom/facebook/rebound/f;

    .line 114
    iget-object v1, p0, Lcom/mplus/lib/cky;->e:Lcom/facebook/rebound/f;

    .line 2262
    iput-boolean v7, v1, Lcom/facebook/rebound/f;->b:Z

    .line 115
    iget-object v1, p0, Lcom/mplus/lib/cky;->e:Lcom/facebook/rebound/f;

    invoke-virtual {v1, p0}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/j;)Lcom/facebook/rebound/f;

    .line 117
    iget-object v6, p0, Lcom/mplus/lib/cky;->e:Lcom/facebook/rebound/f;

    .line 3175
    if-eqz v0, :cond_6

    move-wide v0, v2

    .line 4113
    :goto_3
    invoke-virtual {v6, v0, v1, v7}, Lcom/facebook/rebound/f;->a(DZ)Lcom/facebook/rebound/f;

    .line 120
    :cond_5
    iget-object v0, p0, Lcom/mplus/lib/cky;->e:Lcom/facebook/rebound/f;

    .line 4175
    if-eqz p1, :cond_7

    .line 120
    :goto_4
    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    goto :goto_2

    :cond_6
    move-wide v0, v4

    .line 3175
    goto :goto_3

    :cond_7
    move-wide v2, v4

    .line 4175
    goto :goto_4
.end method

.method public final onSpringActivate(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public final onSpringAtRest(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public final onSpringEndStateChange(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public final onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 5153
    iget-object v0, p1, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v0, v0, Lcom/facebook/rebound/g;->a:D

    .line 137
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0}, Lcom/mplus/lib/cky;->a()I

    move-result v6

    int-to-double v8, v6

    move-wide v6, v2

    invoke-static/range {v0 .. v9}, Lcom/mplus/lib/dem;->a(DDDDD)D

    move-result-wide v0

    double-to-int v0, v0

    .line 139
    iget-object v1, p0, Lcom/mplus/lib/cky;->c:Lcom/mplus/lib/cap;

    invoke-static {v1, v0}, Lcom/mplus/lib/util/ViewUtil;->e(Lcom/mplus/lib/cao;I)V

    .line 140
    iget-object v1, p0, Lcom/mplus/lib/cky;->c:Lcom/mplus/lib/cap;

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/mplus/lib/cap;->setViewVisible(Z)V

    .line 141
    return-void

    .line 140
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cky;->c:Lcom/mplus/lib/cap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
