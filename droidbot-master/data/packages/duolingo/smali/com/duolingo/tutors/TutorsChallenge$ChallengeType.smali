.class public final enum Lcom/duolingo/tutors/TutorsChallenge$ChallengeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/tutors/TutorsChallenge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChallengeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/tutors/TutorsChallenge$ChallengeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/tutors/TutorsChallenge$ChallengeType;

.field public static final enum ASK_COACH:Lcom/duolingo/tutors/TutorsChallenge$ChallengeType;

.field public static final enum QUESTION:Lcom/duolingo/tutors/TutorsChallenge$ChallengeType;

.field public static final enum REPEAT:Lcom/duolingo/tutors/TutorsChallenge$ChallengeType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duolingo/tutors/TutorsChallenge$ChallengeType;

    new-instance v1, Lcom/duolingo/tutors/TutorsChallenge$ChallengeType;

    const/4 v2, 0x0

    const-string v3, "QUESTION"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/tutors/TutorsChallenge$ChallengeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/tutors/TutorsChallenge$ChallengeType;->QUESTION:Lcom/duolingo/tutors/TutorsChallenge$ChallengeType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/tutors/TutorsChallenge$ChallengeType;

    const/4 v2, 0x1

    const-string v3, "REPEAT"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/tutors/TutorsChallenge$ChallengeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/tutors/TutorsChallenge$ChallengeType;->REPEAT:Lcom/duolingo/tutors/TutorsChallenge$ChallengeType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/tutors/TutorsChallenge$ChallengeType;

    const/4 v2, 0x2

    const-string v3, "ASK_COACH"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/tutors/TutorsChallenge$ChallengeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/tutors/TutorsChallenge$ChallengeType;->ASK_COACH:Lcom/duolingo/tutors/TutorsChallenge$ChallengeType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/tutors/TutorsChallenge$ChallengeType;->$VALUES:[Lcom/duolingo/tutors/TutorsChallenge$ChallengeType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/tutors/TutorsChallenge$ChallengeType;
    .locals 1

    const-class v0, Lcom/duolingo/tutors/TutorsChallenge$ChallengeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/tutors/TutorsChallenge$ChallengeType;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/tutors/TutorsChallenge$ChallengeType;
    .locals 1

    sget-object v0, Lcom/duolingo/tutors/TutorsChallenge$ChallengeType;->$VALUES:[Lcom/duolingo/tutors/TutorsChallenge$ChallengeType;

    invoke-virtual {v0}, [Lcom/duolingo/tutors/TutorsChallenge$ChallengeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/tutors/TutorsChallenge$ChallengeType;

    return-object v0
.end method
