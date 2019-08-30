.class public final enum Lcom/duolingo/session/grading/GraphGrading$Blame;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/session/grading/GraphGrading;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Blame"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/session/grading/GraphGrading$Blame$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/session/grading/GraphGrading$Blame;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/session/grading/GraphGrading$Blame;

.field public static final enum ACCENT:Lcom/duolingo/session/grading/GraphGrading$Blame;

.field public static final enum CORRECT:Lcom/duolingo/session/grading/GraphGrading$Blame;

.field public static final Companion:Lcom/duolingo/session/grading/GraphGrading$Blame$a;

.field public static final enum EXTRA_SPACE:Lcom/duolingo/session/grading/GraphGrading$Blame;

.field public static final enum MISSING_SPACE:Lcom/duolingo/session/grading/GraphGrading$Blame;

.field public static final enum MISSING_WORD:Lcom/duolingo/session/grading/GraphGrading$Blame;

.field public static final enum TYPO:Lcom/duolingo/session/grading/GraphGrading$Blame;

.field public static final enum WRONG_WORD:Lcom/duolingo/session/grading/GraphGrading$Blame;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/duolingo/session/grading/GraphGrading$Blame;

    new-instance v7, Lcom/duolingo/session/grading/GraphGrading$Blame;

    const-string v2, "ACCENT"

    const/4 v3, 0x0

    const-string v4, "accent"

    const-wide v5, 0x3d719799812dea11L    # 1.0E-12

    move-object v1, v7

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/duolingo/session/grading/GraphGrading$Blame;-><init>(Ljava/lang/String;ILjava/lang/String;D)V

    sput-object v7, Lcom/duolingo/session/grading/GraphGrading$Blame;->ACCENT:Lcom/duolingo/session/grading/GraphGrading$Blame;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/duolingo/session/grading/GraphGrading$Blame;

    const-string v9, "TYPO"

    const/4 v10, 0x1

    const-string v11, "typo"

    const-wide v12, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    move-object v8, v1

    .line 2
    invoke-direct/range {v8 .. v13}, Lcom/duolingo/session/grading/GraphGrading$Blame;-><init>(Ljava/lang/String;ILjava/lang/String;D)V

    sput-object v1, Lcom/duolingo/session/grading/GraphGrading$Blame;->TYPO:Lcom/duolingo/session/grading/GraphGrading$Blame;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/session/grading/GraphGrading$Blame;

    const-string v4, "MISSING_SPACE"

    const/4 v5, 0x2

    const-string v6, "missing_space"

    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v8}, Lcom/duolingo/session/grading/GraphGrading$Blame;-><init>(Ljava/lang/String;ILjava/lang/String;D)V

    sput-object v1, Lcom/duolingo/session/grading/GraphGrading$Blame;->MISSING_SPACE:Lcom/duolingo/session/grading/GraphGrading$Blame;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/session/grading/GraphGrading$Blame;

    const-string v4, "EXTRA_SPACE"

    const/4 v5, 0x3

    const-string v6, "extra_space"

    const-wide v7, 0x3f60624dd2f1a9fcL    # 0.002

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v8}, Lcom/duolingo/session/grading/GraphGrading$Blame;-><init>(Ljava/lang/String;ILjava/lang/String;D)V

    sput-object v1, Lcom/duolingo/session/grading/GraphGrading$Blame;->EXTRA_SPACE:Lcom/duolingo/session/grading/GraphGrading$Blame;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/session/grading/GraphGrading$Blame;

    const-string v4, "MISSING_WORD"

    const/4 v5, 0x4

    const-string v6, "missing_word"

    const-wide v7, 0x3fe3333333333333L    # 0.6

    move-object v3, v1

    .line 5
    invoke-direct/range {v3 .. v8}, Lcom/duolingo/session/grading/GraphGrading$Blame;-><init>(Ljava/lang/String;ILjava/lang/String;D)V

    sput-object v1, Lcom/duolingo/session/grading/GraphGrading$Blame;->MISSING_WORD:Lcom/duolingo/session/grading/GraphGrading$Blame;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/session/grading/GraphGrading$Blame;

    const-string v4, "WRONG_WORD"

    const/4 v5, 0x5

    const-string v6, "wrong_word"

    move-object v3, v1

    .line 6
    invoke-direct/range {v3 .. v8}, Lcom/duolingo/session/grading/GraphGrading$Blame;-><init>(Ljava/lang/String;ILjava/lang/String;D)V

    sput-object v1, Lcom/duolingo/session/grading/GraphGrading$Blame;->WRONG_WORD:Lcom/duolingo/session/grading/GraphGrading$Blame;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/session/grading/GraphGrading$Blame;

    const-string v4, "CORRECT"

    const/4 v5, 0x6

    const-string v6, "correct"

    const-wide/16 v7, 0x0

    move-object v3, v1

    .line 7
    invoke-direct/range {v3 .. v8}, Lcom/duolingo/session/grading/GraphGrading$Blame;-><init>(Ljava/lang/String;ILjava/lang/String;D)V

    sput-object v1, Lcom/duolingo/session/grading/GraphGrading$Blame;->CORRECT:Lcom/duolingo/session/grading/GraphGrading$Blame;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/session/grading/GraphGrading$Blame;->$VALUES:[Lcom/duolingo/session/grading/GraphGrading$Blame;

    new-instance v0, Lcom/duolingo/session/grading/GraphGrading$Blame$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/session/grading/GraphGrading$Blame$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/session/grading/GraphGrading$Blame;->Companion:Lcom/duolingo/session/grading/GraphGrading$Blame$a;

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

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/duolingo/session/grading/GraphGrading$Blame;->a:Ljava/lang/String;

    iput-wide p4, p0, Lcom/duolingo/session/grading/GraphGrading$Blame;->b:D

    return-void

    :cond_0
    const-string p1, "blameType"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/session/grading/GraphGrading$Blame;
    .locals 1

    const-class v0, Lcom/duolingo/session/grading/GraphGrading$Blame;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/session/grading/GraphGrading$Blame;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/session/grading/GraphGrading$Blame;
    .locals 1

    sget-object v0, Lcom/duolingo/session/grading/GraphGrading$Blame;->$VALUES:[Lcom/duolingo/session/grading/GraphGrading$Blame;

    invoke-virtual {v0}, [Lcom/duolingo/session/grading/GraphGrading$Blame;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/session/grading/GraphGrading$Blame;

    return-object v0
.end method


# virtual methods
.method public final getBlameType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/grading/GraphGrading$Blame;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/duolingo/session/grading/GraphGrading$Blame;->b:D

    return-wide v0
.end method
