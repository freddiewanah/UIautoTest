.class public final Lm/e/a/a/i;
.super Lm/e/a/a/h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lm/e/a/a/c;",
        ">",
        "Lm/e/a/a/h<",
        "TD;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x4905b7f16d4b26a7L


# instance fields
.field public final a:Lm/e/a/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/e/a/a/f<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final b:Lm/e/a/q;

.field public final c:Lm/e/a/p;


# direct methods
.method public constructor <init>(Lm/e/a/a/f;Lm/e/a/q;Lm/e/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/e/a/a/f<",
            "TD;>;",
            "Lm/e/a/q;",
            "Lm/e/a/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lm/e/a/a/h;-><init>()V

    const-string v0, "dateTime"

    .line 2
    invoke-static {p1, v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lm/e/a/a/i;->a:Lm/e/a/a/f;

    const-string p1, "offset"

    .line 3
    invoke-static {p2, p1}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lm/e/a/a/i;->b:Lm/e/a/q;

    const-string p1, "zone"

    .line 4
    invoke-static {p3, p1}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lm/e/a/a/i;->c:Lm/e/a/p;

    return-void
.end method

.method public static a(Lm/e/a/a/f;Lm/e/a/p;Lm/e/a/q;)Lm/e/a/a/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lm/e/a/a/c;",
            ">(",
            "Lm/e/a/a/f<",
            "TR;>;",
            "Lm/e/a/p;",
            "Lm/e/a/q;",
            ")",
            "Lm/e/a/a/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "localDateTime"

    .line 2
    invoke-static {p0, v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    .line 3
    invoke-static {p1, v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    instance-of v0, p1, Lm/e/a/q;

    if-eqz v0, :cond_0

    .line 5
    new-instance p2, Lm/e/a/a/i;

    move-object v0, p1

    check-cast v0, Lm/e/a/q;

    invoke-direct {p2, p0, v0, p1}, Lm/e/a/a/i;-><init>(Lm/e/a/a/f;Lm/e/a/q;Lm/e/a/p;)V

    return-object p2

    .line 6
    :cond_0
    invoke-virtual {p1}, Lm/e/a/p;->m()Lm/e/a/e/e;

    move-result-object v0

    .line 7
    invoke-static {p0}, Lm/e/a/f;->a(Lm/e/a/d/c;)Lm/e/a/f;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lm/e/a/e/e;->b(Lm/e/a/f;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    .line 10
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm/e/a/q;

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    .line 12
    invoke-virtual {v0, v1}, Lm/e/a/e/e;->a(Lm/e/a/f;)Lm/e/a/e/d;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lm/e/a/e/d;->n()Lm/e/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lm/e/a/c;->m()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lm/e/a/a/f;->c(J)Lm/e/a/a/f;

    move-result-object p0

    .line 14
    invoke-virtual {p2}, Lm/e/a/e/d;->p()Lm/e/a/q;

    move-result-object p2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 15
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm/e/a/q;

    :goto_0
    const-string v0, "offset"

    .line 17
    invoke-static {p2, v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    new-instance v0, Lm/e/a/a/i;

    invoke-direct {v0, p0, p2, p1}, Lm/e/a/a/i;-><init>(Lm/e/a/a/f;Lm/e/a/q;Lm/e/a/p;)V

    return-object v0
.end method

.method public static a(Lm/e/a/a/j;Lm/e/a/d;Lm/e/a/p;)Lm/e/a/a/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lm/e/a/a/c;",
            ">(",
            "Lm/e/a/a/j;",
            "Lm/e/a/d;",
            "Lm/e/a/p;",
            ")",
            "Lm/e/a/a/i<",
            "TR;>;"
        }
    .end annotation

    .line 19
    invoke-virtual {p2}, Lm/e/a/p;->m()Lm/e/a/e/e;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lm/e/a/e/e;->a(Lm/e/a/d;)Lm/e/a/q;

    move-result-object v0

    const-string v1, "offset"

    .line 21
    invoke-static {v0, v1}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Lm/e/a/d;->l()J

    move-result-wide v1

    invoke-virtual {p1}, Lm/e/a/d;->m()I

    move-result p1

    invoke-static {v1, v2, p1, v0}, Lm/e/a/f;->a(JILm/e/a/q;)Lm/e/a/f;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lm/e/a/a/j;->b(Lm/e/a/d/c;)Lm/e/a/a/e;

    move-result-object p0

    check-cast p0, Lm/e/a/a/f;

    .line 24
    new-instance p1, Lm/e/a/a/i;

    invoke-direct {p1, p0, v0, p2}, Lm/e/a/a/i;-><init>(Lm/e/a/a/f;Lm/e/a/q;Lm/e/a/p;)V

    return-object p1
.end method

.method public static readExternal(Ljava/io/ObjectInput;)Lm/e/a/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectInput;",
            ")",
            "Lm/e/a/a/h<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/e/a/a/e;

    .line 2
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/e/a/q;

    .line 3
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm/e/a/p;

    .line 4
    invoke-virtual {v0, v1}, Lm/e/a/a/e;->a(Lm/e/a/p;)Lm/e/a/a/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lm/e/a/a/h;->b(Lm/e/a/p;)Lm/e/a/a/h;

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lm/e/a/a/t;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lm/e/a/a/t;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lm/e/a/d/b;Lm/e/a/d/r;)J
    .locals 1

    .line 37
    invoke-virtual {p0}, Lm/e/a/a/h;->o()Lm/e/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lm/e/a/a/c;->l()Lm/e/a/a/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm/e/a/a/j;->c(Lm/e/a/d/c;)Lm/e/a/a/h;

    move-result-object p1

    .line 38
    instance-of v0, p2, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lm/e/a/a/i;->b:Lm/e/a/q;

    invoke-virtual {p1, v0}, Lm/e/a/a/h;->a(Lm/e/a/p;)Lm/e/a/a/h;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lm/e/a/a/i;->a:Lm/e/a/a/f;

    invoke-virtual {p1}, Lm/e/a/a/h;->p()Lm/e/a/a/e;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lm/e/a/a/f;->a(Lm/e/a/d/b;Lm/e/a/d/r;)J

    move-result-wide p1

    return-wide p1

    .line 41
    :cond_0
    invoke-interface {p2, p0, p1}, Lm/e/a/d/r;->between(Lm/e/a/d/b;Lm/e/a/d/b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lm/e/a/d/h;J)Lm/e/a/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/e/a/d/h;",
            "J)",
            "Lm/e/a/a/h<",
            "TD;>;"
        }
    .end annotation

    .line 28
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_2

    .line 29
    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1d

    if-eq v1, v2, :cond_0

    .line 31
    iget-object v0, p0, Lm/e/a/a/i;->a:Lm/e/a/a/f;

    invoke-virtual {v0, p1, p2, p3}, Lm/e/a/a/f;->a(Lm/e/a/d/h;J)Lm/e/a/a/f;

    move-result-object p1

    iget-object p2, p0, Lm/e/a/a/i;->c:Lm/e/a/p;

    iget-object p3, p0, Lm/e/a/a/i;->b:Lm/e/a/q;

    invoke-static {p1, p2, p3}, Lm/e/a/a/i;->a(Lm/e/a/a/f;Lm/e/a/p;Lm/e/a/q;)Lm/e/a/a/h;

    move-result-object p1

    return-object p1

    .line 32
    :cond_0
    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    invoke-static {p1}, Lm/e/a/q;->a(I)Lm/e/a/q;

    move-result-object p1

    .line 33
    iget-object p2, p0, Lm/e/a/a/i;->a:Lm/e/a/a/f;

    invoke-virtual {p2, p1}, Lm/e/a/a/e;->b(Lm/e/a/q;)Lm/e/a/d;

    move-result-object p1

    iget-object p2, p0, Lm/e/a/a/i;->c:Lm/e/a/p;

    .line 34
    invoke-virtual {p0}, Lm/e/a/a/h;->o()Lm/e/a/a/c;

    move-result-object p3

    invoke-virtual {p3}, Lm/e/a/a/c;->l()Lm/e/a/a/j;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lm/e/a/a/i;->a(Lm/e/a/a/j;Lm/e/a/d;Lm/e/a/p;)Lm/e/a/a/i;

    move-result-object p1

    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lm/e/a/a/h;->n()J

    move-result-wide v0

    sub-long/2addr p2, v0

    sget-object p1, Lorg/threeten/bp/temporal/ChronoUnit;->SECONDS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {p0, p2, p3, p1}, Lm/e/a/a/i;->b(JLm/e/a/d/r;)Lm/e/a/a/h;

    move-result-object p1

    return-object p1

    .line 36
    :cond_2
    invoke-virtual {p0}, Lm/e/a/a/h;->o()Lm/e/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lm/e/a/a/c;->l()Lm/e/a/a/j;

    move-result-object v0

    invoke-interface {p1, p0, p2, p3}, Lm/e/a/d/h;->adjustInto(Lm/e/a/d/b;J)Lm/e/a/d/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm/e/a/a/j;->c(Lm/e/a/d/b;)Lm/e/a/a/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lm/e/a/p;)Lm/e/a/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/e/a/p;",
            ")",
            "Lm/e/a/a/h<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "zone"

    .line 25
    invoke-static {p1, v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lm/e/a/a/i;->c:Lm/e/a/p;

    invoke-virtual {v0, p1}, Lm/e/a/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm/e/a/a/i;->a:Lm/e/a/a/f;

    iget-object v1, p0, Lm/e/a/a/i;->b:Lm/e/a/q;

    invoke-virtual {v0, v1}, Lm/e/a/a/e;->b(Lm/e/a/q;)Lm/e/a/d;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lm/e/a/a/h;->o()Lm/e/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lm/e/a/a/c;->l()Lm/e/a/a/j;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lm/e/a/a/i;->a(Lm/e/a/a/j;Lm/e/a/d;Lm/e/a/p;)Lm/e/a/a/i;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Lm/e/a/d/h;J)Lm/e/a/d/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/a/i;->a(Lm/e/a/d/h;J)Lm/e/a/a/h;

    move-result-object p1

    return-object p1
.end method

.method public b(JLm/e/a/d/r;)Lm/e/a/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lm/e/a/d/r;",
            ")",
            "Lm/e/a/a/h<",
            "TD;>;"
        }
    .end annotation

    .line 3
    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lm/e/a/a/i;->a:Lm/e/a/a/f;

    invoke-virtual {v0, p1, p2, p3}, Lm/e/a/a/f;->b(JLm/e/a/d/r;)Lm/e/a/a/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/e/a/a/h;->a(Lm/e/a/d/d;)Lm/e/a/a/h;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lm/e/a/a/h;->o()Lm/e/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lm/e/a/a/c;->l()Lm/e/a/a/j;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lm/e/a/d/r;->addTo(Lm/e/a/d/b;J)Lm/e/a/d/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm/e/a/a/j;->c(Lm/e/a/d/b;)Lm/e/a/a/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Lm/e/a/p;)Lm/e/a/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/e/a/p;",
            ")",
            "Lm/e/a/a/h<",
            "TD;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lm/e/a/a/i;->a:Lm/e/a/a/f;

    iget-object v1, p0, Lm/e/a/a/i;->b:Lm/e/a/q;

    invoke-static {v0, p1, v1}, Lm/e/a/a/i;->a(Lm/e/a/a/f;Lm/e/a/p;Lm/e/a/q;)Lm/e/a/a/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(JLm/e/a/d/r;)Lm/e/a/d/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/a/i;->b(JLm/e/a/d/r;)Lm/e/a/a/h;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lm/e/a/a/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lm/e/a/a/h;

    invoke-virtual {p0, p1}, Lm/e/a/a/h;->a(Lm/e/a/a/h;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm/e/a/a/i;->p()Lm/e/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lm/e/a/a/e;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lm/e/a/a/i;->l()Lm/e/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lm/e/a/q;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lm/e/a/a/i;->m()Lm/e/a/p;

    move-result-object v1

    invoke-virtual {v1}, Lm/e/a/p;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isSupported(Lm/e/a/d/h;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lm/e/a/d/h;->isSupportedBy(Lm/e/a/d/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public l()Lm/e/a/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/e/a/a/i;->b:Lm/e/a/q;

    return-object v0
.end method

.method public m()Lm/e/a/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/e/a/a/i;->c:Lm/e/a/p;

    return-object v0
.end method

.method public p()Lm/e/a/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm/e/a/a/e<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/e/a/a/i;->a:Lm/e/a/a/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lm/e/a/a/i;->p()Lm/e/a/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lm/e/a/a/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm/e/a/a/i;->l()Lm/e/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lm/e/a/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lm/e/a/a/i;->l()Lm/e/a/q;

    move-result-object v1

    invoke-virtual {p0}, Lm/e/a/a/i;->m()Lm/e/a/p;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm/e/a/a/i;->m()Lm/e/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lm/e/a/p;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/e/a/a/i;->a:Lm/e/a/a/f;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lm/e/a/a/i;->b:Lm/e/a/q;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lm/e/a/a/i;->c:Lm/e/a/p;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
