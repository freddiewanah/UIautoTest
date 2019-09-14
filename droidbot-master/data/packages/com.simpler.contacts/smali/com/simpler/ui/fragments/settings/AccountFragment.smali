.class public Lcom/simpler/ui/fragments/settings/AccountFragment;
.super Lcom/simpler/ui/fragments/BaseFragment;
.source "AccountFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/fragments/settings/AccountFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/simpler/ui/fragments/BaseFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private _handler:Landroid/os/Handler;

.field private a:Lcom/simpler/ui/fragments/settings/AccountFragment$a;

.field private b:Landroid/widget/ListView;

.field private c:Landroid/support/v7/widget/SwitchCompat;

.field private d:Landroid/support/v7/widget/SwitchCompat;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/view/View;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/BaseFragment;-><init>()V

    return-void
.end method

.method private a()V
    .locals 6

    .line 25
    new-instance v5, Lcom/simpler/ui/fragments/settings/b;

    invoke-direct {v5, p0}, Lcom/simpler/ui/fragments/settings/b;-><init>(Lcom/simpler/ui/fragments/settings/AccountFragment;)V

    .line 26
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100017

    .line 27
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1001ef

    .line 28
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f100166

    .line 29
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f100031

    .line 30
    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-static/range {v0 .. v5}, Lcom/simpler/utils/DialogUtils;->createTwoButtonsDialog(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private a(I)V
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->a:Lcom/simpler/ui/fragments/settings/AccountFragment$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 p1, 0x0

    .line 15
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/simpler/ui/fragments/settings/AccountFragment;->a(J)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    .line 17
    iget-object v3, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->e:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->a:Lcom/simpler/ui/fragments/settings/AccountFragment$a;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 19
    iput-boolean v2, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->i:Z

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0901d6

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->c:Landroid/support/v7/widget/SwitchCompat;

    .line 6
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->c:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v1, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->h:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    const v0, 0x7f0901d4

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/simpler/ui/fragments/settings/c;

    invoke-direct {v1, p0}, Lcom/simpler/ui/fragments/settings/c;-><init>(Lcom/simpler/ui/fragments/settings/AccountFragment;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09027f

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->d:Landroid/support/v7/widget/SwitchCompat;

    .line 10
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->d:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {}, Lcom/simpler/logic/OptOutLogic;->getInstance()Lcom/simpler/logic/OptOutLogic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/simpler/logic/OptOutLogic;->readSelectiveOptOutSwitchPref()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    const v0, 0x7f09027d

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->g:Landroid/widget/RelativeLayout;

    .line 12
    iget-object p1, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->g:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/simpler/ui/fragments/settings/d;

    invoke-direct {v0, p0}, Lcom/simpler/ui/fragments/settings/d;-><init>(Lcom/simpler/ui/fragments/settings/AccountFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/settings/AccountFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/settings/AccountFragment;->c()V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/settings/AccountFragment;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/settings/AccountFragment;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/settings/AccountFragment;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/settings/AccountFragment;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->d:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-direct {p0}, Lcom/simpler/ui/fragments/settings/AccountFragment;->d()V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 23
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const p1, 0x3ecccccd    # 0.4f

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    return-void
.end method

.method private a(J)Z
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->e:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->e:Ljava/util/HashMap;

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/settings/AccountFragment;J)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/simpler/ui/fragments/settings/AccountFragment;->a(J)Z

    move-result p0

    return p0
.end method

.method private b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lcom/simpler/ui/fragments/settings/m;

    invoke-direct {v2, p0}, Lcom/simpler/ui/fragments/settings/m;-><init>(Lcom/simpler/ui/fragments/settings/AccountFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method static synthetic b(Lcom/simpler/ui/fragments/settings/AccountFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/settings/AccountFragment;->d()V

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->i:Z

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/simpler/ui/fragments/settings/AccountFragment;->a()V

    .line 5
    iget-boolean v0, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->h:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/simpler/utils/AnalyticsUtils;->accountScreenOptOutClick(Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/simpler/ui/fragments/settings/AccountFragment;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/simpler/ui/fragments/settings/AccountFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/settings/AccountFragment;->g()V

    return-void
.end method

.method static synthetic d(Lcom/simpler/ui/fragments/settings/AccountFragment;)Landroid/support/v7/widget/SwitchCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->c:Landroid/support/v7/widget/SwitchCompat;

    return-object p0
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->i:Z

    .line 3
    iget-object v1, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->d:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 4
    invoke-static {}, Lcom/simpler/logic/OptOutLogic;->getInstance()Lcom/simpler/logic/OptOutLogic;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->d:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/simpler/logic/OptOutLogic;->writeSelectiveOptOutSwitchPref(Z)V

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->d:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/simpler/ui/fragments/settings/AccountFragment;->h()V

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/settings/AccountFragment;->b()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->e:Ljava/util/HashMap;

    :goto_1
    return-void
.end method

.method static synthetic e(Lcom/simpler/ui/fragments/settings/AccountFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->_handler:Landroid/os/Handler;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->c:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 3
    new-instance v0, Lcom/simpler/ui/fragments/settings/g;

    invoke-direct {v0, p0}, Lcom/simpler/ui/fragments/settings/g;-><init>(Lcom/simpler/ui/fragments/settings/AccountFragment;)V

    .line 4
    invoke-static {}, Lcom/simpler/logic/OptOutLogic;->getInstance()Lcom/simpler/logic/OptOutLogic;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/simpler/logic/OptOutLogic;->optIn(Lcom/simpler/thread/JsonCallback$OnJsonCallbackListener;)V

    return-void
.end method

.method static synthetic f(Lcom/simpler/ui/fragments/settings/AccountFragment;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->b:Landroid/widget/ListView;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->c:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 3
    new-instance v0, Lcom/simpler/ui/fragments/settings/i;

    invoke-direct {v0, p0}, Lcom/simpler/ui/fragments/settings/i;-><init>(Lcom/simpler/ui/fragments/settings/AccountFragment;)V

    .line 4
    invoke-static {}, Lcom/simpler/logic/OptOutLogic;->getInstance()Lcom/simpler/logic/OptOutLogic;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/simpler/logic/OptOutLogic;->optOut(Lcom/simpler/thread/JsonCallback$OnJsonCallbackListener;)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/simpler/ui/fragments/settings/k;

    invoke-direct {v1, p0}, Lcom/simpler/ui/fragments/settings/k;-><init>(Lcom/simpler/ui/fragments/settings/AccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/simpler/ui/fragments/settings/l;

    invoke-direct {v1, p0}, Lcom/simpler/ui/fragments/settings/l;-><init>(Lcom/simpler/ui/fragments/settings/AccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    invoke-direct {p0}, Lcom/simpler/ui/fragments/settings/AccountFragment;->i()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->e:Ljava/util/HashMap;

    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/simpler/ui/fragments/settings/AccountFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/settings/AccountFragment;->f()V

    return-void
.end method

.method private h()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->b:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->a:Lcom/simpler/ui/fragments/settings/AccountFragment$a;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->b:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 6
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method static synthetic h(Lcom/simpler/ui/fragments/settings/AccountFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->h:Z

    return p0
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/simpler/ui/fragments/settings/j;

    invoke-direct {v1, p0}, Lcom/simpler/ui/fragments/settings/j;-><init>(Lcom/simpler/ui/fragments/settings/AccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private initListView(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/simpler/ui/fragments/settings/AccountFragment$a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/simpler/ui/fragments/settings/AccountFragment$a;-><init>(Lcom/simpler/ui/fragments/settings/AccountFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->a:Lcom/simpler/ui/fragments/settings/AccountFragment$a;

    const v0, 0x7f090189

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->b:Landroid/widget/ListView;

    .line 3
    iget-object p1, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->b:Landroid/widget/ListView;

    new-instance v0, Lcom/simpler/ui/fragments/settings/e;

    invoke-direct {v0, p0}, Lcom/simpler/ui/fragments/settings/e;-><init>(Lcom/simpler/ui/fragments/settings/AccountFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->b:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->a:Lcom/simpler/ui/fragments/settings/AccountFragment$a;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-boolean p1, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->h:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/simpler/utils/AnalyticsUtils;->accountScreenRevealedWithOptIn(Landroid/content/Context;)V

    .line 7
    :cond_0
    iget-boolean p1, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->d:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->b:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->f:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->b:Landroid/widget/ListView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->f:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/simpler/ui/fragments/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/simpler/logic/OptOutLogic;->getInstance()Lcom/simpler/logic/OptOutLogic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/logic/OptOutLogic;->readOptOutContactsMap()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->e:Ljava/util/HashMap;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->_handler:Landroid/os/Handler;

    .line 4
    invoke-static {}, Lcom/simpler/logic/OptOutLogic;->getInstance()Lcom/simpler/logic/OptOutLogic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/logic/OptOutLogic;->readOptInPref()Z

    move-result p1

    iput-boolean p1, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->h:Z

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->i:Z

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/simpler/logic/QueryLogic;->getInstance()Lcom/simpler/logic/QueryLogic;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/simpler/logic/QueryLogic;->getContactsListFragmentCursorLoader(Landroid/content/Context;Ljava/util/ArrayList;I)Landroid/support/v4/content/CursorLoader;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0085

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->a:Lcom/simpler/ui/fragments/settings/AccountFragment$a;

    invoke-virtual {p1, p2}, Lcom/simpler/ui/fragments/settings/AccountFragment$a;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/simpler/ui/fragments/settings/AccountFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->a:Lcom/simpler/ui/fragments/settings/AccountFragment$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/simpler/ui/fragments/settings/AccountFragment$a;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.method public onStop()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 2
    iget-boolean v0, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->i:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    .line 4
    invoke-static {}, Lcom/simpler/logic/UploadLogic;->getInstance()Lcom/simpler/logic/UploadLogic;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/simpler/logic/OptOutLogic;->getInstance()Lcom/simpler/logic/OptOutLogic;

    move-result-object v2

    .line 6
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v3

    new-instance v4, Lcom/simpler/events/CallerIdEvent;

    invoke-direct {v4}, Lcom/simpler/events/CallerIdEvent;-><init>()V

    invoke-virtual {v3, v4}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2, v0}, Lcom/simpler/logic/OptOutLogic;->writeOptInPref(Z)V

    .line 8
    iget-object v3, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Lcom/simpler/logic/OptOutLogic;->writeOptOutContactsMap(Ljava/util/HashMap;)V

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/simpler/logic/UploadLogic;->scheduleSilentBackupJob(Landroid/content/Context;Z)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/simpler/logic/UploadLogic;->cancelSilentBackupJob(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p2}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p2

    if-eqz p2, :cond_0

    const v0, 0x7f1001ce

    .line 3
    invoke-virtual {p2, v0}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    const v0, 0x7f0800de

    .line 4
    invoke-virtual {p2, v0}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    :cond_0
    const p2, 0x7f0901d7

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f0901d5

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09027e

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getTitleColor()I

    move-result v3

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleColor()I

    move-result v2

    invoke-static {p2, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleColor()I

    move-result v2

    invoke-static {p2, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, 0x7f09027c

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->f:Landroid/view/View;

    .line 12
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/settings/AccountFragment;->a(Landroid/view/View;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/settings/AccountFragment;->initListView(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lcom/simpler/ui/fragments/settings/AccountFragment;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/settings/AccountFragment;->a(Z)V

    .line 15
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f10023b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object p2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1, v0, p1}, Lcom/simpler/logic/LoginLogic;->setPrivacyPolicySpan(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v4/app/LoaderManager;->getLoader(I)Landroid/support/v4/content/Loader;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    return-void
.end method

.method protected setThemeValues(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getScreenBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
