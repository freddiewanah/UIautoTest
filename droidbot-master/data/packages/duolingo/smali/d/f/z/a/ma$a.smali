.class public Ld/f/z/a/ma$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/a/ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:[I

.field public final b:[[I

.field public c:I

.field public d:I

.field public final e:I

.field public final f:Z


# direct methods
.method public synthetic constructor <init>(Ld/f/z/a/ma$b;Ld/f/z/a/la;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Ld/f/z/a/ma$a;->a:[I

    .line 3
    iget-object p2, p1, Ld/f/z/a/ma$b;->c:[[I

    .line 4
    iput-object p2, p0, Ld/f/z/a/ma$a;->b:[[I

    .line 5
    iget-boolean p1, p1, Ld/f/z/a/ma$b;->g:Z

    .line 6
    iput-boolean p1, p0, Ld/f/z/a/ma$a;->f:Z

    .line 7
    iget-object p1, p0, Ld/f/z/a/ma$a;->b:[[I

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 8
    aget-object p2, p1, p2

    iput-object p2, p0, Ld/f/z/a/ma$a;->a:[I

    .line 9
    array-length p1, p1

    iput p1, p0, Ld/f/z/a/ma$a;->e:I

    goto :goto_0

    .line 10
    :cond_0
    iput p2, p0, Ld/f/z/a/ma$a;->e:I

    :goto_0
    return-void
.end method

.method public static synthetic a(Ld/f/z/a/ma$a;Ljava/lang/String;)Ljava/util/List;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 2
    iget v2, p0, Ld/f/z/a/ma$a;->c:I

    add-int v3, v2, v1

    .line 3
    iput v3, p0, Ld/f/z/a/ma$a;->c:I

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_0
    iget-object v4, p0, Ld/f/z/a/ma$a;->a:[I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    array-length v8, v4

    if-ne v8, v5, :cond_1

    aget v8, v4, v7

    if-lt v8, v2, :cond_1

    aget v8, v4, v6

    iget v9, p0, Ld/f/z/a/ma$a;->c:I

    if-gt v8, v9, :cond_1

    new-array v5, v5, [I

    .line 6
    aget v8, v4, v7

    sub-int/2addr v8, v2

    aput v8, v5, v7

    aget v4, v4, v6

    sub-int/2addr v4, v2

    aput v4, v5, v6

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget v4, p0, Ld/f/z/a/ma$a;->d:I

    add-int/2addr v4, v6

    iput v4, p0, Ld/f/z/a/ma$a;->d:I

    .line 8
    iget v4, p0, Ld/f/z/a/ma$a;->d:I

    iget v5, p0, Ld/f/z/a/ma$a;->e:I

    if-ge v4, v5, :cond_0

    .line 9
    iget-object v5, p0, Ld/f/z/a/ma$a;->b:[[I

    aget-object v4, v5, v4

    iput-object v4, p0, Ld/f/z/a/ma$a;->a:[I

    goto :goto_0

    .line 10
    :cond_0
    iput-object v0, p0, Ld/f/z/a/ma$a;->a:[I

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Ld/f/z/a/ma$a;->a:[I

    if-eqz v0, :cond_2

    array-length v4, v0

    if-ne v4, v5, :cond_2

    aget v4, v0, v7

    iget v8, p0, Ld/f/z/a/ma$a;->c:I

    if-ge v4, v8, :cond_2

    new-array v4, v5, [I

    .line 12
    aget v0, v0, v7

    sub-int/2addr v0, v2

    aput v0, v4, v7

    aput v1, v4, v6

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Ld/f/z/a/ma$a;->a:[I

    iget v2, p0, Ld/f/z/a/ma$a;->c:I

    aput v2, v0, v7

    .line 14
    :cond_2
    iget-boolean p0, p0, Ld/f/z/a/ma$a;->f:Z

    if-eqz p0, :cond_3

    invoke-static {p1}, Ld/f/e/j/O;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-array p0, v5, [I

    aput v7, p0, v7

    aput v1, p0, v6

    .line 16
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v3

    .line 17
    :cond_4
    throw v0
.end method
