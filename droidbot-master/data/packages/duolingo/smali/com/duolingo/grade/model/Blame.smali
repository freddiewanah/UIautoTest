.class public final enum Lcom/duolingo/grade/model/Blame;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/grade/model/Blame;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/grade/model/Blame;

.field public static final enum ACCENT:Lcom/duolingo/grade/model/Blame;

.field public static final enum CORRECT:Lcom/duolingo/grade/model/Blame;

.field public static final enum EXTRA_SPACE:Lcom/duolingo/grade/model/Blame;

.field public static final enum MISSING_SPACE:Lcom/duolingo/grade/model/Blame;

.field public static final enum MISSING_WORD:Lcom/duolingo/grade/model/Blame;

.field public static final enum TYPO:Lcom/duolingo/grade/model/Blame;

.field public static final enum WRONG_WORD:Lcom/duolingo/grade/model/Blame;


# instance fields
.field public final blameType:Ljava/lang/String;

.field public final weight:D


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/duolingo/grade/model/Blame;

    const-string v1, "ACCENT"

    const/4 v2, 0x0

    const-string v3, "accent"

    const-wide v4, 0x3d719799812dea11L    # 1.0E-12

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/grade/model/Blame;-><init>(Ljava/lang/String;ILjava/lang/String;D)V

    sput-object v6, Lcom/duolingo/grade/model/Blame;->ACCENT:Lcom/duolingo/grade/model/Blame;

    .line 2
    new-instance v0, Lcom/duolingo/grade/model/Blame;

    const-string v8, "TYPO"

    const/4 v9, 0x1

    const-string v10, "typo"

    const-wide v11, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/duolingo/grade/model/Blame;-><init>(Ljava/lang/String;ILjava/lang/String;D)V

    sput-object v0, Lcom/duolingo/grade/model/Blame;->TYPO:Lcom/duolingo/grade/model/Blame;

    .line 3
    new-instance v0, Lcom/duolingo/grade/model/Blame;

    const-string v2, "MISSING_SPACE"

    const/4 v3, 0x2

    const-string v4, "missing_space"

    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/duolingo/grade/model/Blame;-><init>(Ljava/lang/String;ILjava/lang/String;D)V

    sput-object v0, Lcom/duolingo/grade/model/Blame;->MISSING_SPACE:Lcom/duolingo/grade/model/Blame;

    .line 4
    new-instance v0, Lcom/duolingo/grade/model/Blame;

    const-string v8, "EXTRA_SPACE"

    const/4 v9, 0x3

    const-string v10, "extra_space"

    const-wide v11, 0x3f60624dd2f1a9fcL    # 0.002

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/duolingo/grade/model/Blame;-><init>(Ljava/lang/String;ILjava/lang/String;D)V

    sput-object v0, Lcom/duolingo/grade/model/Blame;->EXTRA_SPACE:Lcom/duolingo/grade/model/Blame;

    .line 5
    new-instance v0, Lcom/duolingo/grade/model/Blame;

    const-string v2, "MISSING_WORD"

    const/4 v3, 0x4

    const-string v4, "missing_word"

    const-wide v5, 0x3fe3333333333333L    # 0.6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/duolingo/grade/model/Blame;-><init>(Ljava/lang/String;ILjava/lang/String;D)V

    sput-object v0, Lcom/duolingo/grade/model/Blame;->MISSING_WORD:Lcom/duolingo/grade/model/Blame;

    .line 6
    new-instance v0, Lcom/duolingo/grade/model/Blame;

    const-string v8, "WRONG_WORD"

    const/4 v9, 0x5

    const-string v10, "wrong_word"

    const-wide v11, 0x3fe3333333333333L    # 0.6

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/duolingo/grade/model/Blame;-><init>(Ljava/lang/String;ILjava/lang/String;D)V

    sput-object v0, Lcom/duolingo/grade/model/Blame;->WRONG_WORD:Lcom/duolingo/grade/model/Blame;

    .line 7
    new-instance v0, Lcom/duolingo/grade/model/Blame;

    const-string v2, "CORRECT"

    const/4 v3, 0x6

    const-string v4, "correct"

    const-wide/16 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/duolingo/grade/model/Blame;-><init>(Ljava/lang/String;ILjava/lang/String;D)V

    sput-object v0, Lcom/duolingo/grade/model/Blame;->CORRECT:Lcom/duolingo/grade/model/Blame;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/duolingo/grade/model/Blame;

    .line 8
    sget-object v1, Lcom/duolingo/grade/model/Blame;->ACCENT:Lcom/duolingo/grade/model/Blame;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/grade/model/Blame;->TYPO:Lcom/duolingo/grade/model/Blame;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/grade/model/Blame;->MISSING_SPACE:Lcom/duolingo/grade/model/Blame;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/grade/model/Blame;->EXTRA_SPACE:Lcom/duolingo/grade/model/Blame;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/grade/model/Blame;->MISSING_WORD:Lcom/duolingo/grade/model/Blame;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/grade/model/Blame;->WRONG_WORD:Lcom/duolingo/grade/model/Blame;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/grade/model/Blame;->CORRECT:Lcom/duolingo/grade/model/Blame;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/grade/model/Blame;->$VALUES:[Lcom/duolingo/grade/model/Blame;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/duolingo/grade/model/Blame;->blameType:Ljava/lang/String;

    .line 3
    iput-wide p4, p0, Lcom/duolingo/grade/model/Blame;->weight:D

    return-void
.end method

.method public static fromType(Ljava/lang/String;)Lcom/duolingo/grade/model/Blame;
    .locals 5

    .line 1
    invoke-static {}, Lcom/duolingo/grade/model/Blame;->values()[Lcom/duolingo/grade/model/Blame;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/duolingo/grade/model/Blame;->blameType:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/grade/model/Blame;
    .locals 1

    .line 1
    const-class v0, Lcom/duolingo/grade/model/Blame;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/grade/model/Blame;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/grade/model/Blame;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/grade/model/Blame;->$VALUES:[Lcom/duolingo/grade/model/Blame;

    invoke-virtual {v0}, [Lcom/duolingo/grade/model/Blame;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/grade/model/Blame;

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/grade/model/Blame;->blameType:Ljava/lang/String;

    return-object v0
.end method

.method public getWeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/duolingo/grade/model/Blame;->weight:D

    return-wide v0
.end method
