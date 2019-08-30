.class public final enum Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/onboarding/WelcomeFlowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IntentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;

.field public static final enum ADD_COURSE:Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;

.field public static final enum EDIT_GOAL:Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;

.field public static final enum HOME:Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;

.field public static final enum ONBOARDING:Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;

    new-instance v1, Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;

    const/4 v2, 0x0

    const-string v3, "EDIT_GOAL"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;->EDIT_GOAL:Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;

    const/4 v2, 0x1

    const-string v3, "HOME"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;->HOME:Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;

    const/4 v2, 0x2

    const-string v3, "ONBOARDING"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;->ONBOARDING:Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;

    const/4 v2, 0x3

    const-string v3, "ADD_COURSE"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;->ADD_COURSE:Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;->$VALUES:[Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;
    .locals 1

    const-class v0, Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;
    .locals 1

    sget-object v0, Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;->$VALUES:[Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;

    invoke-virtual {v0}, [Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;

    return-object v0
.end method
