.class public final Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/legacymodel/SentenceDiscussion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SentenceComment"
.end annotation


# instance fields
.field public comments:[Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;

.field public depth:I

.field public id:Ljava/lang/String;

.field public isCreating:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creating"
    .end annotation
.end field

.field public final isDeletable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deletable"
    .end annotation
.end field

.field public isDeleted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deleted"
    .end annotation
.end field

.field public final isFrozen:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frozen"
    .end annotation
.end field

.field public isHidden:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hidden"
    .end annotation
.end field

.field public isRemoved:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "removed"
    .end annotation
.end field

.field public isTrash:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trash"
    .end annotation
.end field

.field public message:Ljava/lang/String;

.field public final messageHtml:Ljava/lang/String;

.field public numCommentsHidden:I

.field public parentId:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public user:Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceUser;

.field public userVote:I

.field public votes:I


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3ffff

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceUser;I[Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;Ljava/lang/String;ZZZZIILjava/lang/String;ZZIZILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceUser;I[Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;Ljava/lang/String;ZZZZIILjava/lang/String;ZZIZ)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->id:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->message:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->messageHtml:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->user:Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceUser;

    move v1, p5

    iput v1, v0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->votes:I

    move-object v1, p6

    iput-object v1, v0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->comments:[Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;

    move-object v1, p7

    iput-object v1, v0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->title:Ljava/lang/String;

    move v1, p8

    iput-boolean v1, v0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isDeletable:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isDeleted:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isRemoved:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isFrozen:Z

    move v1, p12

    iput v1, v0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->userVote:I

    move v1, p13

    iput v1, v0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->depth:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->parentId:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isHidden:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isTrash:Z

    move/from16 v1, p17

    iput v1, v0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->numCommentsHidden:I

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isCreating:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceUser;I[Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;Ljava/lang/String;ZZZZIILjava/lang/String;ZZIZILh/d/b/f;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    and-int/lit16 v7, v0, 0x4000

    if-eqz v7, :cond_e

    const/4 v7, 0x0

    goto :goto_e

    :cond_e
    move/from16 v7, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_11

    :cond_11
    move/from16 v0, p18

    :goto_11
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move-object/from16 p15, v2

    move/from16 p16, v7

    move/from16 p17, v16

    move/from16 p18, v17

    move/from16 p19, v0

    .line 2
    invoke-direct/range {p1 .. p19}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceUser;I[Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;Ljava/lang/String;ZZZZIILjava/lang/String;ZZIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceUser;I[Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;Ljava/lang/String;ZZZZIILjava/lang/String;ZZIZILjava/lang/Object;)Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->message:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->messageHtml:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->user:Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceUser;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->votes:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->comments:[Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->title:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isDeletable:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isDeleted:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isRemoved:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isFrozen:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->userVote:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->depth:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->parentId:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isHidden:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isTrash:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->numCommentsHidden:I

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isCreating:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p17, v15

    move/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceUser;I[Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;Ljava/lang/String;ZZZZIILjava/lang/String;ZZIZ)Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isRemoved:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isFrozen:Z

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->userVote:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->depth:I

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->parentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isHidden:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isTrash:Z

    return v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->numCommentsHidden:I

    return v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isCreating:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->messageHtml:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceUser;
    .locals 1

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->user:Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceUser;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->votes:I

    return v0
.end method

.method public final component6()[Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;
    .locals 1

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->comments:[Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isDeletable:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isDeleted:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceUser;I[Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;Ljava/lang/String;ZZZZIILjava/lang/String;ZZIZ)Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    new-instance v19, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceUser;I[Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;Ljava/lang/String;ZZZZIILjava/lang/String;ZZIZ)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_c

    instance-of v1, p1, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    check-cast p1, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->messageHtml:Ljava/lang/String;

    iget-object v3, p1, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->messageHtml:Ljava/lang/String;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->user:Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceUser;

    iget-object v3, p1, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->user:Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceUser;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->votes:I

    iget v3, p1, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->votes:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->comments:[Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;

    iget-object v3, p1, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->comments:[Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isDeletable:Z

    iget-boolean v3, p1, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isDeletable:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isDeleted:Z

    iget-boolean v3, p1, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isDeleted:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isRemoved:Z

    iget-boolean v3, p1, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isRemoved:Z

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isFrozen:Z

    iget-boolean v3, p1, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isFrozen:Z

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_b

    iget v1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->userVote:I

    iget v3, p1, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->userVote:I

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_b

    iget v1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->depth:I

    iget v3, p1, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->depth:I

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->parentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->parentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isHidden:Z

    iget-boolean v3, p1, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isHidden:Z

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isTrash:Z

    iget-boolean v3, p1, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isTrash:Z

    if-ne v1, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_b

    iget v1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->numCommentsHidden:I

    iget v3, p1, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->numCommentsHidden:I

    if-ne v1, v3, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isCreating:Z

    iget-boolean p1, p1, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isCreating:Z

    if-ne v1, p1, :cond_a

    const/4 p1, 0x1

    goto :goto_a

    :cond_a
    const/4 p1, 0x0

    :goto_a
    if-eqz p1, :cond_b

    goto :goto_b

    :cond_b
    return v2

    :cond_c
    :goto_b
    return v0
.end method

.method public final getComments()[Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->comments:[Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;

    return-object v0
.end method

.method public final getDepth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->depth:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageHtml()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->messageHtml:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumCommentsHidden()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->numCommentsHidden:I

    return v0
.end method

.method public final getParentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->parentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser()Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->user:Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceUser;

    return-object v0
.end method

.method public final getUserVote()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->userVote:I

    return v0
.end method

.method public final getVotes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->votes:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->message:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->messageHtml:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->user:Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceUser;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceUser;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->votes:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->comments:[Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;

    if-eqz v2, :cond_4

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->title:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isDeletable:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isDeleted:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isRemoved:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isFrozen:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->userVote:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->depth:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->parentId:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isHidden:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    :cond_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isTrash:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    :cond_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->numCommentsHidden:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isCreating:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    :cond_d
    add-int/2addr v0, v1

    return v0
.end method

.method public final isCreating()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isCreating:Z

    return v0
.end method

.method public final isDeletable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isDeletable:Z

    return v0
.end method

.method public final isDeleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isDeleted:Z

    return v0
.end method

.method public final isFrozen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isFrozen:Z

    return v0
.end method

.method public final isHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isHidden:Z

    return v0
.end method

.method public final isRemoved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isRemoved:Z

    return v0
.end method

.method public final isTrash()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isTrash:Z

    return v0
.end method

.method public final setComments([Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->comments:[Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;

    return-void
.end method

.method public final setCreating(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isCreating:Z

    return-void
.end method

.method public final setDeleted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isDeleted:Z

    return-void
.end method

.method public final setDepth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->depth:I

    return-void
.end method

.method public final setHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isHidden:Z

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->id:Ljava/lang/String;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->message:Ljava/lang/String;

    return-void
.end method

.method public final setNumCommentsHidden(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->numCommentsHidden:I

    return-void
.end method

.method public final setParentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->parentId:Ljava/lang/String;

    return-void
.end method

.method public final setRemoved(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isRemoved:Z

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTrash(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isTrash:Z

    return-void
.end method

.method public final setUser(Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceUser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->user:Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceUser;

    return-void
.end method

.method public final setUserVote(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->userVote:I

    return-void
.end method

.method public final setVotes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->votes:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SentenceComment(id="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageHtml="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->messageHtml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->user:Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", votes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->votes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", comments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->comments:[Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDeletable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isDeletable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDeleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isDeleted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRemoved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isRemoved:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFrozen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isFrozen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userVote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->userVote:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", depth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->depth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->parentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isHidden:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTrash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isTrash:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", numCommentsHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->numCommentsHidden:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isCreating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isCreating:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
