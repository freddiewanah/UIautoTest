.class public final Lm/d/b;
.super Ljava/util/AbstractSequentialList;
.source "SourceFile"

# interfaces
.implements Lm/d/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSequentialList<",
        "TE;>;",
        "Lm/d/p<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final d:Lm/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final b:Lm/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm/d/b;

    invoke-direct {v0}, Lm/d/b;-><init>()V

    sput-object v0, Lm/d/b;->d:Lm/d/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 2
    sget-object v0, Lm/d/b;->d:Lm/d/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lm/d/b;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lm/d/b;->a:Ljava/lang/Object;

    iput-object v0, p0, Lm/d/b;->b:Lm/d/b;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "empty constructor should only be used once"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Object;Lm/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lm/d/b<",
            "TE;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 6
    iput-object p1, p0, Lm/d/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lm/d/b;->b:Lm/d/b;

    .line 7
    iget p1, p2, Lm/d/b;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lm/d/b;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lm/d/n;
    .locals 1

    .line 1
    new-instance v0, Lm/d/b;

    invoke-direct {v0, p1, p0}, Lm/d/b;-><init>(Ljava/lang/Object;Lm/d/b;)V

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lm/d/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lm/d/b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lm/d/b;->c:I

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lm/d/b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lm/d/b;->b:Lm/d/b;

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lm/d/b;->b:Lm/d/b;

    invoke-virtual {v0, p1}, Lm/d/b;->c(Ljava/lang/Object;)Lm/d/b;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lm/d/b;->b:Lm/d/b;

    if-ne p1, v0, :cond_2

    return-object p0

    .line 6
    :cond_2
    new-instance v0, Lm/d/b;

    iget-object v1, p0, Lm/d/b;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lm/d/b;-><init>(Ljava/lang/Object;Lm/d/b;)V

    return-object v0
.end method

.method public d(I)Lm/d/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractSequentialList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/d/b;->c(Ljava/lang/Object;)Lm/d/b;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lm/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lm/d/b<",
            "TE;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lm/d/b;->c:I

    if-gt p1, v0, :cond_1

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lm/d/b;->b:Lm/d/b;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lm/d/b;->g(I)Lm/d/b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lm/d/b;->c:I

    if-gt p1, v0, :cond_0

    .line 2
    new-instance v0, Lm/d/a;

    invoke-direct {v0, p0, p1}, Lm/d/a;-><init>(Lm/d/b;I)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lm/d/b;->c:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm/d/b;->subList(II)Lm/d/b;

    move-result-object p1

    return-object p1
.end method

.method public subList(II)Lm/d/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lm/d/b<",
            "TE;>;"
        }
    .end annotation

    if-ltz p1, :cond_3

    .line 3
    iget v0, p0, Lm/d/b;->c:I

    if-gt p2, v0, :cond_3

    if-gt p1, p2, :cond_3

    if-ne p2, v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lm/d/b;->g(I)Lm/d/b;

    move-result-object p1

    return-object p1

    :cond_0
    if-ne p1, p2, :cond_1

    .line 5
    sget-object p1, Lm/d/b;->d:Lm/d/b;

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    .line 6
    new-instance p1, Lm/d/b;

    iget-object v0, p0, Lm/d/b;->a:Ljava/lang/Object;

    iget-object v1, p0, Lm/d/b;->b:Lm/d/b;

    const/4 v2, 0x0

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v1, v2, p2}, Lm/d/b;->subList(II)Lm/d/b;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lm/d/b;-><init>(Ljava/lang/Object;Lm/d/b;)V

    return-object p1

    .line 7
    :cond_2
    iget-object v0, p0, Lm/d/b;->b:Lm/d/b;

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p1, p2}, Lm/d/b;->subList(II)Lm/d/b;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public bridge synthetic subList(II)Lm/d/n;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lm/d/b;->subList(II)Lm/d/b;

    move-result-object p1

    return-object p1
.end method
