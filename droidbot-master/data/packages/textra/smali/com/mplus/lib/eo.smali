.class final Lcom/mplus/lib/eo;
.super Lcom/mplus/lib/ep;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/mplus/lib/ep;-><init>()V

    return-void
.end method

.method private static a(Landroid/transition/Transition;)Z
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/eo;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetNames()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/eo;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetTypes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/eo;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 127
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 128
    if-eqz p1, :cond_0

    .line 129
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 131
    :cond_0
    if-eqz p2, :cond_1

    .line 132
    check-cast p2, Landroid/transition/Transition;

    invoke-virtual {v0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 134
    :cond_1
    if-eqz p3, :cond_2

    .line 135
    check-cast p3, Landroid/transition/Transition;

    invoke-virtual {v0, p3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 137
    :cond_2
    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 206
    check-cast p2, Landroid/transition/Transition;

    invoke-static {p1, p2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 207
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 303
    if-eqz p1, :cond_0

    .line 304
    check-cast p1, Landroid/transition/Transition;

    .line 305
    new-instance v0, Lcom/mplus/lib/eo$4;

    invoke-direct {v0, p0, p2}, Lcom/mplus/lib/eo$4;-><init>(Lcom/mplus/lib/eo;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 315
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 76
    if-eqz p2, :cond_0

    .line 77
    check-cast p1, Landroid/transition/Transition;

    .line 78
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 79
    invoke-static {p2, v0}, Lcom/mplus/lib/eo;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 81
    new-instance v1, Lcom/mplus/lib/eo$1;

    invoke-direct {v1, p0, v0}, Lcom/mplus/lib/eo$1;-><init>(Lcom/mplus/lib/eo;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 88
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 61
    check-cast p1, Landroid/transition/TransitionSet;

    .line 62
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v6

    .line 63
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 64
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v5, v4

    .line 65
    :goto_0
    if-ge v5, v7, :cond_3

    .line 66
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1311
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    .line 1312
    invoke-static {v6, v0, v2}, Lcom/mplus/lib/ep;->a(Ljava/util/List;Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1315
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 1316
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1317
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1318
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 1319
    check-cast v0, Landroid/view/ViewGroup;

    .line 1320
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v3, v4

    .line 1321
    :goto_2
    if-ge v3, v8, :cond_1

    .line 1322
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1323
    invoke-static {v6, v9, v2}, Lcom/mplus/lib/ep;->a(Ljava/util/List;Landroid/view/View;I)Z

    move-result v10

    if-nez v10, :cond_0

    .line 1324
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1321
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1316
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 69
    :cond_3
    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {p0, p1, p3}, Lcom/mplus/lib/eo;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 72
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 214
    check-cast p1, Landroid/transition/Transition;

    .line 215
    new-instance v0, Lcom/mplus/lib/eo$3;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/mplus/lib/eo$3;-><init>(Lcom/mplus/lib/eo;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 245
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 92
    check-cast p1, Landroid/transition/Transition;

    .line 93
    if-nez p1, :cond_1

    .line 113
    :cond_0
    return-void

    .line 96
    :cond_1
    instance-of v1, p1, Landroid/transition/TransitionSet;

    if-eqz v1, :cond_2

    .line 97
    check-cast p1, Landroid/transition/TransitionSet;

    .line 98
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v1

    .line 99
    :goto_0
    if-ge v0, v1, :cond_0

    .line 100
    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v2

    .line 101
    invoke-virtual {p0, v2, p2}, Lcom/mplus/lib/eo;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_2
    invoke-static {p1}, Lcom/mplus/lib/eo;->a(Landroid/transition/Transition;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v1

    .line 105
    invoke-static {v1}, Lcom/mplus/lib/eo;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    .line 108
    :goto_1
    if-ge v1, v2, :cond_0

    .line 109
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 108
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 250
    check-cast p1, Landroid/transition/TransitionSet;

    .line 251
    if-eqz p1, :cond_0

    .line 252
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 253
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 254
    invoke-virtual {p0, p1, p2, p3}, Lcom/mplus/lib/eo;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 256
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 36
    instance-of v0, p1, Landroid/transition/Transition;

    return v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p1}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v0

    .line 45
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 178
    const/4 v1, 0x0

    .line 179
    check-cast p1, Landroid/transition/Transition;

    .line 180
    check-cast p2, Landroid/transition/Transition;

    .line 181
    check-cast p3, Landroid/transition/Transition;

    .line 182
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 183
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 184
    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 185
    invoke-virtual {v0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    const/4 v1, 0x1

    .line 186
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object v1

    .line 192
    :cond_0
    :goto_0
    if-eqz p3, :cond_4

    .line 193
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 194
    if-eqz v1, :cond_1

    .line 195
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 197
    :cond_1
    invoke-virtual {v0, p3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 200
    :goto_1
    return-object v0

    .line 187
    :cond_2
    if-eqz p1, :cond_3

    move-object v1, p1

    .line 188
    goto :goto_0

    .line 189
    :cond_3
    if-eqz p2, :cond_0

    move-object v1, p2

    .line 190
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 200
    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 287
    if-eqz p1, :cond_0

    .line 288
    check-cast p1, Landroid/transition/Transition;

    .line 289
    invoke-virtual {p1, p2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 291
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 143
    check-cast p1, Landroid/transition/Transition;

    .line 144
    new-instance v0, Lcom/mplus/lib/eo$2;

    invoke-direct {v0, p0, p2, p3}, Lcom/mplus/lib/eo$2;-><init>(Lcom/mplus/lib/eo;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 171
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 261
    check-cast p1, Landroid/transition/Transition;

    .line 262
    instance-of v1, p1, Landroid/transition/TransitionSet;

    if-eqz v1, :cond_0

    .line 263
    check-cast p1, Landroid/transition/TransitionSet;

    .line 264
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v1

    .line 265
    :goto_0
    if-ge v0, v1, :cond_3

    .line 266
    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v2

    .line 267
    invoke-virtual {p0, v2, p2, p3}, Lcom/mplus/lib/eo;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 265
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 269
    :cond_0
    invoke-static {p1}, Lcom/mplus/lib/eo;->a(Landroid/transition/Transition;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 270
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v1

    .line 271
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 272
    invoke-interface {v1, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 274
    if-nez p3, :cond_1

    move v1, v0

    :goto_1
    move v2, v0

    .line 275
    :goto_2
    if-ge v2, v1, :cond_2

    .line 276
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 275
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 274
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1

    .line 278
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_3

    .line 279
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 278
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 283
    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    if-nez p1, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 55
    :goto_0
    return-object v0

    .line 53
    :cond_0
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 54
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 295
    if-eqz p1, :cond_0

    .line 296
    check-cast p1, Landroid/transition/Transition;

    .line 297
    invoke-virtual {p1, p2}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 299
    :cond_0
    return-void
.end method
