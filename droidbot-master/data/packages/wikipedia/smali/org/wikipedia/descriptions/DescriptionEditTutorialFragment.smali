.class public Lorg/wikipedia/descriptions/DescriptionEditTutorialFragment;
.super Lorg/wikipedia/onboarding/OnboardingFragment;
.source "DescriptionEditTutorialFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lorg/wikipedia/onboarding/OnboardingFragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lorg/wikipedia/descriptions/DescriptionEditTutorialFragment;
    .locals 1

    .line 12
    new-instance v0, Lorg/wikipedia/descriptions/DescriptionEditTutorialFragment;

    invoke-direct {v0}, Lorg/wikipedia/descriptions/DescriptionEditTutorialFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    .line 17
    new-instance v0, Lorg/wikipedia/descriptions/DescriptionEditTutorialPagerAdapter;

    invoke-direct {v0}, Lorg/wikipedia/descriptions/DescriptionEditTutorialPagerAdapter;-><init>()V

    return-object v0
.end method

.method protected getDoneButtonText()I
    .locals 1

    const v0, 0x7f1000b2

    return v0
.end method
