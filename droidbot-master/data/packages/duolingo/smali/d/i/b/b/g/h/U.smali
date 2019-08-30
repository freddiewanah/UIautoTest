.class public final Ld/i/b/b/g/h/U;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Ld/i/b/b/g/h/V<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Ld/i/b/b/g/h/U;


# instance fields
.field public final a:Ld/i/b/b/g/h/Ra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/h/Ra<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/i/b/b/g/h/U;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/i/b/b/g/h/U;-><init>(Z)V

    sput-object v0, Ld/i/b/b/g/h/U;->d:Ld/i/b/b/g/h/U;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/i/b/b/g/h/U;->c:Z

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Ld/i/b/b/g/h/Ra;->c(I)Ld/i/b/b/g/h/Ra;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/h/U;->a:Ld/i/b/b/g/h/Ra;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ld/i/b/b/g/h/U;->c:Z

    .line 6
    new-instance v0, Ld/i/b/b/g/h/Qa;

    invoke-direct {v0, p1}, Ld/i/b/b/g/h/Qa;-><init>(I)V

    .line 7
    iput-object v0, p0, Ld/i/b/b/g/h/U;->a:Ld/i/b/b/g/h/Ra;

    .line 8
    iget-boolean p1, p0, Ld/i/b/b/g/h/U;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Ld/i/b/b/g/h/U;->a:Ld/i/b/b/g/h/Ra;

    invoke-virtual {p1}, Ld/i/b/b/g/h/Ra;->a()V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Ld/i/b/b/g/h/U;->b:Z

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 28
    instance-of v0, p0, Ld/i/b/b/g/h/Fa;

    if-eqz v0, :cond_0

    .line 29
    check-cast p0, Ld/i/b/b/g/h/Fa;

    invoke-interface {p0}, Ld/i/b/b/g/h/Fa;->o()Ld/i/b/b/g/h/Fa;

    move-result-object p0

    return-object p0

    .line 30
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 31
    check-cast p0, [B

    .line 32
    array-length v0, p0

    new-array v0, v0, [B

    .line 33
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/google/android/gms/internal/icing/zzgq;Ljava/lang/Object;)V
    .locals 2

    .line 12
    invoke-static {p1}, Ld/i/b/b/g/h/Z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Ld/i/b/b/g/h/T;->a:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzgq;->zzdu()Lcom/google/android/gms/internal/icing/zzgx;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    .line 14
    :pswitch_0
    instance-of p0, p1, Ld/i/b/b/g/h/Aa;

    if-nez p0, :cond_0

    instance-of p0, p1, Ld/i/b/b/g/h/ga;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 15
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    .line 16
    :pswitch_2
    instance-of p0, p1, Ld/i/b/b/g/h/H;

    if-nez p0, :cond_0

    instance-of p0, p1, [B

    if-eqz p0, :cond_1

    goto :goto_0

    .line 17
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_1

    .line 18
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_1

    .line 19
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_1

    .line 20
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_1

    .line 21
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_1

    .line 22
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_1
    move v1, v0

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    return-void

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/h/V;

    .line 2
    invoke-interface {v0}, Ld/i/b/b/g/h/V;->g()Lcom/google/android/gms/internal/icing/zzgx;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/icing/zzgx;->zzqb:Lcom/google/android/gms/internal/icing/zzgx;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 3
    invoke-interface {v0}, Ld/i/b/b/g/h/V;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/h/Aa;

    .line 5
    invoke-interface {v0}, Ld/i/b/b/g/h/Ba;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 7
    instance-of v0, p0, Ld/i/b/b/g/h/Aa;

    if-eqz v0, :cond_2

    .line 8
    check-cast p0, Ld/i/b/b/g/h/Aa;

    invoke-interface {p0}, Ld/i/b/b/g/h/Ba;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    .line 9
    :cond_2
    instance-of p0, p0, Ld/i/b/b/g/h/ga;

    if-eqz p0, :cond_3

    return v3

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/h/V;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld/i/b/b/g/h/V;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-interface {p1}, Ld/i/b/b/g/h/V;->d()Lcom/google/android/gms/internal/icing/zzgq;

    move-result-object v3

    invoke-static {v3, v2}, Ld/i/b/b/g/h/U;->a(Lcom/google/android/gms/internal/icing/zzgq;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    invoke-interface {p1}, Ld/i/b/b/g/h/V;->d()Lcom/google/android/gms/internal/icing/zzgq;

    move-result-object v0

    invoke-static {v0, p2}, Ld/i/b/b/g/h/U;->a(Lcom/google/android/gms/internal/icing/zzgq;Ljava/lang/Object;)V

    .line 9
    :goto_1
    instance-of v0, p2, Ld/i/b/b/g/h/ga;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ld/i/b/b/g/h/U;->c:Z

    .line 11
    :cond_3
    iget-object v0, p0, Ld/i/b/b/g/h/U;->a:Ld/i/b/b/g/h/Ra;

    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/h/Ra;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/h/V;

    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 36
    instance-of v1, p1, Ld/i/b/b/g/h/ga;

    const/4 v2, 0x0

    if-nez v1, :cond_9

    .line 37
    invoke-interface {v0}, Ld/i/b/b/g/h/V;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    iget-object v1, p0, Ld/i/b/b/g/h/U;->a:Ld/i/b/b/g/h/Ra;

    invoke-virtual {v1, v0}, Ld/i/b/b/g/h/Ra;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 39
    instance-of v3, v1, Ld/i/b/b/g/h/ga;

    if-nez v3, :cond_2

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 42
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Ld/i/b/b/g/h/U;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Ld/i/b/b/g/h/U;->a:Ld/i/b/b/g/h/Ra;

    invoke-virtual {p1, v0, v1}, Ld/i/b/b/g/h/Ra;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 44
    :cond_2
    invoke-static {}, Ld/i/b/b/g/h/ga;->a()Ld/i/b/b/g/h/Aa;

    throw v2

    .line 45
    :cond_3
    invoke-interface {v0}, Ld/i/b/b/g/h/V;->g()Lcom/google/android/gms/internal/icing/zzgx;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/icing/zzgx;->zzqb:Lcom/google/android/gms/internal/icing/zzgx;

    if-ne v1, v3, :cond_8

    .line 46
    iget-object v1, p0, Ld/i/b/b/g/h/U;->a:Ld/i/b/b/g/h/Ra;

    invoke-virtual {v1, v0}, Ld/i/b/b/g/h/Ra;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    instance-of v3, v1, Ld/i/b/b/g/h/ga;

    if-nez v3, :cond_7

    if-nez v1, :cond_4

    .line 48
    iget-object v1, p0, Ld/i/b/b/g/h/U;->a:Ld/i/b/b/g/h/Ra;

    invoke-static {p1}, Ld/i/b/b/g/h/U;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ld/i/b/b/g/h/Ra;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 49
    :cond_4
    instance-of v2, v1, Ld/i/b/b/g/h/Fa;

    if-eqz v2, :cond_5

    .line 50
    check-cast v1, Ld/i/b/b/g/h/Fa;

    check-cast p1, Ld/i/b/b/g/h/Fa;

    .line 51
    invoke-interface {v0, v1, p1}, Ld/i/b/b/g/h/V;->a(Ld/i/b/b/g/h/Fa;Ld/i/b/b/g/h/Fa;)Ld/i/b/b/g/h/Fa;

    move-result-object p1

    goto :goto_1

    .line 52
    :cond_5
    check-cast v1, Ld/i/b/b/g/h/Aa;

    .line 53
    invoke-interface {v1}, Ld/i/b/b/g/h/Aa;->b()Ld/i/b/b/g/h/za;

    move-result-object v1

    check-cast p1, Ld/i/b/b/g/h/Aa;

    invoke-interface {v0, v1, p1}, Ld/i/b/b/g/h/V;->a(Ld/i/b/b/g/h/za;Ld/i/b/b/g/h/Aa;)Ld/i/b/b/g/h/za;

    move-result-object p1

    .line 54
    check-cast p1, Ld/i/b/b/g/h/X$b;

    .line 55
    invoke-virtual {p1}, Ld/i/b/b/g/h/X$b;->c()Ld/i/b/b/g/h/Aa;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/h/X;

    .line 56
    invoke-virtual {p1}, Ld/i/b/b/g/h/X;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 57
    :goto_1
    iget-object v1, p0, Ld/i/b/b/g/h/U;->a:Ld/i/b/b/g/h/Ra;

    invoke-virtual {v1, v0, p1}, Ld/i/b/b/g/h/Ra;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 58
    :cond_6
    new-instance p1, Ld/i/b/b/g/h/_a;

    invoke-direct {p1}, Ld/i/b/b/g/h/_a;-><init>()V

    .line 59
    throw p1

    .line 60
    :cond_7
    invoke-static {}, Ld/i/b/b/g/h/ga;->a()Ld/i/b/b/g/h/Aa;

    throw v2

    .line 61
    :cond_8
    iget-object v1, p0, Ld/i/b/b/g/h/U;->a:Ld/i/b/b/g/h/Ra;

    invoke-static {p1}, Ld/i/b/b/g/h/U;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ld/i/b/b/g/h/Ra;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 62
    :cond_9
    invoke-static {}, Ld/i/b/b/g/h/ga;->a()Ld/i/b/b/g/h/Aa;

    throw v2
.end method

.method public final a()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Ld/i/b/b/g/h/U;->a:Ld/i/b/b/g/h/Ra;

    invoke-virtual {v2}, Ld/i/b/b/g/h/Ra;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 25
    iget-object v2, p0, Ld/i/b/b/g/h/U;->a:Ld/i/b/b/g/h/Ra;

    invoke-virtual {v2, v1}, Ld/i/b/b/g/h/Ra;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Ld/i/b/b/g/h/U;->b(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p0, Ld/i/b/b/g/h/U;->a:Ld/i/b/b/g/h/Ra;

    invoke-virtual {v1}, Ld/i/b/b/g/h/Ra;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    invoke-static {v2}, Ld/i/b/b/g/h/U;->b(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ld/i/b/b/g/h/U;

    invoke-direct {v0}, Ld/i/b/b/g/h/U;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ld/i/b/b/g/h/U;->a:Ld/i/b/b/g/h/Ra;

    invoke-virtual {v2}, Ld/i/b/b/g/h/Ra;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Ld/i/b/b/g/h/U;->a:Ld/i/b/b/g/h/Ra;

    invoke-virtual {v2, v1}, Ld/i/b/b/g/h/Ra;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/g/h/V;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ld/i/b/b/g/h/U;->a(Ld/i/b/b/g/h/V;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ld/i/b/b/g/h/U;->a:Ld/i/b/b/g/h/Ra;

    invoke-virtual {v1}, Ld/i/b/b/g/h/Ra;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/g/h/V;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ld/i/b/b/g/h/U;->a(Ld/i/b/b/g/h/V;Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean v1, p0, Ld/i/b/b/g/h/U;->c:Z

    iput-boolean v1, v0, Ld/i/b/b/g/h/U;->c:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ld/i/b/b/g/h/U;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Ld/i/b/b/g/h/U;

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/h/U;->a:Ld/i/b/b/g/h/Ra;

    iget-object p1, p1, Ld/i/b/b/g/h/U;->a:Ld/i/b/b/g/h/Ra;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/h/Ra;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/h/U;->a:Ld/i/b/b/g/h/Ra;

    invoke-virtual {v0}, Ld/i/b/b/g/h/Ra;->hashCode()I

    move-result v0

    return v0
.end method
