.class public final enum Lcom/duolingo/onboarding/OnboardingVia;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/onboarding/OnboardingVia$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/onboarding/OnboardingVia;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/onboarding/OnboardingVia;

.field public static final enum ADD_COURSE:Lcom/duolingo/onboarding/OnboardingVia;

.field public static final Companion:Lcom/duolingo/onboarding/OnboardingVia$a;

.field public static final enum HOME:Lcom/duolingo/onboarding/OnboardingVia;

.field public static final enum ONBOARDING:Lcom/duolingo/onboarding/OnboardingVia;

.field public static final PROPERTY_VIA:Ljava/lang/String; = "via"

.field public static final enum SESSION_END:Lcom/duolingo/onboarding/OnboardingVia;

.field public static final enum SETTINGS:Lcom/duolingo/onboarding/OnboardingVia;

.field public static final enum STREAK_DRAWER:Lcom/duolingo/onboarding/OnboardingVia;

.field public static final enum UNKNOWN:Lcom/duolingo/onboarding/OnboardingVia;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/duolingo/onboarding/OnboardingVia;

    new-instance v1, Lcom/duolingo/onboarding/OnboardingVia;

    const/4 v2, 0x0

    const-string v3, "ADD_COURSE"

    const-string v4, "add_course"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/onboarding/OnboardingVia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/onboarding/OnboardingVia;->ADD_COURSE:Lcom/duolingo/onboarding/OnboardingVia;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/onboarding/OnboardingVia;

    const/4 v2, 0x1

    const-string v3, "HOME"

    const-string v4, "home"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/onboarding/OnboardingVia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/onboarding/OnboardingVia;->HOME:Lcom/duolingo/onboarding/OnboardingVia;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/onboarding/OnboardingVia;

    const/4 v2, 0x2

    const-string v3, "ONBOARDING"

    const-string v4, "onboarding"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/onboarding/OnboardingVia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/onboarding/OnboardingVia;->ONBOARDING:Lcom/duolingo/onboarding/OnboardingVia;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/onboarding/OnboardingVia;

    const/4 v2, 0x3

    const-string v3, "SESSION_END"

    const-string v4, "session_end"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/onboarding/OnboardingVia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/onboarding/OnboardingVia;->SESSION_END:Lcom/duolingo/onboarding/OnboardingVia;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/onboarding/OnboardingVia;

    const/4 v2, 0x4

    const-string v3, "SETTINGS"

    const-string v4, "settings"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/onboarding/OnboardingVia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/onboarding/OnboardingVia;->SETTINGS:Lcom/duolingo/onboarding/OnboardingVia;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/onboarding/OnboardingVia;

    const/4 v2, 0x5

    const-string v3, "STREAK_DRAWER"

    const-string v4, "streak_drawer"

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/onboarding/OnboardingVia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/onboarding/OnboardingVia;->STREAK_DRAWER:Lcom/duolingo/onboarding/OnboardingVia;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/onboarding/OnboardingVia;

    const/4 v2, 0x6

    const-string v3, "UNKNOWN"

    const-string v4, "unknown"

    .line 7
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/onboarding/OnboardingVia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/onboarding/OnboardingVia;->UNKNOWN:Lcom/duolingo/onboarding/OnboardingVia;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/onboarding/OnboardingVia;->$VALUES:[Lcom/duolingo/onboarding/OnboardingVia;

    new-instance v0, Lcom/duolingo/onboarding/OnboardingVia$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/onboarding/OnboardingVia$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/onboarding/OnboardingVia;->Companion:Lcom/duolingo/onboarding/OnboardingVia$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/duolingo/onboarding/OnboardingVia;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "value"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/onboarding/OnboardingVia;
    .locals 1

    const-class v0, Lcom/duolingo/onboarding/OnboardingVia;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/onboarding/OnboardingVia;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/onboarding/OnboardingVia;
    .locals 1

    sget-object v0, Lcom/duolingo/onboarding/OnboardingVia;->$VALUES:[Lcom/duolingo/onboarding/OnboardingVia;

    invoke-virtual {v0}, [Lcom/duolingo/onboarding/OnboardingVia;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/onboarding/OnboardingVia;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/onboarding/OnboardingVia;->a:Ljava/lang/String;

    return-object v0
.end method
