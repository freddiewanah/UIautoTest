.class public Ld/i/c/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld/i/c/b/a/a<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Ljava/lang/String;

.field public c:Lcom/google/firebase/appindexing/internal/Thing$zza;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ld/i/c/b/a/a;->a:Landroid/os/Bundle;

    .line 5
    iput-object p1, p0, Ld/i/c/b/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">([TS;)[TS;"
        }
    .end annotation

    .line 54
    array-length v0, p0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    const-string v0, "Input Array of elements is too big, cutting off."

    .line 55
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->v(Ljava/lang/String;)I

    .line 56
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ld/i/c/b/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 20
    invoke-static {p1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "description"

    .line 21
    invoke-virtual {p0, p1, v0}, Ld/i/c/b/a/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ld/i/c/b/a/a;

    return-object p0
.end method

.method public varargs a(Ljava/lang/String;[Ld/i/c/b/a/a;)Ld/i/c/b/a/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ld/i/c/b/a/a;",
            ">(",
            "Ljava/lang/String;",
            "[TS;)TT;"
        }
    .end annotation

    .line 33
    invoke-static {p1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {p2}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    array-length v0, p2

    if-lez v0, :cond_5

    .line 36
    array-length v0, p2

    new-array v0, v0, [Lcom/google/firebase/appindexing/internal/Thing;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 37
    :goto_0
    array-length v3, p2

    const-string v4, " is null and is ignored by put method."

    if-ge v2, v3, :cond_1

    .line 38
    aget-object v3, p2, v2

    if-nez v3, :cond_0

    const/16 v3, 0x3c

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Builder at "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/i/b/b/d/d/a/b;->v(Ljava/lang/String;)I

    goto :goto_1

    .line 40
    :cond_0
    aget-object v3, p2, v2

    invoke-virtual {v3}, Ld/i/c/b/a/a;->a()Ld/i/c/b/f;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/appindexing/internal/Thing;

    aput-object v3, v0, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 41
    :cond_1
    array-length p2, v0

    if-lez p2, :cond_6

    .line 42
    iget-object p2, p0, Ld/i/c/b/a/a;->a:Landroid/os/Bundle;

    .line 43
    invoke-static {p1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    array-length v2, v0

    if-lez v2, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 46
    :goto_2
    array-length v5, v0

    if-ge v2, v5, :cond_3

    .line 47
    aget-object v5, v0, v2

    aput-object v5, v0, v3

    .line 48
    aget-object v5, v0, v2

    if-nez v5, :cond_2

    const/16 v5, 0x3a

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Thing at "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ld/i/b/b/d/d/a/b;->v(Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    if-lez v3, :cond_6

    .line 50
    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/appindexing/internal/Thing;

    .line 51
    invoke-static {v0}, Ld/i/c/b/a/a;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_4

    :cond_4
    const-string p1, "Thing array is empty and is ignored by put method."

    .line 52
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->v(Ljava/lang/String;)I

    goto :goto_4

    :cond_5
    const-string p1, "Builder array is empty and is ignored by put method."

    .line 53
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->v(Ljava/lang/String;)I

    :cond_6
    :goto_4
    return-object p0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)Ld/i/c/b/a/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/c/b/a/a;->a:Landroid/os/Bundle;

    .line 2
    invoke-static {p1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 5
    array-length v1, p2

    if-lez v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    array-length v4, p2

    const/16 v5, 0x64

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 7
    aget-object v4, p2, v2

    aput-object v4, p2, v3

    .line 8
    aget-object v4, p2, v2

    const-string v5, "String at "

    if-nez v4, :cond_0

    const/16 v4, 0x3b

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is null and is ignored by put method."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld/i/b/b/d/d/a/b;->v(Ljava/lang/String;)I

    goto :goto_3

    .line 10
    :cond_0
    aget-object v4, p2, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x4e20

    if-le v4, v6, :cond_3

    const/16 v4, 0x35

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is too long, truncating string."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld/i/b/b/d/d/a/b;->v(Ljava/lang/String;)I

    .line 12
    aget-object v4, p2, v3

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v6, :cond_1

    goto :goto_2

    :cond_1
    const/16 v5, 0x4e1f

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const/16 v5, 0x4e20

    .line 15
    :goto_1
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 16
    :goto_2
    aput-object v4, p2, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-lez v3, :cond_6

    .line 17
    invoke-static {p2, v1, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 18
    invoke-static {p2}, Ld/i/c/b/a/a;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string p1, "String array is empty and is ignored by put method."

    .line 19
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->v(Ljava/lang/String;)I

    :cond_6
    :goto_4
    return-object p0
.end method

.method public final a()Ld/i/c/b/f;
    .locals 7

    .line 22
    new-instance v0, Lcom/google/firebase/appindexing/internal/Thing;

    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Ld/i/c/b/a/a;->a:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 23
    iget-object v2, p0, Ld/i/c/b/a/a;->c:Lcom/google/firebase/appindexing/internal/Thing$zza;

    if-nez v2, :cond_0

    .line 24
    sget-object v2, Ld/i/b/b/g/h/nb;->zzqh:Ld/i/b/b/g/h/nb;

    .line 25
    invoke-virtual {v2}, Ld/i/b/b/g/h/nb;->d()Z

    move-result v2

    .line 26
    sget-object v3, Ld/i/b/b/g/h/nb;->zzqh:Ld/i/b/b/g/h/nb;

    .line 27
    invoke-virtual {v3}, Ld/i/b/b/g/h/nb;->c()I

    move-result v3

    .line 28
    sget-object v4, Ld/i/b/b/g/h/nb;->zzqh:Ld/i/b/b/g/h/nb;

    .line 29
    invoke-virtual {v4}, Ld/i/b/b/g/h/nb;->e()Ljava/lang/String;

    move-result-object v4

    .line 30
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 31
    new-instance v6, Lcom/google/firebase/appindexing/internal/Thing$zza;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/firebase/appindexing/internal/Thing$zza;-><init>(ZILjava/lang/String;Landroid/os/Bundle;)V

    move-object v2, v6

    .line 32
    :cond_0
    iget-object v3, p0, Ld/i/c/b/a/a;->d:Ljava/lang/String;

    iget-object v4, p0, Ld/i/c/b/a/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/appindexing/internal/Thing;-><init>(Landroid/os/Bundle;Lcom/google/firebase/appindexing/internal/Thing$zza;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ld/i/c/b/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "image"

    .line 2
    invoke-virtual {p0, p1, v0}, Ld/i/c/b/a/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ld/i/c/b/a/a;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ld/i/c/b/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "name"

    .line 2
    invoke-virtual {p0, p1, v0}, Ld/i/c/b/a/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ld/i/c/b/a/a;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ld/i/c/b/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ld/i/c/b/a/a;->d:Ljava/lang/String;

    return-object p0
.end method
