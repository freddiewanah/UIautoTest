.class public final Lcom/mplus/lib/cqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/ccu;


# instance fields
.field private final a:I

.field private final b:Landroid/support/v7/widget/RecyclerView;

.field private final c:Lcom/mplus/lib/cqj;

.field private final d:Lcom/mplus/lib/cqs;

.field private e:F

.field private f:F

.field private g:Lcom/mplus/lib/cql;

.field private h:I

.field private i:Z

.field private j:Landroid/view/VelocityTracker;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lcom/mplus/lib/cqj;Lcom/mplus/lib/cqt;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/cqm;->a:I

    .line 44
    iput-object p2, p0, Lcom/mplus/lib/cqm;->b:Landroid/support/v7/widget/RecyclerView;

    .line 45
    iput-object p3, p0, Lcom/mplus/lib/cqm;->c:Lcom/mplus/lib/cqj;

    .line 47
    new-instance v0, Lcom/mplus/lib/cqs;

    invoke-direct {v0, p4}, Lcom/mplus/lib/cqs;-><init>(Lcom/mplus/lib/cqt;)V

    iput-object v0, p0, Lcom/mplus/lib/cqm;->d:Lcom/mplus/lib/cqs;

    .line 48
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 196
    iget v0, p0, Lcom/mplus/lib/cqm;->k:I

    sget v1, Lcom/mplus/lib/cqn;->a:I

    if-ne v0, v1, :cond_0

    .line 197
    sget v0, Lcom/mplus/lib/cqn;->b:I

    iput v0, p0, Lcom/mplus/lib/cqm;->k:I

    .line 199
    iget-object v0, p0, Lcom/mplus/lib/cqm;->j:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 200
    iget-object v0, p0, Lcom/mplus/lib/cqm;->g:Lcom/mplus/lib/cql;

    iget-object v1, p0, Lcom/mplus/lib/cqm;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/cql;->a(ZI)V

    .line 202
    :cond_0
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 188
    sget v0, Lcom/mplus/lib/cqn;->a:I

    iput v0, p0, Lcom/mplus/lib/cqm;->k:I

    .line 189
    iget-object v0, p0, Lcom/mplus/lib/cqm;->g:Lcom/mplus/lib/cql;

    .line 7218
    iget-object v0, v0, Lcom/mplus/lib/cql;->p:Lcom/facebook/rebound/f;

    .line 8153
    iget-object v0, v0, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v0, v0, Lcom/facebook/rebound/g;->a:D

    .line 7218
    double-to-int v0, v0

    .line 189
    iput v0, p0, Lcom/mplus/lib/cqm;->h:I

    .line 190
    iget-object v0, p0, Lcom/mplus/lib/cqm;->g:Lcom/mplus/lib/cql;

    .line 8241
    iget-object v1, v0, Lcom/mplus/lib/cql;->l:Lcom/mplus/lib/bvy;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bvy;->a(Z)V

    .line 8242
    iget-object v0, v0, Lcom/mplus/lib/cql;->m:Lcom/mplus/lib/bvz;

    .line 9053
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bvz;->a(ZZ)V

    .line 191
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cqm;->j:Landroid/view/VelocityTracker;

    .line 192
    iget-object v0, p0, Lcom/mplus/lib/cqm;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 193
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1465
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    .line 62
    packed-switch v2, :pswitch_data_0

    .line 6144
    :cond_0
    :goto_0
    return-void

    .line 2098
    :pswitch_0
    sget v1, Lcom/mplus/lib/cqn;->b:I

    iput v1, p0, Lcom/mplus/lib/cqm;->k:I

    .line 2099
    iput-boolean v0, p0, Lcom/mplus/lib/cqm;->i:Z

    .line 2102
    iget-object v1, p0, Lcom/mplus/lib/cqm;->c:Lcom/mplus/lib/cqj;

    invoke-virtual {v1}, Lcom/mplus/lib/cqj;->d()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v0

    .line 2170
    :goto_1
    iget-object v0, p0, Lcom/mplus/lib/cqm;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2171
    iget-object v0, p0, Lcom/mplus/lib/cqm;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2173
    iget-object v2, p0, Lcom/mplus/lib/cqm;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lcom/mplus/lib/nw;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bwt;

    .line 3034
    iget-object v0, v0, Lcom/mplus/lib/bwt;->a:Lcom/mplus/lib/cdl;

    .line 2174
    instance-of v2, v0, Lcom/mplus/lib/cql;

    if-eqz v2, :cond_2

    .line 2178
    check-cast v0, Lcom/mplus/lib/cql;

    .line 2179
    invoke-virtual {v0}, Lcom/mplus/lib/cql;->i_()Lcom/mplus/lib/cao;

    move-result-object v2

    invoke-interface {v2}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/mplus/lib/util/ViewUtil;->a(FFLandroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2102
    :goto_2
    if-nez v0, :cond_4

    .line 2104
    :cond_1
    sget v0, Lcom/mplus/lib/cqn;->c:I

    iput v0, p0, Lcom/mplus/lib/cqm;->k:I

    .line 2125
    :goto_3
    iput v3, p0, Lcom/mplus/lib/cqm;->e:F

    .line 2126
    iput v4, p0, Lcom/mplus/lib/cqm;->f:F

    goto :goto_0

    .line 2170
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2184
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 2105
    :cond_4
    iget-object v1, p0, Lcom/mplus/lib/cqm;->g:Lcom/mplus/lib/cql;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/mplus/lib/cqm;->g:Lcom/mplus/lib/cql;

    invoke-virtual {v1}, Lcom/mplus/lib/cql;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/mplus/lib/cqm;->g:Lcom/mplus/lib/cql;

    if-eq v1, v0, :cond_6

    .line 2107
    iget-object v1, p0, Lcom/mplus/lib/cqm;->g:Lcom/mplus/lib/cql;

    invoke-virtual {v1}, Lcom/mplus/lib/cql;->b()V

    .line 2122
    :cond_5
    iput-object v0, p0, Lcom/mplus/lib/cqm;->g:Lcom/mplus/lib/cql;

    .line 2123
    iget-object v0, p0, Lcom/mplus/lib/cqm;->g:Lcom/mplus/lib/cql;

    iget-object v1, p0, Lcom/mplus/lib/cqm;->d:Lcom/mplus/lib/cqs;

    .line 5254
    iput-object v1, v0, Lcom/mplus/lib/cql;->q:Lcom/mplus/lib/cqs;

    goto :goto_3

    .line 2111
    :cond_6
    iget-object v1, p0, Lcom/mplus/lib/cqm;->g:Lcom/mplus/lib/cql;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/mplus/lib/cqm;->g:Lcom/mplus/lib/cql;

    invoke-virtual {v1}, Lcom/mplus/lib/cql;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/mplus/lib/cqm;->g:Lcom/mplus/lib/cql;

    if-ne v1, v0, :cond_5

    .line 2112
    iget-object v0, p0, Lcom/mplus/lib/cqm;->g:Lcom/mplus/lib/cql;

    .line 4246
    iget-object v0, v0, Lcom/mplus/lib/cql;->n:Lcom/mplus/lib/byq;

    .line 5083
    iget-object v0, v0, Lcom/mplus/lib/byq;->a:Landroid/view/View;

    .line 4246
    invoke-static {v3, v4, v0}, Lcom/mplus/lib/util/ViewUtil;->a(FFLandroid/view/View;)Z

    move-result v0

    .line 2112
    if-eqz v0, :cond_7

    .line 2115
    invoke-direct {p0, p1}, Lcom/mplus/lib/cqm;->b(Landroid/view/MotionEvent;)V

    goto :goto_3

    .line 2118
    :cond_7
    sget v0, Lcom/mplus/lib/cqn;->c:I

    iput v0, p0, Lcom/mplus/lib/cqm;->k:I

    goto :goto_3

    .line 68
    :pswitch_1
    iget v2, p0, Lcom/mplus/lib/cqm;->e:F

    sub-float v2, v3, v2

    iget v5, p0, Lcom/mplus/lib/cqm;->f:F

    sub-float v5, v4, v5

    .line 6130
    iget-object v6, p0, Lcom/mplus/lib/cqm;->c:Lcom/mplus/lib/cqj;

    invoke-virtual {v6}, Lcom/mplus/lib/cqj;->d()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 6131
    invoke-direct {p0, v0}, Lcom/mplus/lib/cqm;->a(Z)V

    goto/16 :goto_0

    .line 6133
    :cond_8
    iget v6, p0, Lcom/mplus/lib/cqm;->k:I

    sget v7, Lcom/mplus/lib/cqn;->a:I

    if-ne v6, v7, :cond_b

    .line 6135
    iget-object v3, p0, Lcom/mplus/lib/cqm;->g:Lcom/mplus/lib/cql;

    float-to-int v4, v2

    iget v5, p0, Lcom/mplus/lib/cqm;->h:I

    add-int/2addr v4, v5

    .line 6222
    iget-object v3, v3, Lcom/mplus/lib/cql;->p:Lcom/facebook/rebound/f;

    int-to-double v4, v4

    .line 7113
    invoke-virtual {v3, v4, v5, v1}, Lcom/facebook/rebound/f;->a(DZ)Lcom/facebook/rebound/f;

    .line 6136
    iget-boolean v3, p0, Lcom/mplus/lib/cqm;->i:Z

    if-nez v3, :cond_9

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/mplus/lib/cqm;->a:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_a

    :cond_9
    move v0, v1

    :cond_a
    iput-boolean v0, p0, Lcom/mplus/lib/cqm;->i:Z

    .line 6137
    iget-object v0, p0, Lcom/mplus/lib/cqm;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 6139
    :cond_b
    iget v0, p0, Lcom/mplus/lib/cqm;->k:I

    sget v1, Lcom/mplus/lib/cqn;->b:I

    if-ne v0, v1, :cond_0

    .line 7156
    const-class v0, Lcom/mplus/lib/bwn;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 7157
    iget v1, p0, Lcom/mplus/lib/cqm;->a:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_f

    .line 7158
    sget-object v1, Lcom/mplus/lib/bwn;->b:Lcom/mplus/lib/bwn;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 7161
    :cond_c
    :goto_4
    iget v1, p0, Lcom/mplus/lib/cqm;->a:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v1, v5, v1

    if-gez v1, :cond_10

    .line 7162
    sget-object v1, Lcom/mplus/lib/bwn;->c:Lcom/mplus/lib/bwn;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 6143
    :cond_d
    :goto_5
    sget-object v1, Lcom/mplus/lib/bwn;->c:Lcom/mplus/lib/bwn;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Lcom/mplus/lib/bwn;->d:Lcom/mplus/lib/bwn;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 6144
    :cond_e
    sget v0, Lcom/mplus/lib/cqn;->c:I

    iput v0, p0, Lcom/mplus/lib/cqm;->k:I

    goto/16 :goto_0

    .line 7159
    :cond_f
    iget v1, p0, Lcom/mplus/lib/cqm;->a:I

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_c

    .line 7160
    sget-object v1, Lcom/mplus/lib/bwn;->a:Lcom/mplus/lib/bwn;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 7163
    :cond_10
    iget v1, p0, Lcom/mplus/lib/cqm;->a:I

    int-to-float v1, v1

    cmpl-float v1, v5, v1

    if-lez v1, :cond_d

    .line 7164
    sget-object v1, Lcom/mplus/lib/bwn;->d:Lcom/mplus/lib/bwn;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 6145
    :cond_11
    sget-object v1, Lcom/mplus/lib/bwn;->b:Lcom/mplus/lib/bwn;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, Lcom/mplus/lib/bwn;->a:Lcom/mplus/lib/bwn;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6146
    :cond_12
    invoke-direct {p0, p1}, Lcom/mplus/lib/cqm;->b(Landroid/view/MotionEvent;)V

    .line 6148
    iput v3, p0, Lcom/mplus/lib/cqm;->e:F

    .line 6149
    iput v4, p0, Lcom/mplus/lib/cqm;->f:F

    goto/16 :goto_0

    .line 72
    :pswitch_2
    iget-boolean v0, p0, Lcom/mplus/lib/cqm;->i:Z

    invoke-direct {p0, v0}, Lcom/mplus/lib/cqm;->a(Z)V

    goto/16 :goto_0

    .line 76
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/mplus/lib/cqm;->a(Z)V

    goto/16 :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Lcom/mplus/lib/cqm;->k:I

    sget v1, Lcom/mplus/lib/cqn;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 85
    :goto_0
    return v0

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 85
    goto :goto_0
.end method

.method public final s_()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
