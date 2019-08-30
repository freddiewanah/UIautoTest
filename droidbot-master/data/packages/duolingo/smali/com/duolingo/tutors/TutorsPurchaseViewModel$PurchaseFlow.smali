.class public final enum Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseFlow;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/tutors/TutorsPurchaseViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PurchaseFlow"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseFlow;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseFlow;

.field public static final enum PROMOTION_BANNER:Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseFlow;

.field public static final enum SKILL_POPOUT:Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseFlow;

.field public static final enum SKILL_POPOUT_SUBSCRIPTION:Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseFlow;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseFlow;

    new-instance v1, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseFlow;

    const/4 v2, 0x0

    const-string v3, "PROMOTION_BANNER"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseFlow;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseFlow;->PROMOTION_BANNER:Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseFlow;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseFlow;

    const/4 v2, 0x1

    const-string v3, "SKILL_POPOUT"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseFlow;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseFlow;->SKILL_POPOUT:Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseFlow;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseFlow;

    const/4 v2, 0x2

    const-string v3, "SKILL_POPOUT_SUBSCRIPTION"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseFlow;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseFlow;->SKILL_POPOUT_SUBSCRIPTION:Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseFlow;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseFlow;->$VALUES:[Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseFlow;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseFlow;
    .locals 1

    const-class v0, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseFlow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseFlow;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseFlow;
    .locals 1

    sget-object v0, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseFlow;->$VALUES:[Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseFlow;

    invoke-virtual {v0}, [Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseFlow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseFlow;

    return-object v0
.end method


# virtual methods
.method public final getNextStep(Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;Z)Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;
    .locals 4

    if-eqz p1, :cond_c

    .line 1
    sget-object v0, Ld/f/H/Da;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 2
    sget-object v0, Ld/f/H/Da;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_0

    .line 3
    sget-object p1, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;->CLOSE:Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    sget-object p1, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;->DONE:Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;->CLOSE:Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    .line 6
    :cond_3
    sget-object v0, Ld/f/H/Da;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_4

    .line 7
    sget-object p1, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;->CLOSE:Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 8
    sget-object p1, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;->DONE:Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;->CLOSE:Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;

    goto :goto_0

    .line 9
    :cond_6
    sget-object v0, Ld/f/H/Da;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_a

    if-eq p1, v2, :cond_8

    if-eq p1, v1, :cond_7

    .line 10
    sget-object p1, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;->CLOSE:Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;

    goto :goto_0

    .line 11
    :cond_7
    sget-object p1, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;->DONE:Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;

    goto :goto_0

    :cond_8
    if-eqz p2, :cond_9

    .line 12
    sget-object p1, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;->PURCHASED:Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;

    goto :goto_0

    :cond_9
    sget-object p1, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;->CLOSE:Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;

    goto :goto_0

    :cond_a
    if-eqz p2, :cond_b

    .line 13
    sget-object p1, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;->PURCHASED:Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;

    goto :goto_0

    :cond_b
    sget-object p1, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;->CLOSE:Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;

    :goto_0
    return-object p1

    :cond_c
    const-string p1, "step"

    .line 14
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
