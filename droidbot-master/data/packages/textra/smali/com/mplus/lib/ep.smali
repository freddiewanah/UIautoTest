.class public abstract Lcom/mplus/lib/ep;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 132
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 133
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 134
    invoke-static {v0}, Lcom/mplus/lib/jm;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/mplus/lib/jm;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 132
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 137
    :cond_0
    return-object v2
.end method

.method protected static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 75
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 77
    aget v1, v0, v3

    aget v2, v0, v5

    aget v3, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    aget v0, v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    return-void
.end method

.method protected static a(Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 348
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/util/List;Landroid/view/View;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    move v1, v0

    .line 336
    :goto_0
    if-ge v1, p2, :cond_0

    .line 337
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 338
    const/4 v0, 0x1

    .line 341
    :cond_0
    return v0

    .line 336
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 149
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 150
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    .line 152
    :goto_0
    if-ge v4, v2, :cond_2

    .line 153
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 154
    invoke-static {v0}, Lcom/mplus/lib/jm;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    .line 155
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    if-eqz v5, :cond_0

    .line 159
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mplus/lib/jm;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 160
    invoke-interface {p5, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v1, v3

    .line 161
    :goto_1
    if-ge v1, v2, :cond_0

    .line 162
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 163
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v5}, Lcom/mplus/lib/jm;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 152
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 161
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 169
    :cond_2
    new-instance v0, Lcom/mplus/lib/ep$1;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/mplus/lib/ep$1;-><init>(Lcom/mplus/lib/ep;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {p1, v0}, Lcom/mplus/lib/gi;->a(Landroid/view/View;Ljava/lang/Runnable;)Lcom/mplus/lib/gi;

    .line 178
    return-void
.end method

.method public abstract a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
.end method

.method public abstract a(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end method

.method public abstract a(Ljava/lang/Object;Landroid/view/View;)V
.end method

.method public abstract a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
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
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
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
.end method

.method public abstract a(Ljava/lang/Object;Ljava/util/ArrayList;)V
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
.end method

.method public abstract a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
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
.end method

.method final a(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 189
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 190
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 191
    check-cast p2, Landroid/view/ViewGroup;

    .line 1157
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 1158
    invoke-virtual {p2}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    .line 192
    :goto_0
    if-eqz v0, :cond_5

    .line 193
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_0
    :goto_1
    return-void

    .line 1160
    :cond_1
    sget v0, Lcom/mplus/lib/ao;->tag_transition_group:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 1161
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1162
    :cond_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1163
    invoke-static {p2}, Lcom/mplus/lib/jm;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 195
    :cond_5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v0, v1

    .line 196
    :goto_2
    if-ge v0, v2, :cond_0

    .line 197
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 198
    invoke-virtual {p0, p1, v1}, Lcom/mplus/lib/ep;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 202
    :cond_6
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method final a(Ljava/util/Map;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 212
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 213
    invoke-static {p2}, Lcom/mplus/lib/jm;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 218
    check-cast p2, Landroid/view/ViewGroup;

    .line 219
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 220
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 221
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 222
    invoke-virtual {p0, p1, v2}, Lcom/mplus/lib/ep;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 226
    :cond_1
    return-void
.end method

.method public abstract a(Ljava/lang/Object;)Z
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Object;Landroid/view/View;)V
.end method

.method public abstract b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
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
.end method

.method public abstract b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
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
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;Landroid/view/View;)V
.end method
