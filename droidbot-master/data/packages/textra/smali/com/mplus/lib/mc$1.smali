.class final Lcom/mplus/lib/mc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/mc;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/mplus/lib/me;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 188
    check-cast p1, Lcom/mplus/lib/me;

    check-cast p2, Lcom/mplus/lib/me;

    .line 1192
    iget-object v0, p1, Lcom/mplus/lib/me;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v4, p2, Lcom/mplus/lib/me;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez v4, :cond_2

    move v4, v1

    :goto_1
    if-eq v0, v4, :cond_4

    .line 1193
    iget-object v0, p1, Lcom/mplus/lib/me;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_3

    .line 1207
    :cond_0
    :goto_2
    return v1

    :cond_1
    move v0, v2

    .line 1192
    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_1

    :cond_3
    move v1, v3

    .line 1193
    goto :goto_2

    .line 1197
    :cond_4
    iget-boolean v0, p1, Lcom/mplus/lib/me;->a:Z

    iget-boolean v4, p2, Lcom/mplus/lib/me;->a:Z

    if-eq v0, v4, :cond_5

    .line 1198
    iget-boolean v0, p1, Lcom/mplus/lib/me;->a:Z

    if-eqz v0, :cond_0

    move v1, v3

    goto :goto_2

    .line 1202
    :cond_5
    iget v0, p2, Lcom/mplus/lib/me;->b:I

    iget v1, p1, Lcom/mplus/lib/me;->b:I

    sub-int v1, v0, v1

    .line 1203
    if-nez v1, :cond_0

    .line 1206
    iget v0, p1, Lcom/mplus/lib/me;->c:I

    iget v1, p2, Lcom/mplus/lib/me;->c:I

    sub-int v1, v0, v1

    .line 1207
    if-nez v1, :cond_0

    move v1, v2

    .line 188
    goto :goto_2
.end method
