.class public final enum Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/tutors/TutorsPurchasePageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PageEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;

.field public static final enum LIVE_TUTOR:Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;

.field public static final enum START_NOW:Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;

.field public static final enum TIMER:Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;

    new-instance v1, Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;

    const/4 v2, 0x0

    const-string v3, "LIVE_TUTOR"

    const v4, 0x7f080453

    const v5, 0x7f1213ed

    .line 1
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;->LIVE_TUTOR:Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;

    const/4 v2, 0x1

    const-string v3, "TIMER"

    const v4, 0x7f080454

    const v5, 0x7f1213ee

    .line 2
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;->TIMER:Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;

    const/4 v2, 0x2

    const-string v3, "START_NOW"

    const v4, 0x7f080455

    const v5, 0x7f1213ef

    .line 3
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;->START_NOW:Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;->$VALUES:[Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;->a:I

    iput p4, p0, Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;
    .locals 1

    const-class v0, Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;
    .locals 1

    sget-object v0, Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;->$VALUES:[Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;

    invoke-virtual {v0}, [Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;

    return-object v0
.end method


# virtual methods
.method public final getBlueImageId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;->a:I

    return v0
.end method

.method public final getDescriptionId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;->b:I

    return v0
.end method
