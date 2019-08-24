.class public final Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsActivity;
.super Lorg/wikipedia/activity/SingleFragmentActivity;
.source "SuggestedEditsAddDescriptionsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/wikipedia/activity/SingleFragmentActivity<",
        "Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsActivity$Companion;

.field public static final EXTRA_SOURCE:Ljava/lang/String; = "source"

.field public static final EXTRA_SOURCE_ADDED_DESCRIPTION:Ljava/lang/String; = "addedDescription"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsActivity;->Companion:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lorg/wikipedia/activity/SingleFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic createFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsActivity;->createFragment()Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;

    move-result-object v0

    return-object v0
.end method

.method protected createFragment()Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;
    .locals 3

    .line 28
    sget-object v0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->Companion:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lorg/wikipedia/Constants$InvokeSource;

    invoke-virtual {v0, v1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$Companion;->newInstance(Lorg/wikipedia/Constants$InvokeSource;)Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type org.wikipedia.Constants.InvokeSource"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 21
    invoke-super {p0, p1}, Lorg/wikipedia/activity/SingleFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "supportActionBar!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    sget-object v1, Lorg/wikipedia/Constants$InvokeSource;->SUGGESTED_EDITS_ADD_DESC:Lorg/wikipedia/Constants$InvokeSource;

    if-ne v0, v1, :cond_0

    const v0, 0x7f100399

    goto :goto_0

    :cond_0
    const v0, 0x7f1003b2

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v0

    .line 22
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0017

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0901b6

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f0901c0

    if-eq v0, v1, :cond_0

    .line 46
    invoke-super {p0, p1}, Lorg/wikipedia/activity/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsActivity;->Companion:Lorg/wikipedia/suggestededits/SuggestedEditsContributionsActivity$Companion;

    invoke-virtual {p1, p0}, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsActivity$Companion;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/wikipedia/util/FeedbackUtil;->showAndroidAppEditingFAQ(Landroid/content/Context;)V

    :goto_0
    return v2
.end method
