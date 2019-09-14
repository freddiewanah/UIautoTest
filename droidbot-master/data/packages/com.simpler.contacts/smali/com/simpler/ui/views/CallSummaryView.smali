.class public Lcom/simpler/ui/views/CallSummaryView;
.super Landroid/widget/RelativeLayout;
.source "CallSummaryView.java"


# static fields
.field public static final MODE_CLIPBOARD:I = 0x2

.field public static final MODE_ENDED_CALL:I = 0x0

.field public static final MODE_EXISTS_IN_SEVER:I = 0x3

.field public static final MODE_MISSED_CALL:I = 0x1


# instance fields
.field private a:Landroid/view/WindowManager$LayoutParams;

.field private b:Landroid/os/Handler;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Z

.field private o:Landroid/view/View;

.field private p:Ljava/lang/String;

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "layout_inflater"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0c0051

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f090190

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/views/CallSummaryView;->o:Landroid/view/View;

    const p1, 0x7f090131

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/simpler/ui/views/CallSummaryView;->c:Landroid/widget/TextView;

    const p1, 0x7f0901e5

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/simpler/ui/views/CallSummaryView;->d:Landroid/widget/TextView;

    const p1, 0x7f090096

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/views/CallSummaryView;->e:Landroid/view/View;

    const p1, 0x7f0901b1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/views/CallSummaryView;->f:Landroid/view/View;

    const p1, 0x7f0901b6

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/views/CallSummaryView;->g:Landroid/view/View;

    const p1, 0x7f090110

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/views/CallSummaryView;->h:Landroid/view/View;

    const p1, 0x7f090291

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/views/CallSummaryView;->i:Landroid/view/View;

    const p1, 0x7f09008a

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/views/CallSummaryView;->j:Landroid/view/View;

    const p1, 0x7f090089

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/views/CallSummaryView;->k:Landroid/view/View;

    const p1, 0x7f0900ed

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/views/CallSummaryView;->l:Landroid/view/View;

    const p1, 0x7f090205

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/simpler/ui/views/CallSummaryView;->m:Landroid/widget/RelativeLayout;

    .line 17
    invoke-direct {p0}, Lcom/simpler/ui/views/CallSummaryView;->k()V

    .line 18
    invoke-direct {p0}, Lcom/simpler/ui/views/CallSummaryView;->l()V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/views/CallSummaryView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/simpler/ui/views/CallSummaryView;->p:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 4

    const-string v0, "save_number"

    .line 4
    iput-object v0, p0, Lcom/simpler/ui/views/CallSummaryView;->p:Ljava/lang/String;

    .line 5
    iget v0, p0, Lcom/simpler/ui/views/CallSummaryView;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "Caller id popup - missed call"

    .line 6
    invoke-static {v0}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->addNewContact(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Caller id popup - call end"

    .line 7
    invoke-static {v0}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->addNewContact(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/simpler/ui/views/CallSummaryView;->dismiss()V

    .line 9
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "android.intent.action.INSERT"

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    invoke-direct {p0}, Lcom/simpler/ui/views/CallSummaryView;->getCallerNumber()Ljava/lang/String;

    move-result-object v2

    const-string v3, "phone"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-direct {p0}, Lcom/simpler/ui/views/CallSummaryView;->getCallerName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "finishActivityOnSaveCompleted"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/views/CallSummaryView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/views/CallSummaryView;->i()V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic a(Lcom/simpler/ui/views/CallSummaryView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/simpler/ui/views/CallSummaryView;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/simpler/ui/views/CallSummaryView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/views/CallSummaryView;->m:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private b()V
    .locals 3

    const-string v0, "call"

    .line 2
    iput-object v0, p0, Lcom/simpler/ui/views/CallSummaryView;->p:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "caller_id_view_missed_call"

    invoke-static {v0, v1}, Lcom/simpler/utils/AnalyticsUtils;->dialingEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/simpler/ui/views/CallSummaryView;->dismiss()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/simpler/utils/PermissionUtils;->hasPhonePermissions(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/simpler/ui/views/CallSummaryView;->getCallerNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    invoke-static {}, Lcom/simpler/logic/NotificationsLogic;->getInstance()Lcom/simpler/logic/NotificationsLogic;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/simpler/logic/NotificationsLogic;->clearSimplerNotification(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lme/leolin/shortcutbadger/ShortcutBadger;->removeCount(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/views/CallSummaryView;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/simpler/ui/views/CallSummaryView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/views/CallSummaryView;->h()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/views/CallSummaryView;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/simpler/ui/views/h;

    invoke-direct {v1, p0}, Lcom/simpler/ui/views/h;-><init>(Lcom/simpler/ui/views/CallSummaryView;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cancel"

    const-string v2, "identify_caller_id"

    invoke-static {v0, v1, v2}, Lcom/simpler/utils/AnalyticsUtils;->loveDialogClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/simpler/ui/views/CallSummaryView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/views/CallSummaryView;->a()V

    return-void
.end method

.method private e()V
    .locals 7

    .line 2
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 3
    invoke-direct {p0}, Lcom/simpler/ui/views/CallSummaryView;->getViewLayoutParamType()I

    move-result v3

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/high16 v4, 0x40000

    const/4 v5, -0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v6, p0, Lcom/simpler/ui/views/CallSummaryView;->a:Landroid/view/WindowManager$LayoutParams;

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/views/CallSummaryView;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-void
.end method

.method static synthetic e(Lcom/simpler/ui/views/CallSummaryView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/views/CallSummaryView;->b()V

    return-void
.end method

.method static synthetic f(Lcom/simpler/ui/views/CallSummaryView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/views/CallSummaryView;->g()V

    return-void
.end method

.method private f()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/views/CallSummaryView;->m:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g()V
    .locals 3

    const-string v0, "sms"

    .line 2
    iput-object v0, p0, Lcom/simpler/ui/views/CallSummaryView;->p:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/simpler/ui/views/CallSummaryView;->dismiss()V

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sms:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/simpler/ui/views/CallSummaryView;->getCallerNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/simpler/ui/views/CallSummaryView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/views/CallSummaryView;->o()V

    return-void
.end method

.method private getCallerName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/views/CallSummaryView;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getCallerNumber()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/views/CallSummaryView;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getViewLayoutParamType()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/16 v0, 0x7f6

    return v0

    :cond_0
    const/16 v0, 0x7d2

    return v0
.end method

.method private h()V
    .locals 4

    const-string v0, "open_call_log"

    .line 2
    iput-object v0, p0, Lcom/simpler/ui/views/CallSummaryView;->p:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/simpler/ui/views/CallSummaryView;->dismiss()V

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/simpler/receivers/MissedCallsNotificationClickReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    sget-object v1, Lcom/simpler/receivers/MissedCallsNotificationClickReceiver;->ARG_POST_TIME:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6
    sget-object v1, Lcom/simpler/receivers/MissedCallsNotificationClickReceiver;->ACTION_OPEN_CALL_LOG_HISTORY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x11

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Landroid/app/PendingIntent$CanceledException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic h(Lcom/simpler/ui/views/CallSummaryView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/views/CallSummaryView;->j()V

    return-void
.end method

.method private i()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 4
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic i(Lcom/simpler/ui/views/CallSummaryView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/views/CallSummaryView;->d()V

    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 3
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "screen_on"

    goto :goto_0

    :cond_0
    const-string v0, "screen_off"

    goto :goto_0

    :cond_1
    const-string v0, "screen status unknown"

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "auto_dismiss_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/ui/views/CallSummaryView;->p:Ljava/lang/String;

    return-void
.end method

.method private k()V
    .locals 2

    const v0, 0x7f09015d

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/simpler/ui/views/j;

    invoke-direct {v1, p0}, Lcom/simpler/ui/views/j;-><init>(Lcom/simpler/ui/views/CallSummaryView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900ad

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/simpler/ui/views/k;

    invoke-direct {v1, p0}, Lcom/simpler/ui/views/k;-><init>(Lcom/simpler/ui/views/CallSummaryView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09025d

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/simpler/ui/views/l;

    invoke-direct {v1, p0}, Lcom/simpler/ui/views/l;-><init>(Lcom/simpler/ui/views/CallSummaryView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090096

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/simpler/ui/views/m;

    invoke-direct {v1, p0}, Lcom/simpler/ui/views/m;-><init>(Lcom/simpler/ui/views/CallSummaryView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901b1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/simpler/ui/views/n;

    invoke-direct {v1, p0}, Lcom/simpler/ui/views/n;-><init>(Lcom/simpler/ui/views/CallSummaryView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v0, Lcom/simpler/ui/views/o;

    invoke-direct {v0, p0}, Lcom/simpler/ui/views/o;-><init>(Lcom/simpler/ui/views/CallSummaryView;)V

    const v1, 0x7f090110

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09009b

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private l()V
    .locals 3

    const v0, 0x7f090094

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v0, 0x7f0901b0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v0, 0x7f09025b

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/views/CallSummaryView;->m:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/views/CallSummaryView;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/views/CallSummaryView;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/views/CallSummaryView;->i:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/views/CallSummaryView;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/simpler/ui/views/CallSummaryView;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/simpler/ui/views/CallSummaryView;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/simpler/ui/views/CallSummaryView;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/simpler/ui/views/CallSummaryView;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget v0, p0, Lcom/simpler/ui/views/CallSummaryView;->q:I

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/simpler/ui/views/CallSummaryView;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/simpler/ui/views/CallSummaryView;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 13
    iget-object v0, p0, Lcom/simpler/ui/views/CallSummaryView;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 14
    iget-object v0, p0, Lcom/simpler/ui/views/CallSummaryView;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/simpler/ui/views/CallSummaryView;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/simpler/ui/views/CallSummaryView;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/simpler/ui/views/CallSummaryView;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/simpler/ui/views/CallSummaryView;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private n()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/views/CallSummaryView;->getCallerName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100150

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f100227

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    .line 6
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    add-int/2addr v0, v2

    const/16 v2, 0x21

    invoke-virtual {v5, v1, v3, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f090206

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 10
    iget-object v0, p0, Lcom/simpler/ui/views/CallSummaryView;->m:Landroid/widget/RelativeLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 11
    iget-object v0, p0, Lcom/simpler/ui/views/CallSummaryView;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f0900ae

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/simpler/ui/views/q;

    invoke-direct {v1, p0}, Lcom/simpler/ui/views/q;-><init>(Lcom/simpler/ui/views/CallSummaryView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090204

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/simpler/ui/views/g;

    invoke-direct {v1, p0}, Lcom/simpler/ui/views/g;-><init>(Lcom/simpler/ui/views/CallSummaryView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private o()V
    .locals 3

    const-string v0, "turn_on_caller_id"

    .line 1
    iput-object v0, p0, Lcom/simpler/ui/views/CallSummaryView;->p:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/simpler/ui/views/CallSummaryView;->dismiss()V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "contains_simpler_notif_click"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "caller_id_tap_to_reveal"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/simpler/ui/views/CallSummaryView;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/simpler/ui/views/CallSummaryView;->n:Z

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/views/CallSummaryView;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/simpler/ui/views/i;

    invoke-direct {v1, p0}, Lcom/simpler/ui/views/i;-><init>(Lcom/simpler/ui/views/CallSummaryView;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/views/CallSummaryView;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/simpler/ui/views/CallSummaryView;->d()V

    goto :goto_0

    :cond_0
    const-string p1, "back_click"

    .line 4
    iput-object p1, p0, Lcom/simpler/ui/views/CallSummaryView;->p:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/simpler/ui/views/CallSummaryView;->dismiss()V

    :goto_0
    return v1

    .line 6
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/simpler/ui/views/CallSummaryView;->q:I

    iget-object v2, p0, Lcom/simpler/ui/views/CallSummaryView;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/simpler/utils/AnalyticsUtils;->callerIdSummaryClick(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/simpler/ui/views/CallSummaryView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/simpler/ui/views/CallSummaryView;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/simpler/ui/views/CallSummaryView;->d()V

    goto :goto_0

    :cond_1
    const-string p1, "outside_click"

    .line 5
    iput-object p1, p0, Lcom/simpler/ui/views/CallSummaryView;->p:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/simpler/ui/views/CallSummaryView;->dismiss()V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 7
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAutoDismissTimer(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/views/CallSummaryView;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/simpler/ui/views/CallSummaryView;->b:Landroid/os/Handler;

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/simpler/ui/views/CallSummaryView;->c()V

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/views/CallSummaryView;->b:Landroid/os/Handler;

    new-instance v1, Lcom/simpler/ui/views/p;

    invoke-direct {v1, p0}, Lcom/simpler/ui/views/p;-><init>(Lcom/simpler/ui/views/CallSummaryView;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public show(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/simpler/utils/PermissionUtils;->hasDrawOverAppsPermissions(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/simpler/logic/NotificationsLogic;->getInstance()Lcom/simpler/logic/NotificationsLogic;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/simpler/logic/NotificationsLogic;->postDrawOverPermissionNotification(Landroid/content/Context;)V

    return-void

    .line 3
    :cond_0
    iput p3, p0, Lcom/simpler/ui/views/CallSummaryView;->q:I

    .line 4
    iget-object p3, p0, Lcom/simpler/ui/views/CallSummaryView;->c:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/simpler/ui/views/CallSummaryView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0}, Lcom/simpler/ui/views/CallSummaryView;->m()V

    .line 7
    invoke-direct {p0}, Lcom/simpler/ui/views/CallSummaryView;->c()V

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/simpler/ui/views/CallSummaryView;->o:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 10
    iget-object p1, p0, Lcom/simpler/ui/views/CallSummaryView;->o:Landroid/view/View;

    const/high16 p3, 0x42c80000    # 100.0f

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    invoke-direct {p0}, Lcom/simpler/ui/views/CallSummaryView;->e()V

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "window"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 13
    iget-object p3, p0, Lcom/simpler/ui/views/CallSummaryView;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p0, p3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget p1, p0, Lcom/simpler/ui/views/CallSummaryView;->q:I

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    if-ne p1, p3, :cond_3

    .line 15
    :cond_2
    invoke-static {}, Lcom/simpler/logic/CallerIdLogic;->getInstance()Lcom/simpler/logic/CallerIdLogic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/logic/CallerIdLogic;->shouldShowCallerIdRate()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    invoke-direct {p0}, Lcom/simpler/ui/views/CallSummaryView;->n()V

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/simpler/ui/views/CallSummaryView;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p3, 0x3f800000    # 1.0f

    .line 18
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0xfa

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
