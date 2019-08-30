.class public final Ld/i/b/b/g/a/nV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/kV;


# instance fields
.field public final a:[Ld/i/b/b/g/a/kV;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/i/b/b/g/a/kV;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/i/b/b/g/a/uT;

.field public d:Ld/i/b/b/g/a/lV;

.field public e:Ld/i/b/b/g/a/rT;

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:Ld/i/b/b/g/a/pV;


# direct methods
.method public varargs constructor <init>([Ld/i/b/b/g/a/kV;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/nV;->a:[Ld/i/b/b/g/a/kV;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld/i/b/b/g/a/nV;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ld/i/b/b/g/a/uT;

    invoke-direct {p1}, Ld/i/b/b/g/a/uT;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/nV;->c:Ld/i/b/b/g/a/uT;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Ld/i/b/b/g/a/nV;->g:I

    return-void
.end method


# virtual methods
.method public final a(ILd/i/b/b/g/a/VV;)Ld/i/b/b/g/a/iV;
    .locals 3

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/nV;->a:[Ld/i/b/b/g/a/kV;

    array-length v0, v0

    new-array v0, v0, [Ld/i/b/b/g/a/iV;

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Ld/i/b/b/g/a/nV;->a:[Ld/i/b/b/g/a/kV;

    aget-object v2, v2, v1

    invoke-interface {v2, p1, p2}, Ld/i/b/b/g/a/kV;->a(ILd/i/b/b/g/a/VV;)Ld/i/b/b/g/a/iV;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ld/i/b/b/g/a/mV;

    invoke-direct {p1, v0}, Ld/i/b/b/g/a/mV;-><init>([Ld/i/b/b/g/a/iV;)V

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 11
    iget-object v0, p0, Ld/i/b/b/g/a/nV;->a:[Ld/i/b/b/g/a/kV;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 12
    invoke-interface {v3}, Ld/i/b/b/g/a/kV;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ld/i/b/b/g/a/dT;ZLd/i/b/b/g/a/lV;)V
    .locals 2

    .line 1
    iput-object p3, p0, Ld/i/b/b/g/a/nV;->d:Ld/i/b/b/g/a/lV;

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Ld/i/b/b/g/a/nV;->a:[Ld/i/b/b/g/a/kV;

    array-length v1, v0

    if-ge p3, v1, :cond_0

    .line 3
    aget-object v0, v0, p3

    new-instance v1, Ld/i/b/b/g/a/oV;

    invoke-direct {v1, p0, p3}, Ld/i/b/b/g/a/oV;-><init>(Ld/i/b/b/g/a/nV;I)V

    invoke-interface {v0, p1, p2, v1}, Ld/i/b/b/g/a/kV;->a(Ld/i/b/b/g/a/dT;ZLd/i/b/b/g/a/lV;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ld/i/b/b/g/a/iV;)V
    .locals 3

    .line 8
    check-cast p1, Ld/i/b/b/g/a/mV;

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Ld/i/b/b/g/a/nV;->a:[Ld/i/b/b/g/a/kV;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 10
    aget-object v1, v1, v0

    iget-object v2, p1, Ld/i/b/b/g/a/mV;->a:[Ld/i/b/b/g/a/iV;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Ld/i/b/b/g/a/kV;->a(Ld/i/b/b/g/a/iV;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/nV;->h:Ld/i/b/b/g/a/pV;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/nV;->a:[Ld/i/b/b/g/a/kV;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Ld/i/b/b/g/a/kV;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    throw v0
.end method
