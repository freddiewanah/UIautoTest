.class public Ld/i/b/b/g/a/EP;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final c:Ld/i/b/b/g/a/GP;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld/i/b/b/g/a/EP;

    invoke-static {v0}, Ld/i/b/b/g/a/GP;->a(Ljava/lang/Class;)Ld/i/b/b/g/a/GP;

    move-result-object v0

    sput-object v0, Ld/i/b/b/g/a/EP;->c:Ld/i/b/b/g/a/GP;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;",
            "Ljava/util/Iterator<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/EP;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/EP;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/EP;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/EP;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/EP;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/EP;->a:Ljava/util/List;

    iget-object v1, p0, Ld/i/b/b/g/a/EP;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/EP;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/i/b/b/g/a/FP;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/FP;-><init>(Ld/i/b/b/g/a/EP;)V

    return-object v0
.end method

.method public size()I
    .locals 2

    .line 1
    sget-object v0, Ld/i/b/b/g/a/EP;->c:Ld/i/b/b/g/a/GP;

    const-string v1, "potentially expensive size() call"

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/GP;->a(Ljava/lang/String;)V

    .line 2
    sget-object v0, Ld/i/b/b/g/a/EP;->c:Ld/i/b/b/g/a/GP;

    const-string v1, "blowup running"

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/GP;->a(Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v0, p0, Ld/i/b/b/g/a/EP;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/EP;->a:Ljava/util/List;

    iget-object v1, p0, Ld/i/b/b/g/a/EP;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/EP;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
