.class public final Lcom/mplus/lib/dcg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/dch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/dcg;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/ColorStateList;
    .locals 6

    .prologue
    .line 57
    iget-object v0, p0, Lcom/mplus/lib/dcg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 58
    new-array v3, v2, [[I

    .line 59
    new-array v4, v2, [I

    .line 61
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 62
    iget-object v0, p0, Lcom/mplus/lib/dcg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/dch;

    .line 63
    iget-object v5, v0, Lcom/mplus/lib/dch;->a:[I

    aput-object v5, v3, v1

    .line 64
    iget v0, v0, Lcom/mplus/lib/dch;->b:I

    aput v0, v4, v1

    .line 61
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public final a(I)Lcom/mplus/lib/dcg;
    .locals 5

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mplus/lib/dcg;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/mplus/lib/dch;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const v4, 0x10100a1

    aput v4, v2, v3

    invoke-direct {v1, v2, p1}, Lcom/mplus/lib/dch;-><init>([II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    return-object p0
.end method

.method public final b(I)Lcom/mplus/lib/dcg;
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mplus/lib/dcg;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/mplus/lib/dch;

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-direct {v1, v2, p1}, Lcom/mplus/lib/dch;-><init>([II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    return-object p0
.end method
