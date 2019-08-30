.class public Ld/i/c/c/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/c/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/i/c/c/o;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Ld/i/c/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/c/c/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;Ld/i/c/c/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Ld/i/c/c/e$a;->a:Ljava/util/Set;

    .line 3
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Ld/i/c/c/e$a;->b:Ljava/util/Set;

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Ld/i/c/c/e$a;->c:I

    .line 5
    iput p3, p0, Ld/i/c/c/e$a;->d:I

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/i/c/c/e$a;->f:Ljava/util/Set;

    const-string v0, "Null interface"

    .line 7
    invoke-static {p1, v0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Ld/i/c/c/e$a;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    array-length p1, p2

    :goto_0
    if-ge p3, p1, :cond_0

    aget-object v1, p2, p3

    .line 10
    invoke-static {v1, v0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Ld/i/c/c/e$a;->a:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(I)Ld/i/c/c/e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/i/c/c/e$a<",
            "TT;>;"
        }
    .end annotation

    .line 7
    iget v0, p0, Ld/i/c/c/e$a;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Instantiation type has already been set."

    invoke-static {v0, v1}, Ld/f/z/a/uc;->c(ZLjava/lang/Object;)V

    .line 8
    iput p1, p0, Ld/i/c/c/e$a;->c:I

    return-object p0
.end method

.method public a(Ld/i/c/c/f;)Ld/i/c/c/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/c/c/f<",
            "TT;>;)",
            "Ld/i/c/c/e$a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Null factory"

    .line 9
    invoke-static {p1, v0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/i/c/c/f;

    iput-object p1, p0, Ld/i/c/c/e$a;->e:Ld/i/c/c/f;

    return-object p0
.end method

.method public a(Ld/i/c/c/o;)Ld/i/c/c/e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/c/c/o;",
            ")",
            "Ld/i/c/c/e$a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Null dependency"

    .line 1
    invoke-static {p1, v0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Ld/i/c/c/o;->a:Ljava/lang/Class;

    .line 3
    iget-object v1, p0, Ld/i/c/c/e$a;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Components are not allowed to depend on interfaces they themselves provide."

    .line 5
    invoke-static {v0, v1}, Ld/f/z/a/uc;->b(ZLjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ld/i/c/c/e$a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()Ld/i/c/c/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/i/c/c/e<",
            "TT;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Ld/i/c/c/e$a;->e:Ld/i/c/c/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Missing required property: factory."

    invoke-static {v0, v1}, Ld/f/z/a/uc;->c(ZLjava/lang/Object;)V

    .line 11
    new-instance v0, Ld/i/c/c/e;

    new-instance v3, Ljava/util/HashSet;

    iget-object v1, p0, Ld/i/c/c/e$a;->a:Ljava/util/Set;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    iget-object v1, p0, Ld/i/c/c/e$a;->b:Ljava/util/Set;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v5, p0, Ld/i/c/c/e$a;->c:I

    iget v6, p0, Ld/i/c/c/e$a;->d:I

    iget-object v7, p0, Ld/i/c/c/e$a;->e:Ld/i/c/c/f;

    iget-object v8, p0, Ld/i/c/c/e$a;->f:Ljava/util/Set;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ld/i/c/c/e;-><init>(Ljava/util/Set;Ljava/util/Set;IILd/i/c/c/f;Ljava/util/Set;Ld/i/c/c/d;)V

    return-object v0
.end method
