.class final enum Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;
.super Ljava/lang/Enum;
.source "InitialOnboardingFragment.java"

# interfaces
.implements Lorg/wikipedia/model/EnumCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/onboarding/InitialOnboardingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "OnboardingPage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;",
        ">;",
        "Lorg/wikipedia/model/EnumCode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;

.field private static MAP:Lorg/wikipedia/model/EnumCodeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wikipedia/model/EnumCodeMap<",
            "Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PAGE_EXPLORE:Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;

.field public static final enum PAGE_READING_LISTS:Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;

.field public static final enum PAGE_USAGE_DATA:Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;

.field public static final enum PAGE_WELCOME:Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;


# instance fields
.field private final layout:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 133
    new-instance v0, Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;

    const/4 v1, 0x0

    const-string v2, "PAGE_WELCOME"

    const v3, 0x7f0c0073

    invoke-direct {v0, v2, v1, v3}, Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;->PAGE_WELCOME:Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;

    .line 134
    new-instance v0, Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;

    const/4 v2, 0x1

    const-string v3, "PAGE_EXPLORE"

    const v4, 0x7f0c0070

    invoke-direct {v0, v3, v2, v4}, Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;->PAGE_EXPLORE:Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;

    .line 135
    new-instance v0, Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;

    const/4 v3, 0x2

    const-string v4, "PAGE_READING_LISTS"

    const v5, 0x7f0c0072

    invoke-direct {v0, v4, v3, v5}, Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;->PAGE_READING_LISTS:Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;

    .line 136
    new-instance v0, Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;

    const/4 v4, 0x3

    const-string v5, "PAGE_USAGE_DATA"

    const v6, 0x7f0c0071

    invoke-direct {v0, v5, v4, v6}, Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;->PAGE_USAGE_DATA:Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;

    const/4 v0, 0x4

    .line 132
    new-array v0, v0, [Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;

    sget-object v5, Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;->PAGE_WELCOME:Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;

    aput-object v5, v0, v1

    sget-object v1, Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;->PAGE_EXPLORE:Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;->PAGE_READING_LISTS:Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;

    aput-object v1, v0, v3

    sget-object v1, Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;->PAGE_USAGE_DATA:Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;

    aput-object v1, v0, v4

    sput-object v0, Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;->$VALUES:[Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;

    .line 138
    new-instance v0, Lorg/wikipedia/model/EnumCodeMap;

    const-class v1, Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;

    invoke-direct {v0, v1}, Lorg/wikipedia/model/EnumCodeMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;->MAP:Lorg/wikipedia/model/EnumCodeMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 159
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 160
    iput p3, p0, Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;->layout:I

    return-void
.end method

.method public static of(I)Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;
    .locals 1

    .line 148
    sget-object v0, Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;->MAP:Lorg/wikipedia/model/EnumCodeMap;

    invoke-virtual {v0, p0}, Lorg/wikipedia/model/EnumCodeMap;->get(I)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;

    return-object p0
.end method

.method public static size()I
    .locals 1

    .line 152
    sget-object v0, Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;->MAP:Lorg/wikipedia/model/EnumCodeMap;

    invoke-virtual {v0}, Lorg/wikipedia/model/EnumCodeMap;->size()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;
    .locals 1

    .line 132
    const-class v0, Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;

    return-object p0
.end method

.method public static values()[Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;
    .locals 1

    .line 132
    sget-object v0, Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;->$VALUES:[Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;

    invoke-virtual {v0}, [Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 156
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method getLayout()I
    .locals 1

    .line 144
    iget v0, p0, Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;->layout:I

    return v0
.end method
