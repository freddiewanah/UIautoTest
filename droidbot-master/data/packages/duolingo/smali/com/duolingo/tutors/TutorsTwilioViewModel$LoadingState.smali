.class public final enum Lcom/duolingo/tutors/TutorsTwilioViewModel$LoadingState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/tutors/TutorsTwilioViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoadingState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/tutors/TutorsTwilioViewModel$LoadingState$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/tutors/TutorsTwilioViewModel$LoadingState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/tutors/TutorsTwilioViewModel$LoadingState;

.field public static final enum CONNECTING_TUTOR:Lcom/duolingo/tutors/TutorsTwilioViewModel$LoadingState;

.field public static final Companion:Lcom/duolingo/tutors/TutorsTwilioViewModel$LoadingState$a;

.field public static final enum FINDING_TUTOR:Lcom/duolingo/tutors/TutorsTwilioViewModel$LoadingState;

.field public static final enum INITIALIZING:Lcom/duolingo/tutors/TutorsTwilioViewModel$LoadingState;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duolingo/tutors/TutorsTwilioViewModel$LoadingState;

    new-instance v1, Lcom/duolingo/tutors/TutorsTwilioViewModel$LoadingState;

    const/4 v2, 0x0

    const-string v3, "INITIALIZING"

    const v4, 0x7f1213e3

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/tutors/TutorsTwilioViewModel$LoadingState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/duolingo/tutors/TutorsTwilioViewModel$LoadingState;->INITIALIZING:Lcom/duolingo/tutors/TutorsTwilioViewModel$LoadingState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/tutors/TutorsTwilioViewModel$LoadingState;

    const/4 v2, 0x1

    const-string v3, "FINDING_TUTOR"

    const v4, 0x7f1213e2

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/tutors/TutorsTwilioViewModel$LoadingState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/duolingo/tutors/TutorsTwilioViewModel$LoadingState;->FINDING_TUTOR:Lcom/duolingo/tutors/TutorsTwilioViewModel$LoadingState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/tutors/TutorsTwilioViewModel$LoadingState;

    const/4 v2, 0x2

    const-string v3, "CONNECTING_TUTOR"

    const v4, 0x7f1213e1

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/tutors/TutorsTwilioViewModel$LoadingState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/duolingo/tutors/TutorsTwilioViewModel$LoadingState;->CONNECTING_TUTOR:Lcom/duolingo/tutors/TutorsTwilioViewModel$LoadingState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/tutors/TutorsTwilioViewModel$LoadingState;->$VALUES:[Lcom/duolingo/tutors/TutorsTwilioViewModel$LoadingState;

    new-instance v0, Lcom/duolingo/tutors/TutorsTwilioViewModel$LoadingState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/tutors/TutorsTwilioViewModel$LoadingState$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/tutors/TutorsTwilioViewModel$LoadingState;->Companion:Lcom/duolingo/tutors/TutorsTwilioViewModel$LoadingState$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/duolingo/tutors/TutorsTwilioViewModel$LoadingState;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/tutors/TutorsTwilioViewModel$LoadingState;
    .locals 1

    const-class v0, Lcom/duolingo/tutors/TutorsTwilioViewModel$LoadingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/tutors/TutorsTwilioViewModel$LoadingState;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/tutors/TutorsTwilioViewModel$LoadingState;
    .locals 1

    sget-object v0, Lcom/duolingo/tutors/TutorsTwilioViewModel$LoadingState;->$VALUES:[Lcom/duolingo/tutors/TutorsTwilioViewModel$LoadingState;

    invoke-virtual {v0}, [Lcom/duolingo/tutors/TutorsTwilioViewModel$LoadingState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/tutors/TutorsTwilioViewModel$LoadingState;

    return-object v0
.end method


# virtual methods
.method public final getStringResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/tutors/TutorsTwilioViewModel$LoadingState;->a:I

    return v0
.end method
