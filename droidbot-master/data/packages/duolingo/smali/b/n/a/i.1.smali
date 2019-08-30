.class public Lb/n/a/i;
.super Lb/h/a/c;
.source "SourceFile"

# interfaces
.implements Lb/r/A;
.implements Lb/h/a/b$a;
.implements Lb/h/a/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/n/a/i$a;,
        Lb/n/a/i$b;
    }
.end annotation


# static fields
.field public static final ALLOCATED_REQUEST_INDICIES_TAG:Ljava/lang/String; = "android:support:request_indicies"

.field public static final FRAGMENTS_TAG:Ljava/lang/String; = "android:support:fragments"

.field public static final MAX_NUM_PENDING_FRAGMENT_ACTIVITY_RESULTS:I = 0xfffe

.field public static final MSG_RESUME_PENDING:I = 0x2

.field public static final NEXT_CANDIDATE_REQUEST_INDEX_TAG:Ljava/lang/String; = "android:support:next_request_index"

.field public static final REQUEST_FRAGMENT_WHO_TAG:Ljava/lang/String; = "android:support:request_fragment_who"

.field public static final TAG:Ljava/lang/String; = "FragmentActivity"


# instance fields
.field public mCreated:Z

.field public final mFragments:Lb/n/a/k;

.field public final mHandler:Landroid/os/Handler;

.field public mNextCandidateRequestIndex:I

.field public mPendingFragmentActivityResults:Lb/e/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mRequestedPermissionsFromFragment:Z

.field public mResumed:Z

.field public mStartedActivityFromFragment:Z

.field public mStartedIntentSenderFromFragment:Z

.field public mStopped:Z

.field public mViewModelStore:Lb/r/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/h/a/c;-><init>()V

    .line 2
    new-instance v0, Lb/n/a/h;

    invoke-direct {v0, p0}, Lb/n/a/h;-><init>(Lb/n/a/i;)V

    iput-object v0, p0, Lb/n/a/i;->mHandler:Landroid/os/Handler;

    .line 3
    new-instance v0, Lb/n/a/i$a;

    invoke-direct {v0, p0}, Lb/n/a/i$a;-><init>(Lb/n/a/i;)V

    .line 4
    new-instance v1, Lb/n/a/k;

    invoke-direct {v1, v0}, Lb/n/a/k;-><init>(Lb/n/a/l;)V

    .line 5
    iput-object v1, p0, Lb/n/a/i;->mFragments:Lb/n/a/k;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lb/n/a/i;->mStopped:Z

    return-void
.end method

