.class public final Ld/f/G/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/m/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/i/b/b/m/a<",
        "TTResult;",
        "Ld/i/b/b/m/g<",
        "TTContinuationResult;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/i/c/b/b;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ld/i/c/b/b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ld/f/G/a;->a:Ld/i/c/b/b;

    iput-object p2, p0, Ld/f/G/a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/i/b/b/m/g;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 1
    iget-object p1, p0, Ld/f/G/a;->a:Ld/i/c/b/b;

    iget-object v1, p0, Ld/f/G/a;->b:Ljava/util/List;

    if-eqz v1, :cond_e

    const/4 v2, 0x0

    new-array v3, v2, [Ld/i/c/b/f;

    .line 2
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, [Ld/i/c/b/f;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/i/c/b/f;

    .line 3
    check-cast p1, Ld/i/c/b/b/j;

    if-eqz p1, :cond_c

    if-nez v1, :cond_0

    move-object v7, v0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    array-length v3, v1

    new-array v3, v3, [Lcom/google/firebase/appindexing/internal/Thing;

    .line 5
    array-length v4, v1

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v3

    .line 6
    :goto_0
    sget-object v1, Ld/i/b/b/g/h/rb;->b:Ld/i/b/b/g/h/rb;

    invoke-virtual {v1}, Ld/i/b/b/g/h/rb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/h/sb;

    if-eqz v1, :cond_b

    .line 7
    sget-object v1, Ld/i/b/b/g/h/sb;->a:Ld/i/b/b/g/h/o;

    invoke-virtual {v1}, Ld/i/b/b/g/h/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    iget-object v1, p1, Ld/i/c/b/b/j;->c:Landroid/content/Context;

    if-eqz v1, :cond_a

    if-eqz v7, :cond_a

    array-length v3, v7

    if-lez v3, :cond_a

    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_1

    .line 11
    new-instance v3, Ld/i/c/b/b/b;

    invoke-direct {v3, v1}, Ld/i/c/b/b/b;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance v3, Ld/i/c/b/b/u;

    invoke-direct {v3, v1}, Ld/i/c/b/b/u;-><init>(Landroid/content/Context;)V

    .line 13
    :goto_1
    array-length v1, v7

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_a

    aget-object v5, v7, v4

    if-eqz v5, :cond_9

    .line 14
    invoke-virtual {v5}, Lcom/google/firebase/appindexing/internal/Thing;->q()Lcom/google/firebase/appindexing/internal/Thing$zza;

    move-result-object v6

    const-string v8, "sliceUri"

    .line 15
    invoke-virtual {v6}, Lcom/google/firebase/appindexing/internal/Thing$zza;->q()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v6}, Lcom/google/firebase/appindexing/internal/Thing$zza;->q()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, [Ljava/lang/String;

    if-nez v9, :cond_2

    goto :goto_3

    .line 16
    :cond_2
    invoke-virtual {v6}, Lcom/google/firebase/appindexing/internal/Thing$zza;->q()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_3
    :goto_3
    move-object v6, v0

    :goto_4
    const/4 v8, 0x1

    if-eqz v6, :cond_4

    .line 17
    array-length v9, v6

    if-lez v9, :cond_4

    const/4 v9, 0x1

    goto :goto_5

    :cond_4
    const/4 v9, 0x0

    .line 18
    :goto_5
    invoke-virtual {v5}, Lcom/google/firebase/appindexing/internal/Thing;->q()Lcom/google/firebase/appindexing/internal/Thing$zza;

    move-result-object v5

    const-string v10, "grantSlicePermission"

    .line 19
    invoke-virtual {v5}, Lcom/google/firebase/appindexing/internal/Thing$zza;->q()Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v5}, Lcom/google/firebase/appindexing/internal/Thing$zza;->q()Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, [Z

    if-nez v11, :cond_5

    goto :goto_6

    .line 20
    :cond_5
    invoke-virtual {v5}, Lcom/google/firebase/appindexing/internal/Thing$zza;->q()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v5

    goto :goto_7

    :cond_6
    :goto_6
    move-object v5, v0

    :goto_7
    if-eqz v5, :cond_7

    .line 21
    array-length v10, v5

    if-lez v10, :cond_7

    aget-boolean v5, v5, v2

    if-eqz v5, :cond_7

    goto :goto_8

    :cond_7
    const/4 v8, 0x0

    :goto_8
    if-eqz v9, :cond_9

    if-eqz v8, :cond_9

    .line 22
    aget-object v5, v6, v2

    .line 23
    sget-object v6, Ld/i/c/b/b/j;->d:[Ljava/lang/String;

    array-length v8, v6

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v8, :cond_9

    aget-object v10, v6, v9
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Ld/i/c/b/b/a;->a(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v10

    .line 25
    :try_start_2
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x30

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Error trying to grant permission to Slice Uris: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    .line 26
    invoke-static {v11}, Ld/i/b/b/d/d/a/b;->b(I)Z

    move-result v11

    if-eqz v11, :cond_8

    const-string v11, "FirebaseAppIndex"

    .line 27
    invoke-static {v11, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/ArrayStoreException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_8
    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 28
    :cond_a
    new-instance v0, Lcom/google/firebase/appindexing/internal/zzy;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v0

    .line 29
    invoke-direct/range {v5 .. v12}, Lcom/google/firebase/appindexing/internal/zzy;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/appindexing/internal/zza;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, v0}, Ld/i/c/b/b/j;->a(Lcom/google/firebase/appindexing/internal/zzy;)Ld/i/b/b/m/g;

    move-result-object p1

    goto :goto_b

    .line 31
    :cond_b
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/ArrayStoreException; {:try_start_3 .. :try_end_3} :catch_1

    .line 32
    :catch_1
    new-instance p1, Ld/i/c/b/d;

    const-string v0, "Custom Indexable-objects are not allowed. Please use the \'Indexables\'-class for creating the objects."

    invoke-direct {p1, v0}, Ld/i/c/b/d;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Exception;)Ld/i/b/b/m/g;

    move-result-object p1

    :goto_b
    return-object p1

    .line 33
    :cond_c
    throw v0

    .line 34
    :cond_d
    new-instance p1, Lh/i;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lh/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_e
    new-instance p1, Lh/i;

    const-string v0, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {p1, v0}, Lh/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    const-string p1, "it"

    .line 36
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
