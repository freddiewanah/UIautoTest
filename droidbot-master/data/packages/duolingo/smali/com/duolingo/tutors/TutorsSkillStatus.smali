.class public final enum Lcom/duolingo/tutors/TutorsSkillStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/tutors/TutorsSkillStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/tutors/TutorsSkillStatus;

.field public static final enum ATTEMPTED:Lcom/duolingo/tutors/TutorsSkillStatus;

.field public static final enum AVAILABLE:Lcom/duolingo/tutors/TutorsSkillStatus;

.field public static final enum COMPLETED:Lcom/duolingo/tutors/TutorsSkillStatus;

.field public static final enum MISSING:Lcom/duolingo/tutors/TutorsSkillStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/duolingo/tutors/TutorsSkillStatus;

    new-instance v1, Lcom/duolingo/tutors/TutorsSkillStatus;

    const/4 v2, 0x0

    const-string v3, "MISSING"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/tutors/TutorsSkillStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/tutors/TutorsSkillStatus;->MISSING:Lcom/duolingo/tutors/TutorsSkillStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/tutors/TutorsSkillStatus;

    const/4 v2, 0x1

    const-string v3, "AVAILABLE"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/tutors/TutorsSkillStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/tutors/TutorsSkillStatus;->AVAILABLE:Lcom/duolingo/tutors/TutorsSkillStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/tutors/TutorsSkillStatus;

    const/4 v2, 0x2

    const-string v3, "ATTEMPTED"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/tutors/TutorsSkillStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/tutors/TutorsSkillStatus;->ATTEMPTED:Lcom/duolingo/tutors/TutorsSkillStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/tutors/TutorsSkillStatus;

    const/4 v2, 0x3

    const-string v3, "COMPLETED"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/tutors/TutorsSkillStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/tutors/TutorsSkillStatus;->COMPLETED:Lcom/duolingo/tutors/TutorsSkillStatus;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/tutors/TutorsSkillStatus;->$VALUES:[Lcom/duolingo/tutors/TutorsSkillStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/tutors/TutorsSkillStatus;
    .locals 1

    const-class v0, Lcom/duolingo/tutors/TutorsSkillStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/tutors/TutorsSkillStatus;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/tutors/TutorsSkillStatus;
    .locals 1

    sget-object v0, Lcom/duolingo/tutors/TutorsSkillStatus;->$VALUES:[Lcom/duolingo/tutors/TutorsSkillStatus;

    invoke-virtual {v0}, [Lcom/duolingo/tutors/TutorsSkillStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/tutors/TutorsSkillStatus;

    return-object v0
.end method
