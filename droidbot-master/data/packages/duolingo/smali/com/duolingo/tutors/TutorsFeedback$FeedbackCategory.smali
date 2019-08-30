.class public final enum Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/tutors/TutorsFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FeedbackCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;

.field public static final enum CONNECTION:Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;

.field public static final enum CONTENT:Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;

.field public static final enum OTHER:Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;

.field public static final enum TUTOR:Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;

    new-instance v1, Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;

    const/4 v2, 0x0

    const-string v3, "TUTOR"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;->TUTOR:Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;

    const/4 v2, 0x1

    const-string v3, "CONNECTION"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;->CONNECTION:Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;

    const/4 v2, 0x2

    const-string v3, "CONTENT"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;->CONTENT:Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;

    const/4 v2, 0x3

    const-string v3, "OTHER"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;->OTHER:Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;->$VALUES:[Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;
    .locals 1

    const-class v0, Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;
    .locals 1

    sget-object v0, Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;->$VALUES:[Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;

    invoke-virtual {v0}, [Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;

    return-object v0
.end method
