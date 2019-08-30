.class public final Ld/f/D/uc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final b:Z

.field public final c:Ljava/lang/Throwable;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;ZLjava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/D/uc;->a:Ljava/lang/Throwable;

    iput-boolean p2, p0, Ld/f/D/uc;->b:Z

    iput-object p3, p0, Ld/f/D/uc;->c:Ljava/lang/Throwable;

    iput-boolean p4, p0, Ld/f/D/uc;->d:Z

    return-void
.end method

.method public static synthetic a(Ld/f/D/uc;Ljava/lang/Throwable;ZLjava/lang/Throwable;ZI)Ld/f/D/uc;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld/f/D/uc;->a:Ljava/lang/Throwable;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Ld/f/D/uc;->b:Z

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Ld/f/D/uc;->c:Ljava/lang/Throwable;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Ld/f/D/uc;->d:Z

    :cond_3
    if-eqz p0, :cond_4

    .line 1
    new-instance p0, Ld/f/D/uc;

    invoke-direct {p0, p1, p2, p3, p4}, Ld/f/D/uc;-><init>(Ljava/lang/Throwable;ZLjava/lang/Throwable;Z)V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public static final e()Ld/f/D/uc;
    .locals 4

    .line 1
    new-instance v0, Ld/f/D/uc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v1, v3}, Ld/f/D/uc;-><init>(Ljava/lang/Throwable;ZLjava/lang/Throwable;Z)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 1

    .line 2
    iget-object v0, p0, Ld/f/D/uc;->c:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/D/uc;->d:Z

    return v0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/D/uc;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/D/uc;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Ld/f/D/uc;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ld/f/D/uc;

    iget-object v1, p0, Ld/f/D/uc;->a:Ljava/lang/Throwable;

    iget-object v3, p1, Ld/f/D/uc;->a:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ld/f/D/uc;->b:Z

    iget-boolean v3, p1, Ld/f/D/uc;->b:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/f/D/uc;->c:Ljava/lang/Throwable;

    iget-object v3, p1, Ld/f/D/uc;->c:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ld/f/D/uc;->d:Z

    iget-boolean p1, p1, Ld/f/D/uc;->d:Z

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Ld/f/D/uc;->a:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ld/f/D/uc;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/f/D/uc;->c:Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ld/f/D/uc;->d:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UserUpdateState(phoneUpdateError="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/f/D/uc;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneUpdateHandled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/f/D/uc;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nameUpdateError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/D/uc;->c:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nameUpdateHandled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/f/D/uc;->d:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
