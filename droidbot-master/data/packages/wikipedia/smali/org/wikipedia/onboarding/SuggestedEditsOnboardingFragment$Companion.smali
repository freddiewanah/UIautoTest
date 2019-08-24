.class public final Lorg/wikipedia/onboarding/SuggestedEditsOnboardingFragment$Companion;
.super Ljava/lang/Object;
.source "SuggestedEditsOnboardingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/onboarding/SuggestedEditsOnboardingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lorg/wikipedia/onboarding/SuggestedEditsOnboardingFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lorg/wikipedia/Constants$InvokeSource;)Lorg/wikipedia/onboarding/SuggestedEditsOnboardingFragment;
    .locals 3

    const-string v0, "invokeSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v1, Lorg/wikipedia/onboarding/SuggestedEditsOnboardingFragment;

    invoke-direct {v1}, Lorg/wikipedia/onboarding/SuggestedEditsOnboardingFragment;-><init>()V

    .line 43
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 44
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 45
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
