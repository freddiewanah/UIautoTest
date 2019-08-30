.class public Ld/n/a/c/e/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/n/a/c/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld/n/a/c/a/b;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/security/PrivateKey;

.field public final e:Ljava/security/interfaces/ECPublicKey;

.field public final f:Lcom/stripe/android/stripe3ds2/transactions/b;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    instance-of v2, p1, Ld/n/a/c/e/h$b;

    if-eqz v2, :cond_2

    check-cast p1, Ld/n/a/c/e/h$b;

    const/4 v2, 0x0

    .line 1
    iget-object v3, p1, Ld/n/a/c/e/h$b;->b:Ld/n/a/c/a/b;

    invoke-static {v2, v3}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/n/a/c/e/h$b;->c:Ljava/lang/String;

    iget-object v3, p1, Ld/n/a/c/e/h$b;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/n/a/c/e/h$b;->d:Ljava/security/PrivateKey;

    iget-object v3, p1, Ld/n/a/c/e/h$b;->d:Ljava/security/PrivateKey;

    invoke-static {v2, v3}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/n/a/c/e/h$b;->e:Ljava/security/interfaces/ECPublicKey;

    iget-object v3, p1, Ld/n/a/c/e/h$b;->e:Ljava/security/interfaces/ECPublicKey;

    invoke-static {v2, v3}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/n/a/c/e/h$b;->a:Ljava/lang/String;

    iget-object v3, p1, Ld/n/a/c/e/h$b;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/n/a/c/e/h$b;->f:Lcom/stripe/android/stripe3ds2/transactions/b;

    iget-object p1, p1, Ld/n/a/c/e/h$b;->f:Lcom/stripe/android/stripe3ds2/transactions/b;

    invoke-static {v2, p1}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/n/a/c/e/h$b;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/n/a/c/e/h$b;->d:Ljava/security/PrivateKey;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/n/a/c/e/h$b;->e:Ljava/security/interfaces/ECPublicKey;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/n/a/c/e/h$b;->a:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/n/a/c/e/h$b;->f:Lcom/stripe/android/stripe3ds2/transactions/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
