.class public final Lcom/google/firebase/appindexing/internal/Thing;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;
.implements Ld/i/c/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/appindexing/internal/Thing$zza;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/appindexing/internal/Thing;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field public final c:Lcom/google/firebase/appindexing/internal/Thing$zza;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/i/c/b/b/d;

    invoke-direct {v0}, Ld/i/c/b/b/d;-><init>()V

    sput-object v0, Lcom/google/firebase/appindexing/internal/Thing;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;Lcom/google/firebase/appindexing/internal/Thing$zza;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/appindexing/internal/Thing;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/Thing;->b:Landroid/os/Bundle;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/appindexing/internal/Thing;->c:Lcom/google/firebase/appindexing/internal/Thing$zza;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/appindexing/internal/Thing;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/appindexing/internal/Thing;->e:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/google/firebase/appindexing/internal/Thing;->b:Landroid/os/Bundle;

    const-class p2, Lcom/google/firebase/appindexing/internal/Thing;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/google/firebase/appindexing/internal/Thing$zza;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/16 v0, 0xa

    .line 9
    iput v0, p0, Lcom/google/firebase/appindexing/internal/Thing;->a:I

    .line 10
    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/Thing;->b:Landroid/os/Bundle;

    .line 11
    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/Thing;->c:Lcom/google/firebase/appindexing/internal/Thing$zza;

    .line 12
    iput-object p3, p0, Lcom/google/firebase/appindexing/internal/Thing;->d:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/google/firebase/appindexing/internal/Thing;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)I
    .locals 7

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/String;

    .line 41
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 42
    instance-of v6, v5, [Z

    if-eqz v6, :cond_0

    .line 43
    check-cast v5, [Z

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_0
    instance-of v6, v5, [J

    if-eqz v6, :cond_1

    .line 45
    check-cast v5, [J

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_1
    instance-of v6, v5, [D

    if-eqz v6, :cond_2

    .line 47
    check-cast v5, [D

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([D)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_2
    instance-of v6, v5, [B

    if-eqz v6, :cond_3

    .line 49
    check-cast v5, [B

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_3
    instance-of v6, v5, [Ljava/lang/Object;

    if-eqz v6, :cond_4

    .line 51
    check-cast v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v3

    .line 52
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v5

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 55
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    .line 56
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 3
    sget-object v1, Ld/i/c/b/b/c;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    const-string v5, "{ key: \'"

    .line 5
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' value: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "<null>"

    .line 7
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "[ "

    .line 9
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    .line 10
    :goto_1
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    if-ge v5, v6, :cond_1

    const-string v6, "\'"

    .line 11
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\' "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const-string v4, "]"

    .line 12
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v4, " } "

    .line 14
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    const-string p0, "<error>"

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 7

    .line 16
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 21
    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_2

    instance-of v5, v4, Landroid/os/Bundle;

    if-eqz v5, :cond_2

    move-object v5, v3

    check-cast v5, Landroid/os/Bundle;

    move-object v6, v4

    check-cast v6, Landroid/os/Bundle;

    .line 22
    invoke-static {v5, v6}, Lcom/google/firebase/appindexing/internal/Thing;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v5

    if-nez v5, :cond_2

    return v2

    :cond_2
    if-nez v3, :cond_4

    if-nez v4, :cond_3

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    return v2

    .line 24
    :cond_4
    instance-of v1, v3, [Z

    if-eqz v1, :cond_6

    .line 25
    instance-of v1, v4, [Z

    if-eqz v1, :cond_5

    check-cast v3, [Z

    check-cast v4, [Z

    .line 26
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_5
    return v2

    .line 27
    :cond_6
    instance-of v1, v3, [J

    if-eqz v1, :cond_8

    .line 28
    instance-of v1, v4, [J

    if-eqz v1, :cond_7

    check-cast v3, [J

    check-cast v4, [J

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_7
    return v2

    .line 29
    :cond_8
    instance-of v1, v3, [D

    if-eqz v1, :cond_a

    .line 30
    instance-of v1, v4, [D

    if-eqz v1, :cond_9

    check-cast v3, [D

    check-cast v4, [D

    .line 31
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_9
    return v2

    .line 32
    :cond_a
    instance-of v1, v3, [B

    if-eqz v1, :cond_c

    .line 33
    instance-of v1, v4, [B

    if-eqz v1, :cond_b

    check-cast v3, [B

    check-cast v4, [B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_b
    return v2

    .line 34
    :cond_c
    instance-of v1, v3, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 35
    instance-of v1, v4, [Ljava/lang/Object;

    if-eqz v1, :cond_d

    check-cast v3, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    .line 36
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_d
    return v2

    :cond_e
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/appindexing/internal/Thing;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/appindexing/internal/Thing;

    .line 3
    iget v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->a:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    iget v3, p1, Lcom/google/firebase/appindexing/internal/Thing;->a:I

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Ld/f/z/a/uc;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->d:Ljava/lang/String;

    .line 8
    iget-object v3, p1, Lcom/google/firebase/appindexing/internal/Thing;->d:Ljava/lang/String;

    .line 9
    invoke-static {v1, v3}, Ld/f/z/a/uc;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->e:Ljava/lang/String;

    .line 11
    iget-object v3, p1, Lcom/google/firebase/appindexing/internal/Thing;->e:Ljava/lang/String;

    .line 12
    invoke-static {v1, v3}, Ld/f/z/a/uc;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->c:Lcom/google/firebase/appindexing/internal/Thing$zza;

    .line 14
    iget-object v3, p1, Lcom/google/firebase/appindexing/internal/Thing;->c:Lcom/google/firebase/appindexing/internal/Thing$zza;

    .line 15
    invoke-static {v1, v3}, Ld/f/z/a/uc;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->b:Landroid/os/Bundle;

    .line 17
    iget-object p1, p1, Lcom/google/firebase/appindexing/internal/Thing;->b:Landroid/os/Bundle;

    .line 18
    invoke-static {v1, p1}, Lcom/google/firebase/appindexing/internal/Thing;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->a:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->d:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->e:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->c:Lcom/google/firebase/appindexing/internal/Thing$zza;

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/appindexing/internal/Thing$zza;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 7
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->b:Landroid/os/Bundle;

    .line 8
    invoke-static {v1}, Lcom/google/firebase/appindexing/internal/Thing;->a(Landroid/os/Bundle;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final q()Lcom/google/firebase/appindexing/internal/Thing$zza;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/Thing;->c:Lcom/google/firebase/appindexing/internal/Thing$zza;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->e:Ljava/lang/String;

    const-string v2, "Thing"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Indexable"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->e:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " { { id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "<null>"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v1, "\'"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/Thing;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, " } Properties { "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->b:Landroid/os/Bundle;

    invoke-static {v1, v0}, Lcom/google/firebase/appindexing/internal/Thing;->a(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V

    const-string v1, "} "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Metadata { "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->c:Lcom/google/firebase/appindexing/internal/Thing$zza;

    invoke-virtual {v1}, Lcom/google/firebase/appindexing/internal/Thing$zza;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " } "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->b:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-static {p1, v3, v1, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 4
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->c:Lcom/google/firebase/appindexing/internal/Thing$zza;

    const/4 v3, 0x2

    .line 5
    invoke-static {p1, v3, v1, p2, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    iget-object p2, p0, Lcom/google/firebase/appindexing/internal/Thing;->d:Ljava/lang/String;

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, p2, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-object p2, p0, Lcom/google/firebase/appindexing/internal/Thing;->e:Ljava/lang/String;

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, p2, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    iget p2, p0, Lcom/google/firebase/appindexing/internal/Thing;->a:I

    const/16 v1, 0x3e8

    .line 11
    invoke-static {p1, v1, p2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;II)V

    .line 12
    invoke-static {p1, v0}, Ld/i/b/b/d/d/a/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
