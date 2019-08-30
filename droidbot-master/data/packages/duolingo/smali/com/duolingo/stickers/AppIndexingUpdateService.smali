.class public final Lcom/duolingo/stickers/AppIndexingUpdateService;
.super Lb/h/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/stickers/AppIndexingUpdateService$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/duolingo/stickers/AppIndexingUpdateService$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/stickers/AppIndexingUpdateService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/stickers/AppIndexingUpdateService$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/stickers/AppIndexingUpdateService;->i:Lcom/duolingo/stickers/AppIndexingUpdateService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/h/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 1
    sget-object v2, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const/4 v3, 0x2

    const-string v4, "building app index"

    invoke-static {v2, v4, v1, v3}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2
    invoke-static {}, Ld/i/c/b/b;->a()Ld/i/c/b/b;

    move-result-object v2

    const-string v4, "FirebaseAppIndex.getInstance()"

    invoke-static {v2, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "language"

    .line 3
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v4, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Building stickers for language: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1, v3}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "context"

    .line 6
    invoke-static {v1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f121347

    .line 7
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "pack"

    aput-object v8, v6, v7

    .line 8
    array-length v8, v6

    const-string v9, "duolingo://stickers/%s"

    const-string v10, "java.lang.String.format(this, *args)"

    invoke-static {v6, v8, v9, v10}, Ld/c/b/a/a;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    sget-object v8, Lcom/duolingo/stickers/UniversalSticker;->HAPPY:Lcom/duolingo/stickers/UniversalSticker;

    invoke-virtual {v8, v1}, Lcom/duolingo/stickers/UniversalSticker;->getSticker(Landroid/content/Context;)Ld/f/G/d;

    move-result-object v8

    invoke-virtual {v8}, Ld/f/G/d;->a()Ljava/lang/String;

    move-result-object v8

    const-string v9, "localizedString"

    .line 10
    invoke-static {v4, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_c

    .line 11
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {}, Lcom/duolingo/stickers/LanguageSticker;->values()[Lcom/duolingo/stickers/LanguageSticker;

    move-result-object v10

    .line 13
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 14
    array-length v12, v10

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_1

    aget-object v14, v10, v13

    .line 15
    invoke-virtual {v14, v1, v0}, Lcom/duolingo/stickers/LanguageSticker;->getSticker(Landroid/content/Context;Ljava/lang/String;)Ld/f/G/d;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 16
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v9, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-static {}, Lcom/duolingo/stickers/UniversalSticker;->values()[Lcom/duolingo/stickers/UniversalSticker;

    move-result-object v0

    .line 19
    new-instance v10, Ljava/util/ArrayList;

    array-length v11, v0

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    array-length v11, v0

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_2

    aget-object v13, v0, v12

    .line 21
    invoke-virtual {v13, v1}, Lcom/duolingo/stickers/UniversalSticker;->getSticker(Landroid/content/Context;)Ld/f/G/d;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-array v0, v7, [Ld/f/G/d;

    .line 22
    invoke-interface {v9, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v9, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v0, :cond_b

    check-cast v0, [Ld/f/G/d;

    new-array v10, v3, [Ljava/lang/Integer;

    const v11, 0x7f1201c3

    .line 23
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    const v11, 0x7f1200c2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    array-length v11, v10

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    array-length v11, v10

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_3

    aget-object v13, v10, v12

    .line 26
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 27
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 28
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    array-length v10, v0

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    array-length v10, v0

    const/4 v11, 0x0

    :goto_3
    const-string v12, "keywords"

    if-ge v11, v10, :cond_5

    aget-object v13, v0, v11

    .line 30
    new-instance v14, Ld/i/c/b/a/b;

    invoke-direct {v14}, Ld/i/c/b/a/b;-><init>()V

    .line 31
    iget-object v15, v13, Ld/f/G/d;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {v14, v15}, Ld/i/c/b/a/a;->c(Ljava/lang/String;)Ld/i/c/b/a/a;

    .line 33
    iget-object v15, v13, Ld/f/G/d;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {v14, v15}, Ld/i/c/b/a/a;->a(Ljava/lang/String;)Ld/i/c/b/a/a;

    .line 35
    new-instance v15, Lh/d/b/w;

    invoke-direct {v15, v3}, Lh/d/b/w;-><init>(I)V

    new-array v3, v7, [Ljava/lang/String;

    .line 36
    invoke-interface {v5, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v15, v3}, Lh/d/b/w;->a(Ljava/lang/Object;)V

    .line 37
    iget-object v3, v13, Ld/f/G/d;->d:Ljava/lang/String;

    .line 38
    iget-object v7, v15, Lh/d/b/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v15}, Lh/d/b/w;->a()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 40
    iget-object v7, v15, Lh/d/b/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 41
    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v14, v12, v3}, Ld/i/c/b/a/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ld/i/c/b/a/a;

    .line 42
    iget-object v3, v13, Ld/f/G/d;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v14, v3}, Ld/i/c/b/a/a;->d(Ljava/lang/String;)Ld/i/c/b/a/a;

    .line 44
    invoke-virtual {v13}, Ld/f/G/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ld/i/c/b/a/a;->b(Ljava/lang/String;)Ld/i/c/b/a/a;

    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v7, 0x0

    goto :goto_3

    .line 45
    :cond_4
    new-instance v0, Lh/i;

    invoke-direct {v0, v9}, Lh/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_5
    new-instance v0, Ld/i/c/b/a/c;

    invoke-direct {v0}, Ld/i/c/b/a/c;-><init>()V

    .line 47
    invoke-virtual {v0, v4}, Ld/i/c/b/a/a;->c(Ljava/lang/String;)Ld/i/c/b/a/a;

    .line 48
    invoke-virtual {v0, v4}, Ld/i/c/b/a/a;->a(Ljava/lang/String;)Ld/i/c/b/a/a;

    .line 49
    new-instance v3, Lh/d/b/w;

    const/4 v7, 0x2

    invoke-direct {v3, v7}, Lh/d/b/w;-><init>(I)V

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    .line 50
    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v3, v5}, Lh/d/b/w;->a(Ljava/lang/Object;)V

    .line 51
    iget-object v5, v3, Lh/d/b/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v3}, Lh/d/b/w;->a()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    .line 53
    iget-object v3, v3, Lh/d/b/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 54
    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v12, v3}, Ld/i/c/b/a/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ld/i/c/b/a/a;

    .line 55
    invoke-virtual {v0, v6}, Ld/i/c/b/a/a;->d(Ljava/lang/String;)Ld/i/c/b/a/a;

    .line 56
    invoke-virtual {v0, v8}, Ld/i/c/b/a/a;->b(Ljava/lang/String;)Ld/i/c/b/a/a;

    const/4 v3, 0x0

    new-array v3, v3, [Ld/i/c/b/a/b;

    .line 57
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, [Ld/i/c/b/a/b;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ld/i/c/b/a/b;

    const-string v4, "hasSticker"

    .line 58
    invoke-virtual {v0, v4, v3}, Ld/i/c/b/a/a;->a(Ljava/lang/String;[Ld/i/c/b/a/a;)Ld/i/c/b/a/a;

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual {v0}, Ld/i/c/b/a/a;->a()Ld/i/c/b/f;

    move-result-object v4

    const-string v5, "stickerPackBuilder.build()"

    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/i/c/b/a/b;

    const/4 v5, 0x1

    new-array v5, v5, [Ld/i/c/b/a/c;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const-string v6, "isPartOf"

    .line 62
    invoke-virtual {v4, v6, v5}, Ld/i/c/b/a/a;->a(Ljava/lang/String;[Ld/i/c/b/a/a;)Ld/i/c/b/a/a;

    .line 63
    invoke-virtual {v4}, Ld/i/c/b/a/a;->a()Ld/i/c/b/f;

    move-result-object v4

    const-string v5, "it.setIsPartOf(stickerPackBuilder).build()"

    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 64
    :cond_6
    :try_start_0
    move-object v0, v2

    check-cast v0, Ld/i/c/b/b/j;

    .line 65
    new-instance v1, Lcom/google/firebase/appindexing/internal/zzy;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/google/firebase/appindexing/internal/zzy;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/appindexing/internal/zza;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v1}, Ld/i/c/b/b/j;->a(Lcom/google/firebase/appindexing/internal/zzy;)Ld/i/b/b/m/g;

    move-result-object v0

    .line 67
    new-instance v1, Ld/f/G/a;

    invoke-direct {v1, v2, v3}, Ld/f/G/a;-><init>(Ld/i/c/b/b;Ljava/util/List;)V

    check-cast v0, Ld/i/b/b/m/C;

    if-eqz v0, :cond_8

    .line 68
    sget-object v2, Ld/i/b/b/m/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Ld/i/b/b/m/C;->a(Ljava/util/concurrent/Executor;Ld/i/b/b/m/a;)Ld/i/b/b/m/g;

    move-result-object v0

    .line 69
    sget-object v1, Ld/f/G/b;->a:Ld/f/G/b;

    move-object v2, v0

    check-cast v2, Ld/i/b/b/m/C;

    if-eqz v2, :cond_7

    .line 70
    sget-object v3, Ld/i/b/b/m/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3, v1}, Ld/i/b/b/m/C;->a(Ljava/util/concurrent/Executor;Ld/i/b/b/m/e;)Ld/i/b/b/m/g;

    .line 71
    sget-object v1, Ld/f/G/c;->a:Ld/f/G/c;

    check-cast v0, Ld/i/b/b/m/C;

    .line 72
    sget-object v2, Ld/i/b/b/m/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Ld/i/b/b/m/C;->a(Ljava/util/concurrent/Executor;Ld/i/b/b/m/d;)Ld/i/b/b/m/g;

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    .line 73
    throw v0

    :cond_8
    const/4 v0, 0x0

    .line 74
    throw v0
    :try_end_0
    .catch Ld/i/c/b/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 75
    sget-object v1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v2, "failed to update app index"

    invoke-virtual {v1, v2, v0}, Ld/f/e/j/m$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    .line 76
    :cond_9
    new-instance v0, Lh/i;

    invoke-direct {v0, v9}, Lh/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_a
    new-instance v0, Lh/i;

    invoke-direct {v0, v9}, Lh/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_b
    new-instance v0, Lh/i;

    invoke-direct {v0, v9}, Lh/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v0, "imageUrl"

    .line 79
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_d
    const-string v0, "intent"

    .line 80
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1
.end method
