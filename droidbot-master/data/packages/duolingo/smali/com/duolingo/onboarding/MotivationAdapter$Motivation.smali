.class public final enum Lcom/duolingo/onboarding/MotivationAdapter$Motivation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/onboarding/MotivationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Motivation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/onboarding/MotivationAdapter$Motivation;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/onboarding/MotivationAdapter$Motivation;

.field public static final enum BRAIN_TRAINING:Lcom/duolingo/onboarding/MotivationAdapter$Motivation;

.field public static final enum CAREER:Lcom/duolingo/onboarding/MotivationAdapter$Motivation;

.field public static final enum CULTURE:Lcom/duolingo/onboarding/MotivationAdapter$Motivation;

.field public static final enum OTHER:Lcom/duolingo/onboarding/MotivationAdapter$Motivation;

.field public static final enum SCHOOL:Lcom/duolingo/onboarding/MotivationAdapter$Motivation;

.field public static final enum TRAVEL:Lcom/duolingo/onboarding/MotivationAdapter$Motivation;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/duolingo/onboarding/MotivationAdapter$Motivation;

    new-instance v7, Lcom/duolingo/onboarding/MotivationAdapter$Motivation;

    const-string v2, "TRAVEL"

    const/4 v3, 0x0

    const v4, 0x7f08036e

    const v5, 0x7f121439

    const-string v6, "travel"

    move-object v1, v7

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/duolingo/onboarding/MotivationAdapter$Motivation;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v7, Lcom/duolingo/onboarding/MotivationAdapter$Motivation;->TRAVEL:Lcom/duolingo/onboarding/MotivationAdapter$Motivation;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/duolingo/onboarding/MotivationAdapter$Motivation;

    const-string v9, "CAREER"

    const/4 v10, 0x1

    const v11, 0x7f08020a

    const v12, 0x7f121435

    const-string v13, "work"

    move-object v8, v1

    .line 2
    invoke-direct/range {v8 .. v13}, Lcom/duolingo/onboarding/MotivationAdapter$Motivation;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/onboarding/MotivationAdapter$Motivation;->CAREER:Lcom/duolingo/onboarding/MotivationAdapter$Motivation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/onboarding/MotivationAdapter$Motivation;

    const-string v4, "CULTURE"

    const/4 v5, 0x2

    const v6, 0x7f08020c

    const v7, 0x7f121436

    const-string v8, "culture"

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v8}, Lcom/duolingo/onboarding/MotivationAdapter$Motivation;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/onboarding/MotivationAdapter$Motivation;->CULTURE:Lcom/duolingo/onboarding/MotivationAdapter$Motivation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/onboarding/MotivationAdapter$Motivation;

    const-string v4, "SCHOOL"

    const/4 v5, 0x3

    const v6, 0x7f080365

    const v7, 0x7f121438

    const-string v8, "school"

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v8}, Lcom/duolingo/onboarding/MotivationAdapter$Motivation;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/onboarding/MotivationAdapter$Motivation;->SCHOOL:Lcom/duolingo/onboarding/MotivationAdapter$Motivation;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/onboarding/MotivationAdapter$Motivation;

    const-string v4, "BRAIN_TRAINING"

    const/4 v5, 0x4

    const v6, 0x7f080208

    const v7, 0x7f121434

    const-string v8, "brain"

    move-object v3, v1

    .line 5
    invoke-direct/range {v3 .. v8}, Lcom/duolingo/onboarding/MotivationAdapter$Motivation;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/onboarding/MotivationAdapter$Motivation;->BRAIN_TRAINING:Lcom/duolingo/onboarding/MotivationAdapter$Motivation;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/onboarding/MotivationAdapter$Motivation;

    const-string v4, "OTHER"

    const/4 v5, 0x5

    const v6, 0x7f0802f0

    const v7, 0x7f121437

    const-string v8, "other"

    move-object v3, v1

    .line 6
    invoke-direct/range {v3 .. v8}, Lcom/duolingo/onboarding/MotivationAdapter$Motivation;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/onboarding/MotivationAdapter$Motivation;->OTHER:Lcom/duolingo/onboarding/MotivationAdapter$Motivation;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/onboarding/MotivationAdapter$Motivation;->$VALUES:[Lcom/duolingo/onboarding/MotivationAdapter$Motivation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/duolingo/onboarding/MotivationAdapter$Motivation;->a:I

    iput p4, p0, Lcom/duolingo/onboarding/MotivationAdapter$Motivation;->b:I

    iput-object p5, p0, Lcom/duolingo/onboarding/MotivationAdapter$Motivation;->c:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "trackingName"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/onboarding/MotivationAdapter$Motivation;
    .locals 1

    const-class v0, Lcom/duolingo/onboarding/MotivationAdapter$Motivation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/onboarding/MotivationAdapter$Motivation;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/onboarding/MotivationAdapter$Motivation;
    .locals 1

    sget-object v0, Lcom/duolingo/onboarding/MotivationAdapter$Motivation;->$VALUES:[Lcom/duolingo/onboarding/MotivationAdapter$Motivation;

    invoke-virtual {v0}, [Lcom/duolingo/onboarding/MotivationAdapter$Motivation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/onboarding/MotivationAdapter$Motivation;

    return-object v0
.end method


# virtual methods
.method public final getImage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/onboarding/MotivationAdapter$Motivation;->a:I

    return v0
.end method

.method public final getTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/onboarding/MotivationAdapter$Motivation;->b:I

    return v0
.end method

.method public final getTrackingName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/onboarding/MotivationAdapter$Motivation;->c:Ljava/lang/String;

    return-object v0
.end method
