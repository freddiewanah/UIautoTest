.class public final Lorg/wikipedia/onboarding/SuggestedEditsOnboardingActivity;
.super Lorg/wikipedia/activity/SingleFragmentActivity;
.source "SuggestedEditsOnboardingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/onboarding/SuggestedEditsOnboardingActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/wikipedia/activity/SingleFragmentActivity<",
        "Lorg/wikipedia/onboarding/SuggestedEditsOnboardingFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lorg/wikipedia/onboarding/SuggestedEditsOnboardingActivity$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/wikipedia/onboarding/SuggestedEditsOnboardingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/wikipedia/onboarding/SuggestedEditsOnboardingActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/wikipedia/onboarding/SuggestedEditsOnboardingActivity;->Companion:Lorg/wikipedia/onboarding/SuggestedEditsOnboardingActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lorg/wikipedia/activity/SingleFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/onboarding/SuggestedEditsOnboardingActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lorg/wikipedia/onboarding/SuggestedEditsOnboardingActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/onboarding/SuggestedEditsOnboardingActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lorg/wikipedia/onboarding/SuggestedEditsOnboardingActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/onboarding/SuggestedEditsOnboardingActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic createFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lorg/wikipedia/onboarding/SuggestedEditsOnboardingActivity;->createFragment()Lorg/wikipedia/onboarding/SuggestedEditsOnboardingFragment;

    move-result-object v0

    return-object v0
.end method

.method protected createFragment()Lorg/wikipedia/onboarding/SuggestedEditsOnboardingFragment;
    .locals 3

    .line 12
    sget-object v0, Lorg/wikipedia/onboarding/SuggestedEditsOnboardingFragment;->Companion:Lorg/wikipedia/onboarding/SuggestedEditsOnboardingFragment$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "invokeSource"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lorg/wikipedia/Constants$InvokeSource;

    invoke-virtual {v0, v1}, Lorg/wikipedia/onboarding/SuggestedEditsOnboardingFragment$Companion;->newInstance(Lorg/wikipedia/Constants$InvokeSource;)Lorg/wikipedia/onboarding/SuggestedEditsOnboardingFragment;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type org.wikipedia.Constants.InvokeSource"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