.method private allocateRequestIndex(Landroidx/fragment/app/Fragment;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lb/n/a/i;->mPendingFragmentActivityResults:Lb/e/j;

    invoke-virtual {v0}, Lb/e/j;->b()I

    move-result v0

    const v1, 0xfffe

    if-ge v0, v1, :cond_2

    .line 2
    :goto_0
    iget-object v0, p0, Lb/n/a/i;->mPendingFragmentActivityResults:Lb/e/j;

    iget v2, p0, Lb/n/a/i;->mNextCandidateRequestIndex:I

    .line 3
    iget-boolean v3, v0, Lb/e/j;->a:Z

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0}, Lb/e/j;->a()V

    .line 5
    :cond_0
    iget-object v3, v0, Lb/e/j;->b:[I

    iget v0, v0, Lb/e/j;->d:I

    invoke-static {v3, v0, v2}, Lb/e/e;->a([III)I

    move-result v0

    if-ltz v0, :cond_1

    .line 6
    iget v0, p0, Lb/n/a/i;->mNextCandidateRequestIndex:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    iput v0, p0, Lb/n/a/i;->mNextCandidateRequestIndex:I

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lb/n/a/i;->mNextCandidateRequestIndex:I

    .line 8
    iget-object v2, p0, Lb/n/a/i;->mPendingFragmentActivityResults:Lb/e/j;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Lb/e/j;->c(ILjava/lang/Object;)V

    .line 9
    iget p1, p0, Lb/n/a/i;->mNextCandidateRequestIndex:I

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, v1

    iput p1, p0, Lb/n/a/i;->mNextCandidateRequestIndex:I

    return v0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Too many pending Fragment activity results."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static checkForValidRequestCode(I)V
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only use lower 16 bits for requestCode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private markFragmentsCreated()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v1}, Lb/n/a/i;->markState(Lb/n/a/m;Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public static markState(Lb/n/a/m;Landroidx/lifecycle/Lifecycle$State;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/n/a/m;->a()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    check-cast v2, Lb/r/j;

    .line 4
    iget-object v2, v2, Lb/r/j;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Lb/r/j;

    .line 7
    invoke-virtual {v0, p1}, Lb/r/j;->a(Landroidx/lifecycle/Lifecycle$State;)V

    const/4 v0, 0x1

    .line 8
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->peekChildFragmentManager()Lb/n/a/m;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {v1, p1}, Lb/n/a/i;->markState(Lb/n/a/m;Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_3
    return v0
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/n/a/i;->mFragments:Lb/n/a/k;

    .line 2
    iget-object v0, v0, Lb/n/a/k;->a:Lb/n/a/l;

    iget-object v0, v0, Lb/n/a/l;->d:Lb/n/a/t;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/n/a/t;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    .line 4
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p0, Lb/n/a/i;->mCreated:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lb/n/a/i;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, Lb/n/a/i;->mStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {p0}, Lb/s/a/a;->a(Lb/r/i;)Lb/s/a/a;

    move-result-object v1

    check-cast v1, Lb/s/a/b;

    .line 12
    iget-object v1, v1, Lb/s/a/b;->b:Lb/s/a/b$c;

    invoke-virtual {v1, v0, p2, p3, p4}, Lb/s/a/b$c;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lb/n/a/i;->mFragments:Lb/n/a/k;

    invoke-virtual {v0}, Lb/n/a/k;->b()Lb/n/a/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/n/a/m;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/n/a/i$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lb/n/a/i$b;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/a/c;->mLifecycleRegistry:Lb/r/j;

    return-object v0
.end method

.method public getSupportFragmentManager()Lb/n/a/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/n/a/i;->mFragments:Lb/n/a/k;

    invoke-virtual {v0}, Lb/n/a/k;->b()Lb/n/a/m;

    move-result-object v0

    return-object v0
.end method

.method public getSupportLoaderManager()Lb/s/a/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lb/s/a/a;->a(Lb/r/i;)Lb/s/a/a;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Lb/r/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lb/n/a/i;->mViewModelStore:Lb/r/z;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/n/a/i$b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lb/n/a/i$b;->b:Lb/r/z;

    iput-object v0, p0, Lb/n/a/i;->mViewModelStore:Lb/r/z;

    .line 5
    :cond_0
    iget-object v0, p0, Lb/n/a/i;->mViewModelStore:Lb/r/z;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lb/r/z;

    invoke-direct {v0}, Lb/r/z;-><init>()V

    iput-object v0, p0, Lb/n/a/i;->mViewModelStore:Lb/r/z;

    .line 7
    :cond_1
    iget-object v0, p0, Lb/n/a/i;->mViewModelStore:Lb/r/z;

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/n/a/i;->mFragments:Lb/n/a/k;

    invoke-virtual {v0}, Lb/n/a/k;->c()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Lb/n/a/i;->mPendingFragmentActivityResults:Lb/e/j;

    invoke-virtual {v1, v0}, Lb/e/j;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lb/n/a/i;->mPendingFragmentActivityResults:Lb/e/j;

    invoke-virtual {v2, v0}, Lb/e/j;->c(I)V

    const-string v0, "FragmentActivity"

    if-nez v1, :cond_0

    const-string p1, "Activity result delivered for unknown Fragment."

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lb/n/a/i;->mFragments:Lb/n/a/k;

    .line 6
    iget-object v2, v2, Lb/n/a/k;->a:Lb/n/a/l;

    iget-object v2, v2, Lb/n/a/l;->d:Lb/n/a/t;

    invoke-virtual {v2, v1}, Lb/n/a/t;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "Activity result no fragment exists for who: "

    .line 7
    invoke-static {p1, v1, v0}, Ld/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0xffff

    and-int/2addr p1, v0

    .line 8
    invoke-virtual {v2, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void

    .line 9
    :cond_2
    invoke-static {}, Lb/h/a/b;->a()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/n/a/i;->mFragments:Lb/n/a/k;

    invoke-virtual {v0}, Lb/n/a/k;->b()Lb/n/a/m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lb/n/a/m;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v2, v3, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lb/n/a/m;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lb/n/a/i;->mFragments:Lb/n/a/k;

    invoke-virtual {v0}, Lb/n/a/k;->c()V

    .line 3
    iget-object v0, p0, Lb/n/a/i;->mFragments:Lb/n/a/k;

    .line 4
    iget-object v0, v0, Lb/n/a/k;->a:Lb/n/a/l;

    iget-object v0, v0, Lb/n/a/l;->d:Lb/n/a/t;

    invoke-virtual {v0, p1}, Lb/n/a/t;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/n/a/i;->mFragments:Lb/n/a/k;

    .line 2
    iget-object v0, v0, Lb/n/a/k;->a:Lb/n/a/l;

    iget-object v1, v0, Lb/n/a/l;->d:Lb/n/a/t;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2}, Lb/n/a/t;->a(Lb/n/a/l;Lb/n/a/j;Landroidx/fragment/app/Fragment;)V

    .line 3
    invoke-super {p0, p1}, Lb/h/a/c;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/n/a/i$b;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lb/n/a/i$b;->b:Lb/r/z;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lb/n/a/i;->mViewModelStore:Lb/r/z;

    if-nez v3, :cond_0

    .line 6
    iput-object v1, p0, Lb/n/a/i;->mViewModelStore:Lb/r/z;

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-string v3, "android:support:fragments"

    .line 7
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lb/n/a/i;->mFragments:Lb/n/a/k;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lb/n/a/i$b;->c:Lb/n/a/u;

    .line 9
    :cond_1
    iget-object v0, v4, Lb/n/a/k;->a:Lb/n/a/l;

    iget-object v0, v0, Lb/n/a/l;->d:Lb/n/a/t;

    invoke-virtual {v0, v3, v2}, Lb/n/a/t;->a(Landroid/os/Parcelable;Lb/n/a/u;)V

    const-string v0, "android:support:next_request_index"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/n/a/i;->mNextCandidateRequestIndex:I

    const-string v0, "android:support:request_indicies"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const-string v2, "android:support:request_fragment_who"

    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 14
    array-length v2, v0

    array-length v3, p1

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    new-instance v2, Lb/e/j;

    array-length v3, v0

    invoke-direct {v2, v3}, Lb/e/j;-><init>(I)V

    iput-object v2, p0, Lb/n/a/i;->mPendingFragmentActivityResults:Lb/e/j;

    const/4 v2, 0x0

    .line 16
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 17
    iget-object v3, p0, Lb/n/a/i;->mPendingFragmentActivityResults:Lb/e/j;

    aget v4, v0, v2

    aget-object v5, p1, v2

    invoke-virtual {v3, v4, v5}, Lb/e/j;->c(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string p1, "FragmentActivity"

    const-string v0, "Invalid requestCode mapping in savedInstanceState."

    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_4
    iget-object p1, p0, Lb/n/a/i;->mPendingFragmentActivityResults:Lb/e/j;

    if-nez p1, :cond_5

    .line 20
    new-instance p1, Lb/e/j;

    const/16 v0, 0xa

    .line 21
    invoke-direct {p1, v0}, Lb/e/j;-><init>(I)V

    .line 22
    iput-object p1, p0, Lb/n/a/i;->mPendingFragmentActivityResults:Lb/e/j;

    .line 23
    iput v1, p0, Lb/n/a/i;->mNextCandidateRequestIndex:I

    .line 24
    :cond_5
    iget-object p1, p0, Lb/n/a/i;->mFragments:Lb/n/a/k;

    .line 25
    iget-object p1, p1, Lb/n/a/k;->a:Lb/n/a/l;

    iget-object p1, p1, Lb/n/a/l;->d:Lb/n/a/t;

    invoke-virtual {p1}, Lb/n/a/t;->h()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lb/n/a/i;->mFragments:Lb/n/a/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 3
    iget-object v0, v0, Lb/n/a/k;->a:Lb/n/a/l;

    iget-object v0, v0, Lb/n/a/l;->d:Lb/n/a/t;

    invoke-virtual {v0, p2, v1}, Lb/n/a/t;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lb/n/a/i;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lb/n/a/i;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lb/n/a/i;->mViewModelStore:Lb/r/z;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/n/a/i;->mViewModelStore:Lb/r/z;

    invoke-virtual {v0}, Lb/r/z;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lb/n/a/i;->mFragments:Lb/n/a/k;

    .line 5
    iget-object v0, v0, Lb/n/a/k;->a:Lb/n/a/l;

    iget-object v0, v0, Lb/n/a/l;->d:Lb/n/a/t;

    invoke-virtual {v0}, Lb/n/a/t;->i()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    iget-object v0, p0, Lb/n/a/i;->mFragments:Lb/n/a/k;

    .line 3
    iget-object v0, v0, Lb/n/a/k;->a:Lb/n/a/l;

    iget-object v0, v0, Lb/n/a/l;->d:Lb/n/a/t;

    invoke-virtual {v0}, Lb/n/a/t;->j()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object p1, p0, Lb/n/a/i;->mFragments:Lb/n/a/k;

    .line 3
    iget-object p1, p1, Lb/n/a/k;->a:Lb/n/a/l;

    iget-object p1, p1, Lb/n/a/l;->d:Lb/n/a/t;

    invoke-virtual {p1, p2}, Lb/n/a/t;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 4
    :cond_2
    iget-object p1, p0, Lb/n/a/i;->mFragments:Lb/n/a/k;

    .line 5
    iget-object p1, p1, Lb/n/a/k;->a:Lb/n/a/l;

    iget-object p1, p1, Lb/n/a/l;->d:Lb/n/a/t;

    invoke-virtual {p1, p2}, Lb/n/a/t;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/n/a/i;->mFragments:Lb/n/a/k;

    .line 2
    iget-object v0, v0, Lb/n/a/k;->a:Lb/n/a/l;

    iget-object v0, v0, Lb/n/a/l;->d:Lb/n/a/t;

    invoke-virtual {v0, p1}, Lb/n/a/t;->a(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Lb/n/a/i;->mFragments:Lb/n/a/k;

    invoke-virtual {p1}, Lb/n/a/k;->c()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lb/n/a/i;->mFragments:Lb/n/a/k;

    .line 2
    iget-object v0, v0, Lb/n/a/k;->a:Lb/n/a/l;

    iget-object v0, v0, Lb/n/a/l;->d:Lb/n/a/t;

    invoke-virtual {v0, p2}, Lb/n/a/t;->a(Landroid/view/Menu;)V

    .line 3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/n/a/i;->mResumed:Z

    .line 3
    iget-object v0, p0, Lb/n/a/i;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lb/n/a/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    invoke-virtual {p0}, Lb/n/a/i;->onResumeFragments()V

    .line 6
    :cond_0
    iget-object v0, p0, Lb/n/a/i;->mFragments:Lb/n/a/k;

    .line 7
    iget-object v0, v0, Lb/n/a/k;->a:Lb/n/a/l;

    iget-object v0, v0, Lb/n/a/l;->d:Lb/n/a/t;

    invoke-virtual {v0}, Lb/n/a/t;->k()V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/n/a/i;->mFragments:Lb/n/a/k;

    .line 2
    iget-object v0, v0, Lb/n/a/k;->a:Lb/n/a/l;

    iget-object v0, v0, Lb/n/a/l;->d:Lb/n/a/t;

    invoke-virtual {v0, p1}, Lb/n/a/t;->b(Z)V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    iget-object v0, p0, Lb/n/a/i;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    invoke-virtual {p0}, Lb/n/a/i;->onResumeFragments()V

    .line 4
    iget-object v0, p0, Lb/n/a/i;->mFragments:Lb/n/a/k;

    invoke-virtual {v0}, Lb/n/a/k;->a()Z

    return-void
.end method

.method public onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p2, p3}, Lb/n/a/i;->onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object p2, p0, Lb/n/a/i;->mFragments:Lb/n/a/k;

    .line 3
    iget-object p2, p2, Lb/n/a/k;->a:Lb/n/a/l;

    iget-object p2, p2, Lb/n/a/l;->d:Lb/n/a/t;

    invoke-virtual {p2, p3}, Lb/n/a/t;->b(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/n/a/i;->mFragments:Lb/n/a/k;

    invoke-virtual {v0}, Lb/n/a/k;->c()V

    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v2, p0, Lb/n/a/i;->mPendingFragmentActivityResults:Lb/e/j;

    invoke-virtual {v2, v0}, Lb/e/j;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lb/n/a/i;->mPendingFragmentActivityResults:Lb/e/j;

    invoke-virtual {v3, v0}, Lb/e/j;->c(I)V

    const-string v0, "FragmentActivity"

    if-nez v2, :cond_0

    const-string p1, "Activity result delivered for unknown Fragment."

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget-object v3, p0, Lb/n/a/i;->mFragments:Lb/n/a/k;

    .line 6
    iget-object v3, v3, Lb/n/a/k;->a:Lb/n/a/l;

    iget-object v3, v3, Lb/n/a/l;->d:Lb/n/a/t;

    invoke-virtual {v3, v2}, Lb/n/a/t;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p1, "Activity result no fragment exists for who: "

    .line 7
    invoke-static {p1, v2, v0}, Ld/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    and-int/2addr p1, v1

    .line 8
    invoke-virtual {v3, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lb/n/a/i;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/n/a/i;->mResumed:Z

    .line 4
    iget-object v0, p0, Lb/n/a/i;->mFragments:Lb/n/a/k;

    invoke-virtual {v0}, Lb/n/a/k;->a()Z

    return-void
.end method

.method public onResumeFragments()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/n/a/i;->mFragments:Lb/n/a/k;

    .line 2
    iget-object v0, v0, Lb/n/a/k;->a:Lb/n/a/l;

    iget-object v0, v0, Lb/n/a/l;->d:Lb/n/a/t;

    invoke-virtual {v0}, Lb/n/a/t;->l()V

    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/n/a/i;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/n/a/i;->mFragments:Lb/n/a/k;

    .line 3
    iget-object v1, v1, Lb/n/a/k;->a:Lb/n/a/l;

    iget-object v1, v1, Lb/n/a/l;->d:Lb/n/a/t;

    .line 4
    iget-object v2, v1, Lb/n/a/t;->C:Lb/n/a/u;

    invoke-static {v2}, Lb/n/a/t;->a(Lb/n/a/u;)V

    .line 5
    iget-object v1, v1, Lb/n/a/t;->C:Lb/n/a/u;

    if-nez v1, :cond_0

    .line 6
    iget-object v2, p0, Lb/n/a/i;->mViewModelStore:Lb/r/z;

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    new-instance v2, Lb/n/a/i$b;

    invoke-direct {v2}, Lb/n/a/i$b;-><init>()V

    .line 8
    iput-object v0, v2, Lb/n/a/i$b;->a:Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lb/n/a/i;->mViewModelStore:Lb/r/z;

    iput-object v0, v2, Lb/n/a/i$b;->b:Lb/r/z;

    .line 10
    iput-object v1, v2, Lb/n/a/i$b;->c:Lb/n/a/u;

    return-object v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lb/h/a/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lb/n/a/i;->markFragmentsCreated()V

    .line 3
    iget-object v0, p0, Lb/n/a/i;->mFragments:Lb/n/a/k;

    .line 4
    iget-object v0, v0, Lb/n/a/k;->a:Lb/n/a/l;

    iget-object v0, v0, Lb/n/a/l;->d:Lb/n/a/t;

    invoke-virtual {v0}, Lb/n/a/t;->r()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lb/n/a/i;->mPendingFragmentActivityResults:Lb/e/j;

    invoke-virtual {v0}, Lb/e/j;->b()I

    move-result v0

    if-lez v0, :cond_2

    .line 7
    iget v0, p0, Lb/n/a/i;->mNextCandidateRequestIndex:I

    const-string v1, "android:support:next_request_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object v0, p0, Lb/n/a/i;->mPendingFragmentActivityResults:Lb/e/j;

    invoke-virtual {v0}, Lb/e/j;->b()I

    move-result v0

    new-array v0, v0, [I

    .line 9
    iget-object v1, p0, Lb/n/a/i;->mPendingFragmentActivityResults:Lb/e/j;

    invoke-virtual {v1}, Lb/e/j;->b()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lb/n/a/i;->mPendingFragmentActivityResults:Lb/e/j;

    invoke-virtual {v3}, Lb/e/j;->b()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 11
    iget-object v3, p0, Lb/n/a/i;->mPendingFragmentActivityResults:Lb/e/j;

    invoke-virtual {v3, v2}, Lb/e/j;->b(I)I

    move-result v3

    aput v3, v0, v2

    .line 12
    iget-object v3, p0, Lb/n/a/i;->mPendingFragmentActivityResults:Lb/e/j;

    invoke-virtual {v3, v2}, Lb/e/j;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "android:support:request_indicies"

    .line 13
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/n/a/i;->mStopped:Z

    .line 3
    iget-boolean v0, p0, Lb/n/a/i;->mCreated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lb/n/a/i;->mCreated:Z

    .line 5
    iget-object v0, p0, Lb/n/a/i;->mFragments:Lb/n/a/k;

    .line 6
    iget-object v0, v0, Lb/n/a/k;->a:Lb/n/a/l;

    iget-object v0, v0, Lb/n/a/l;->d:Lb/n/a/t;

    invoke-virtual {v0}, Lb/n/a/t;->g()V

    .line 7
    :cond_0
    iget-object v0, p0, Lb/n/a/i;->mFragments:Lb/n/a/k;

    invoke-virtual {v0}, Lb/n/a/k;->c()V

    .line 8
    iget-object v0, p0, Lb/n/a/i;->mFragments:Lb/n/a/k;

    invoke-virtual {v0}, Lb/n/a/k;->a()Z

    .line 9
    iget-object v0, p0, Lb/n/a/i;->mFragments:Lb/n/a/k;

    .line 10
    iget-object v0, v0, Lb/n/a/k;->a:Lb/n/a/l;

    iget-object v0, v0, Lb/n/a/l;->d:Lb/n/a/t;

    invoke-virtual {v0}, Lb/n/a/t;->m()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/n/a/i;->mFragments:Lb/n/a/k;

    invoke-virtual {v0}, Lb/n/a/k;->c()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/n/a/i;->mStopped:Z

    .line 3
    invoke-direct {p0}, Lb/n/a/i;->markFragmentsCreated()V

    .line 4
    iget-object v0, p0, Lb/n/a/i;->mFragments:Lb/n/a/k;

    .line 5
    iget-object v0, v0, Lb/n/a/k;->a:Lb/n/a/l;

    iget-object v0, v0, Lb/n/a/l;->d:Lb/n/a/t;

    invoke-virtual {v0}, Lb/n/a/t;->n()V

    return-void
.end method

.method public requestPermissionsFromFragment(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 1
    invoke-static {p0, p2, p3}, Lb/h/a/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 2
    :cond_0
    invoke-static {p3}, Lb/n/a/i;->checkForValidRequestCode(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lb/n/a/i;->mRequestedPermissionsFromFragment:Z

    .line 4
    invoke-direct {p0, p1}, Lb/n/a/i;->allocateRequestIndex(Landroidx/fragment/app/Fragment;)I

    move-result p1

    add-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x10

    const v1, 0xffff

    and-int/2addr p3, v1

    add-int/2addr p1, p3

    .line 5
    invoke-static {p0, p2, p1}, Lb/h/a/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Lb/n/a/i;->mRequestedPermissionsFromFragment:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lb/n/a/i;->mRequestedPermissionsFromFragment:Z

    throw p1
.end method

.method public setEnterSharedElementCallback(Lb/h/a/n;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/a/b;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public setExitSharedElementCallback(Lb/h/a/n;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/a/b;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/n/a/i;->mStartedActivityFromFragment:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-static {p2}, Lb/n/a/i;->checkForValidRequestCode(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lb/n/a/i;->mStartedActivityFromFragment:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 5
    invoke-static {p2}, Lb/n/a/i;->checkForValidRequestCode(I)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lb/n/a/i;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/n/a/i;->mStartedActivityFromFragment:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p3, v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {p0, p2, v1, p4}, Lb/h/a/b;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-boolean v2, p0, Lb/n/a/i;->mStartedActivityFromFragment:Z

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-static {p3}, Lb/n/a/i;->checkForValidRequestCode(I)V

    .line 6
    invoke-direct {p0, p1}, Lb/n/a/i;->allocateRequestIndex(Landroidx/fragment/app/Fragment;)I

    move-result p1

    add-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x10

    const v0, 0xffff

    and-int/2addr p3, v0

    add-int/2addr p1, p3

    .line 7
    invoke-static {p0, p2, p1, p4}, Lb/h/a/b;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iput-boolean v2, p0, Lb/n/a/i;->mStartedActivityFromFragment:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v2, p0, Lb/n/a/i;->mStartedActivityFromFragment:Z

    throw p1
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/n/a/i;->mStartedIntentSenderFromFragment:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-static {p2}, Lb/n/a/i;->checkForValidRequestCode(I)V

    .line 3
    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lb/n/a/i;->mStartedIntentSenderFromFragment:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 5
    invoke-static {p2}, Lb/n/a/i;->checkForValidRequestCode(I)V

    .line 6
    :cond_0
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 11

    move-object v9, p0

    move v0, p3

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v9, Lb/n/a/i;->mStartedIntentSenderFromFragment:Z

    const/4 v2, -0x1

    const/4 v10, 0x0

    if-ne v0, v2, :cond_0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 2
    :try_start_0
    invoke-static/range {v1 .. v8}, Lb/h/a/b;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-boolean v10, v9, Lb/n/a/i;->mStartedIntentSenderFromFragment:Z

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {p3}, Lb/n/a/i;->checkForValidRequestCode(I)V

    .line 5
    invoke-direct {p0, p1}, Lb/n/a/i;->allocateRequestIndex(Landroidx/fragment/app/Fragment;)I

    move-result v2

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x10

    const v2, 0xffff

    and-int/2addr v0, v2

    add-int v3, v1, v0

    move-object v1, p0

    move-object v2, p2

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 6
    invoke-static/range {v1 .. v8}, Lb/h/a/b;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iput-boolean v10, v9, Lb/n/a/i;->mStartedIntentSenderFromFragment:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v10, v9, Lb/n/a/i;->mStartedIntentSenderFromFragment:Z

    throw v0
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/a/b;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/a/b;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/a/b;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/n/a/i;->mRequestedPermissionsFromFragment:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {p1}, Lb/n/a/i;->checkForValidRequestCode(I)V

    :cond_0
    return-void
.end method
