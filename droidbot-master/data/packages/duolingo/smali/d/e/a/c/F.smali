.class public Ld/e/a/c/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/a/c/S$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ld/e/a/c/S;IIJJZLjava/util/Map;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld/e/a/c/F;->a:I

    iput p3, p0, Ld/e/a/c/F;->b:I

    iput-wide p4, p0, Ld/e/a/c/F;->c:J

    iput-wide p6, p0, Ld/e/a/c/F;->d:J

    iput-boolean p8, p0, Ld/e/a/c/F;->e:Z

    iput-object p9, p0, Ld/e/a/c/F;->f:Ljava/util/Map;

    iput p10, p0, Ld/e/a/c/F;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/c/g;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Ld/e/a/c/F;->a:I

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget v4, v0, Ld/e/a/c/F;->b:I

    iget-wide v5, v0, Ld/e/a/c/F;->c:J

    iget-wide v7, v0, Ld/e/a/c/F;->d:J

    iget-boolean v9, v0, Ld/e/a/c/F;->e:Z

    iget-object v10, v0, Ld/e/a/c/F;->f:Ljava/util/Map;

    iget v11, v0, Ld/e/a/c/F;->g:I

    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v13, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 2
    invoke-static {v3}, Ld/e/a/c/Ea;->a(Ljava/lang/String;)Ld/e/a/c/c;

    move-result-object v3

    .line 3
    invoke-static {v13}, Ld/e/a/c/Ea;->a(Ljava/lang/String;)Ld/e/a/c/c;

    move-result-object v13

    .line 4
    invoke-static {v12}, Ld/e/a/c/Ea;->a(Ljava/lang/String;)Ld/e/a/c/c;

    move-result-object v12

    const/16 v14, 0x9

    const/4 v15, 0x2

    .line 5
    invoke-virtual {v1, v14, v15}, Ld/e/a/c/g;->b(II)V

    const/4 v14, 0x3

    .line 6
    invoke-static {v14, v2}, Ld/e/a/c/g;->d(II)I

    move-result v14

    add-int/lit8 v14, v14, 0x0

    const/4 v15, 0x4

    if-nez v3, :cond_0

    const/4 v15, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v15, v3}, Ld/e/a/c/g;->b(ILd/e/a/c/c;)I

    move-result v15

    :goto_0
    add-int/2addr v14, v15

    const/4 v15, 0x5

    .line 8
    invoke-static {v15, v4}, Ld/e/a/c/g;->e(II)I

    move-result v15

    add-int/2addr v15, v14

    const/4 v14, 0x6

    .line 9
    invoke-static {v14, v5, v6}, Ld/e/a/c/g;->b(IJ)I

    move-result v14

    add-int/2addr v14, v15

    const/4 v15, 0x7

    .line 10
    invoke-static {v15, v7, v8}, Ld/e/a/c/g;->b(IJ)I

    move-result v15

    add-int/2addr v15, v14

    const/16 v14, 0xa

    .line 11
    invoke-static {v14, v9}, Ld/e/a/c/g;->b(IZ)I

    move-result v14

    add-int/2addr v14, v15

    if-eqz v10, :cond_1

    .line 12
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .line 13
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v0}, Ld/e/a/c/Ea;->a(Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v17, v10

    const/16 v15, 0xb

    .line 14
    invoke-static {v15}, Ld/e/a/c/g;->d(I)I

    move-result v10

    .line 15
    invoke-static {v0, v10, v0, v14}, Ld/c/b/a/a;->a(IIII)I

    move-result v14

    move-object/from16 v0, p0

    move-object/from16 v10, v17

    goto :goto_1

    :cond_1
    move-object/from16 v17, v10

    const/16 v0, 0xc

    .line 16
    invoke-static {v0, v11}, Ld/e/a/c/g;->e(II)I

    move-result v0

    add-int/2addr v0, v14

    const/16 v10, 0xd

    if-nez v12, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    .line 17
    :cond_2
    invoke-static {v10, v12}, Ld/e/a/c/g;->b(ILd/e/a/c/c;)I

    move-result v10

    :goto_2
    add-int/2addr v0, v10

    const/16 v10, 0xe

    if-nez v13, :cond_3

    const/4 v15, 0x0

    goto :goto_3

    .line 18
    :cond_3
    invoke-static {v10, v13}, Ld/e/a/c/g;->b(ILd/e/a/c/c;)I

    move-result v15

    :goto_3
    add-int/2addr v0, v15

    .line 19
    invoke-virtual {v1, v0}, Ld/e/a/c/g;->b(I)V

    const/4 v0, 0x3

    .line 20
    invoke-virtual {v1, v0, v2}, Ld/e/a/c/g;->a(II)V

    const/4 v0, 0x4

    .line 21
    invoke-virtual {v1, v0, v3}, Ld/e/a/c/g;->a(ILd/e/a/c/c;)V

    const/4 v0, 0x5

    .line 22
    invoke-virtual {v1, v0, v4}, Ld/e/a/c/g;->c(II)V

    const/4 v0, 0x6

    .line 23
    invoke-virtual {v1, v0, v5, v6}, Ld/e/a/c/g;->a(IJ)V

    const/4 v0, 0x7

    .line 24
    invoke-virtual {v1, v0, v7, v8}, Ld/e/a/c/g;->a(IJ)V

    const/16 v0, 0xa

    .line 25
    invoke-virtual {v1, v0, v9}, Ld/e/a/c/g;->a(IZ)V

    .line 26
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v3, 0x2

    const/16 v4, 0xb

    .line 27
    invoke-virtual {v1, v4, v3}, Ld/e/a/c/g;->b(II)V

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Ld/e/a/c/Ea;->a(Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Ld/e/a/c/g;->b(I)V

    const/4 v3, 0x1

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    iget v5, v5, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->protobufIndex:I

    invoke-virtual {v1, v3, v5}, Ld/e/a/c/g;->a(II)V

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ld/e/a/c/c;->a(Ljava/lang/String;)Ld/e/a/c/c;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Ld/e/a/c/g;->a(ILd/e/a/c/c;)V

    goto :goto_4

    :cond_4
    const/16 v0, 0xc

    .line 31
    invoke-virtual {v1, v0, v11}, Ld/e/a/c/g;->c(II)V

    if-eqz v12, :cond_5

    const/16 v0, 0xd

    .line 32
    invoke-virtual {v1, v0, v12}, Ld/e/a/c/g;->a(ILd/e/a/c/c;)V

    :cond_5
    if-eqz v13, :cond_6

    .line 33
    invoke-virtual {v1, v10, v13}, Ld/e/a/c/g;->a(ILd/e/a/c/c;)V

    :cond_6
    return-void
.end method
