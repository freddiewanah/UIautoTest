.class public final Ld/i/b/b/g/h/Ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/h/Ma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/h/Ma<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/h/Za;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/h/Za<",
            "**>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ld/i/b/b/g/h/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/h/O<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/i/b/b/g/h/Za;Ld/i/b/b/g/h/O;Ld/i/b/b/g/h/Aa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/h/Za<",
            "**>;",
            "Ld/i/b/b/g/h/O<",
            "*>;",
            "Ld/i/b/b/g/h/Aa;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/h/Ca;->a:Ld/i/b/b/g/h/Za;

    .line 3
    move-object p1, p2

    check-cast p1, Ld/i/b/b/g/h/S;

    if-eqz p1, :cond_0

    .line 4
    instance-of p1, p3, Ld/i/b/b/g/h/X$d;

    .line 5
    iput-boolean p1, p0, Ld/i/b/b/g/h/Ca;->b:Z

    .line 6
    iput-object p2, p0, Ld/i/b/b/g/h/Ca;->c:Ld/i/b/b/g/h/O;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public static a(Ld/i/b/b/g/h/Za;Ld/i/b/b/g/h/O;Ld/i/b/b/g/h/Aa;)Ld/i/b/b/g/h/Ca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/i/b/b/g/h/Za<",
            "**>;",
            "Ld/i/b/b/g/h/O<",
            "*>;",
            "Ld/i/b/b/g/h/Aa;",
            ")",
            "Ld/i/b/b/g/h/Ca<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/i/b/b/g/h/Ca;

    invoke-direct {v0, p0, p1, p2}, Ld/i/b/b/g/h/Ca;-><init>(Ld/i/b/b/g/h/Za;Ld/i/b/b/g/h/O;Ld/i/b/b/g/h/Aa;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Ld/i/b/b/g/h/Ca;->a:Ld/i/b/b/g/h/Za;

    check-cast v0, Ld/i/b/b/g/h/ab;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 18
    move-object v0, p1

    check-cast v0, Ld/i/b/b/g/h/X;

    iget-object v0, v0, Ld/i/b/b/g/h/X;->zzjt:Ld/i/b/b/g/h/bb;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Ld/i/b/b/g/h/Ca;->c:Ld/i/b/b/g/h/O;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/h/O;->a(Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_0
    throw v1

    .line 21
    :cond_1
    throw v1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/h/Ca;->a:Ld/i/b/b/g/h/Za;

    move-object v1, v0

    check-cast v1, Ld/i/b/b/g/h/ab;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 3
    move-object v1, p1

    check-cast v1, Ld/i/b/b/g/h/X;

    iget-object v1, v1, Ld/i/b/b/g/h/X;->zzjt:Ld/i/b/b/g/h/bb;

    .line 4
    check-cast v0, Ld/i/b/b/g/h/ab;

    if-eqz v0, :cond_4

    .line 5
    move-object v0, p2

    check-cast v0, Ld/i/b/b/g/h/X;

    iget-object v0, v0, Ld/i/b/b/g/h/X;->zzjt:Ld/i/b/b/g/h/bb;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    iget-boolean v0, p0, Ld/i/b/b/g/h/Ca;->b:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Ld/i/b/b/g/h/Ca;->c:Ld/i/b/b/g/h/O;

    move-object v1, v0

    check-cast v1, Ld/i/b/b/g/h/S;

    if-eqz v1, :cond_2

    .line 9
    check-cast p1, Ld/i/b/b/g/h/X$d;

    iget-object p1, p1, Ld/i/b/b/g/h/X$d;->zzko:Ld/i/b/b/g/h/U;

    .line 10
    check-cast v0, Ld/i/b/b/g/h/S;

    if-eqz v0, :cond_1

    .line 11
    check-cast p2, Ld/i/b/b/g/h/X$d;

    iget-object p2, p2, Ld/i/b/b/g/h/X$d;->zzko:Ld/i/b/b/g/h/U;

    .line 12
    invoke-virtual {p1, p2}, Ld/i/b/b/g/h/U;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 13
    :cond_1
    throw v2

    .line 14
    :cond_2
    throw v2

    :cond_3
    const/4 p1, 0x1

    return p1

    .line 15
    :cond_4
    throw v2

    .line 16
    :cond_5
    throw v2
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/h/Ca;->a:Ld/i/b/b/g/h/Za;

    check-cast v0, Ld/i/b/b/g/h/ab;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Ld/i/b/b/g/h/X;

    iget-object v0, v0, Ld/i/b/b/g/h/X;->zzjt:Ld/i/b/b/g/h/bb;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 4
    iget-boolean v2, p0, Ld/i/b/b/g/h/Ca;->b:Z

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Ld/i/b/b/g/h/Ca;->c:Ld/i/b/b/g/h/O;

    check-cast v2, Ld/i/b/b/g/h/S;

    if-eqz v2, :cond_0

    .line 6
    check-cast p1, Ld/i/b/b/g/h/X$d;

    iget-object p1, p1, Ld/i/b/b/g/h/X$d;->zzko:Ld/i/b/b/g/h/U;

    mul-int/lit8 v0, v0, 0x35

    .line 7
    invoke-virtual {p1}, Ld/i/b/b/g/h/U;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_0

    .line 8
    :cond_0
    throw v1

    :cond_1
    :goto_0
    return v0

    .line 9
    :cond_2
    throw v1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Ld/i/b/b/g/h/Ca;->a:Ld/i/b/b/g/h/Za;

    invoke-static {v0, p1, p2}, Ld/i/b/b/g/h/Oa;->a(Ld/i/b/b/g/h/Za;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-boolean v0, p0, Ld/i/b/b/g/h/Ca;->b:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Ld/i/b/b/g/h/Ca;->c:Ld/i/b/b/g/h/O;

    invoke-static {v0, p1, p2}, Ld/i/b/b/g/h/Oa;->a(Ld/i/b/b/g/h/O;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/h/Ca;->c:Ld/i/b/b/g/h/O;

    check-cast v0, Ld/i/b/b/g/h/S;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld/i/b/b/g/h/X$d;

    iget-object p1, p1, Ld/i/b/b/g/h/X$d;->zzko:Ld/i/b/b/g/h/U;

    .line 3
    invoke-virtual {p1}, Ld/i/b/b/g/h/U;->a()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
