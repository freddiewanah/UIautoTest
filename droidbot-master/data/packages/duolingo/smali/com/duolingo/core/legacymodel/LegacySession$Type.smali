.class public final enum Lcom/duolingo/core/legacymodel/LegacySession$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/legacymodel/LegacySession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/core/legacymodel/LegacySession$Type$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/core/legacymodel/LegacySession$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/core/legacymodel/LegacySession$Type;

.field public static final enum BIG_TEST:Lcom/duolingo/core/legacymodel/LegacySession$Type;

.field public static final enum CHECKPOINT:Lcom/duolingo/core/legacymodel/LegacySession$Type;

.field public static final Companion:Lcom/duolingo/core/legacymodel/LegacySession$Type$Companion;

.field public static final enum LESSON:Lcom/duolingo/core/legacymodel/LegacySession$Type;

.field public static final enum PLACEMENT:Lcom/duolingo/core/legacymodel/LegacySession$Type;

.field public static final enum PRACTICE:Lcom/duolingo/core/legacymodel/LegacySession$Type;

.field public static final enum SKILL_PRACTICE:Lcom/duolingo/core/legacymodel/LegacySession$Type;

.field public static final enum TEST:Lcom/duolingo/core/legacymodel/LegacySession$Type;

.field public static final enum UNKNOWN:Lcom/duolingo/core/legacymodel/LegacySession$Type;


# instance fields
.field public final isPractice:Z

.field public final isTest:Z

.field public final rep:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/duolingo/core/legacymodel/LegacySession$Type;

    new-instance v7, Lcom/duolingo/core/legacymodel/LegacySession$Type;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "unknown"

    move-object v1, v7

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/duolingo/core/legacymodel/LegacySession$Type;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    sput-object v7, Lcom/duolingo/core/legacymodel/LegacySession$Type;->UNKNOWN:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/duolingo/core/legacymodel/LegacySession$Type;

    const-string v9, "LESSON"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "lesson"

    move-object v8, v1

    .line 2
    invoke-direct/range {v8 .. v13}, Lcom/duolingo/core/legacymodel/LegacySession$Type;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    sput-object v1, Lcom/duolingo/core/legacymodel/LegacySession$Type;->LESSON:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/core/legacymodel/LegacySession$Type;

    const-string v4, "SKILL_PRACTICE"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "skill_practice"

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v8}, Lcom/duolingo/core/legacymodel/LegacySession$Type;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    sput-object v1, Lcom/duolingo/core/legacymodel/LegacySession$Type;->SKILL_PRACTICE:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/core/legacymodel/LegacySession$Type;

    const-string v4, "PRACTICE"

    const/4 v5, 0x3

    const-string v8, "practice"

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v8}, Lcom/duolingo/core/legacymodel/LegacySession$Type;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    sput-object v1, Lcom/duolingo/core/legacymodel/LegacySession$Type;->PRACTICE:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/core/legacymodel/LegacySession$Type;

    const-string v4, "TEST"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "test"

    move-object v3, v1

    .line 5
    invoke-direct/range {v3 .. v8}, Lcom/duolingo/core/legacymodel/LegacySession$Type;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    sput-object v1, Lcom/duolingo/core/legacymodel/LegacySession$Type;->TEST:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/core/legacymodel/LegacySession$Type;

    const-string v4, "BIG_TEST"

    const/4 v5, 0x5

    const-string v8, "big_test"

    move-object v3, v1

    .line 6
    invoke-direct/range {v3 .. v8}, Lcom/duolingo/core/legacymodel/LegacySession$Type;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    sput-object v1, Lcom/duolingo/core/legacymodel/LegacySession$Type;->BIG_TEST:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/core/legacymodel/LegacySession$Type;

    const-string v4, "PLACEMENT"

    const/4 v5, 0x6

    const-string v8, "placement_test"

    move-object v3, v1

    .line 7
    invoke-direct/range {v3 .. v8}, Lcom/duolingo/core/legacymodel/LegacySession$Type;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    sput-object v1, Lcom/duolingo/core/legacymodel/LegacySession$Type;->PLACEMENT:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/core/legacymodel/LegacySession$Type;

    const-string v4, "CHECKPOINT"

    const/4 v5, 0x7

    const/4 v7, 0x0

    const-string v8, "checkpoint"

    move-object v3, v1

    .line 8
    invoke-direct/range {v3 .. v8}, Lcom/duolingo/core/legacymodel/LegacySession$Type;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    sput-object v1, Lcom/duolingo/core/legacymodel/LegacySession$Type;->CHECKPOINT:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/core/legacymodel/LegacySession$Type;->$VALUES:[Lcom/duolingo/core/legacymodel/LegacySession$Type;

    new-instance v0, Lcom/duolingo/core/legacymodel/LegacySession$Type$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/core/legacymodel/LegacySession$Type$Companion;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/core/legacymodel/LegacySession$Type;->Companion:Lcom/duolingo/core/legacymodel/LegacySession$Type$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/duolingo/core/legacymodel/LegacySession$Type;->isPractice:Z

    iput-boolean p4, p0, Lcom/duolingo/core/legacymodel/LegacySession$Type;->isTest:Z

    iput-object p5, p0, Lcom/duolingo/core/legacymodel/LegacySession$Type;->rep:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "rep"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic access$getRep$p(Lcom/duolingo/core/legacymodel/LegacySession$Type;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/duolingo/core/legacymodel/LegacySession$Type;->rep:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/core/legacymodel/LegacySession$Type;
    .locals 1

    const-class v0, Lcom/duolingo/core/legacymodel/LegacySession$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/core/legacymodel/LegacySession$Type;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/core/legacymodel/LegacySession$Type;
    .locals 1

    sget-object v0, Lcom/duolingo/core/legacymodel/LegacySession$Type;->$VALUES:[Lcom/duolingo/core/legacymodel/LegacySession$Type;

    invoke-virtual {v0}, [Lcom/duolingo/core/legacymodel/LegacySession$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/core/legacymodel/LegacySession$Type;

    return-object v0
.end method


# virtual methods
.method public final isPractice()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/LegacySession$Type;->isPractice:Z

    return v0
.end method

.method public final isTest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/LegacySession$Type;->isTest:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/LegacySession$Type;->rep:Ljava/lang/String;

    return-object v0
.end method
