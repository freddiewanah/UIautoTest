.class final Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$ViewPagerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SuggestedEditsAddDescriptionsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewPagerAdapter"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 306
    sget-object v0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->Companion:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment$Companion;

    invoke-virtual {v0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment$Companion;->newInstance()Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;

    move-result-object v0

    .line 307
    invoke-virtual {v0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->setPagerPosition(I)V

    return-object v0
.end method
