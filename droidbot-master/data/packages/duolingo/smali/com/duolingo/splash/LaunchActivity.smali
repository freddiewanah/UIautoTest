.class public final Lcom/duolingo/splash/LaunchActivity;
.super Ld/f/e/i/o;
.source "SourceFile"


# instance fields
.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ld/f/e/f/c/id;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Ld/f/F/x;

.field public m:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/i/o;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/splash/LaunchActivity;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/duolingo/splash/LaunchActivity;->j:Ld/f/e/f/c/id;

    if-eqz v0, :cond_b

    .line 2
    iget-object v1, v0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 4
    iget-object v2, v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a:Lcom/duolingo/signuplogin/LoginState;

    .line 5
    invoke-virtual {v2}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 6
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld/f/e/f/c/Ca;->h(Ld/f/e/f/a/p;)Ld/f/e/f/c/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/f/e/f/c/id;->a(Ld/f/e/f/c/Ic$b;)Ld/f/e/f/c/qa;

    move-result-object v2

    .line 7
    iget-boolean v2, v2, Ld/f/e/f/c/qa;->b:Z

    if-eqz v2, :cond_b

    .line 8
    iget-object v0, v0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 10
    iget-wide v2, v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->p:J

    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-ltz v7, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Ld/f/I/U;->t()Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 13
    iget-boolean v1, p0, Lcom/duolingo/splash/LaunchActivity;->k:Z

    if-nez v1, :cond_3

    goto/16 :goto_3

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_3

    .line 15
    :cond_4
    iput-boolean v0, p0, Lcom/duolingo/splash/LaunchActivity;->g:Z

    .line 16
    :try_start_0
    invoke-static {p0}, Ld/f/e/j/Y;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    new-instance v1, Ld/f/p/j;

    invoke-direct {v1}, Ld/f/p/j;-><init>()V

    .line 18
    new-instance v2, Ld/f/p/g;

    invoke-direct {v2, v1, p0}, Ld/f/p/g;-><init>(Ld/f/p/j;Landroid/content/Context;)V

    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v6, [Ljava/lang/Void;

    .line 19
    invoke-virtual {v2, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 20
    :cond_5
    invoke-static {v0}, Ld/f/p/k;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 21
    :catchall_0
    invoke-static {v0}, Ld/f/p/k;->a(Z)V

    .line 22
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 23
    sget-object v2, Lcom/duolingo/notifications/NotificationSubtype;->Companion:Lcom/duolingo/notifications/NotificationSubtype$a;

    const-string v3, "com.duolingo.intent.subtype"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/duolingo/notifications/NotificationSubtype$a;->a(Ljava/lang/String;)Lcom/duolingo/notifications/NotificationSubtype;

    move-result-object v2

    const-string v4, "com.duolingo.intent.show_user_profile"

    .line 24
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-eqz v5, :cond_8

    .line 25
    sget-object v0, Lcom/duolingo/home/HomeActivity;->M:Lcom/duolingo/home/HomeActivity$a;

    invoke-static {v0, p0, v8, v6, v7}, Lcom/duolingo/home/HomeActivity$a;->a(Lcom/duolingo/home/HomeActivity$a;Landroid/app/Activity;Lcom/duolingo/home/HomeNavigationListener$Tab;ZI)V

    .line 26
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v2, v0, Ld/f/e/f/a/p;

    if-nez v2, :cond_6

    move-object v0, v8

    :cond_6
    check-cast v0, Ld/f/e/f/a/p;

    if-eqz v0, :cond_7

    .line 27
    sget-object v2, Lcom/duolingo/profile/ProfileActivity$Source;->FOLLOW_NOTIFICATION:Lcom/duolingo/profile/ProfileActivity$Source;

    invoke-static {v0, p0, v2}, Lcom/duolingo/profile/ProfileActivity$a;->a(Ld/f/e/f/a/p;Landroid/app/Activity;Lcom/duolingo/profile/ProfileActivity$Source;)V

    .line 28
    :cond_7
    invoke-virtual {v1, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    .line 31
    :cond_8
    sget-object v4, Lcom/duolingo/notifications/NotificationSubtype;->SNOOZE_OFFER:Lcom/duolingo/notifications/NotificationSubtype;

    if-ne v2, v4, :cond_a

    .line 32
    sget-object v0, Lcom/duolingo/home/HomeActivity;->M:Lcom/duolingo/home/HomeActivity$a;

    invoke-static {v0, p0, v8, v6, v7}, Lcom/duolingo/home/HomeActivity$a;->a(Lcom/duolingo/home/HomeActivity$a;Landroid/app/Activity;Lcom/duolingo/home/HomeNavigationListener$Tab;ZI)V

    .line 33
    sget-object v0, Lcom/duolingo/snoozereminders/SnoozeOfferActivity;->i:Lcom/duolingo/snoozereminders/SnoozeOfferActivity$a;

    if-eqz v0, :cond_9

    .line 34
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/duolingo/snoozereminders/SnoozeOfferActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    .line 38
    :cond_9
    throw v8

    .line 39
    :cond_a
    iget-boolean v2, p0, Lcom/duolingo/splash/LaunchActivity;->i:Z

    if-nez v2, :cond_b

    .line 40
    iput-boolean v0, p0, Lcom/duolingo/splash/LaunchActivity;->i:Z

    .line 41
    invoke-virtual {p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v0

    const v2, 0x7f0a0305

    invoke-virtual {v0, v2}, Lb/n/a/m;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 42
    invoke-static {v1, p0, v0}, Lcom/duolingo/splash/DeepLinkHandler;->a(Landroid/content/Intent;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    :cond_b
    :goto_3
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v0

    .line 2
    new-instance v1, Ld/f/F/t;

    invoke-direct {v1, p0}, Ld/f/F/t;-><init>(Lcom/duolingo/splash/LaunchActivity;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "app\n        .derivedStat\u2026questUpdateUi()\n        }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Ld/f/e/i/o;->c(Lo/T;)V

    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    invoke-static {}, Ld/f/e/j/e;->b()Ld/f/e/j/e;

    move-result-object v0

    const-string v1, "cm"

    .line 2
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Ld/f/e/j/e;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v0, Ld/f/e/j/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->SHOW_CLASSROOM_CONFIRM_FRAGMENT:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    .line 6
    invoke-virtual {p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v0

    check-cast v0, Lb/n/a/t;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lb/n/a/a;

    invoke-direct {v1, v0}, Lb/n/a/a;-><init>(Lb/n/a/t;)V

    const v0, 0x7f0a0305

    .line 8
    new-instance v2, Ld/f/D/W;

    invoke-direct {v2}, Ld/f/D/W;-><init>()V

    const-string v3, "ClassroomConfirmFragment"

    .line 9
    invoke-virtual {v1, v0, v2, v3}, Lb/n/a/z;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/n/a/z;

    const v0, 0x7f010012

    const v2, 0x7f010013

    .line 10
    invoke-virtual {v1, v0, v2}, Lb/n/a/z;->a(II)Lb/n/a/z;

    .line 11
    invoke-virtual {v1}, Lb/n/a/z;->a()I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/splash/LaunchActivity;->m:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/splash/LaunchActivity;->m:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/splash/LaunchActivity;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/splash/LaunchActivity;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/f/F/x;

    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld/f/F/x;-><init>(Lcom/duolingo/splash/LaunchActivity;Lcom/duolingo/core/DuoApp;)V

    iput-object v0, p0, Lcom/duolingo/splash/LaunchActivity;->l:Ld/f/F/x;

    const v0, 0x7f13000a

    .line 2
    invoke-virtual {p0, v0}, Lb/a/a/m;->setTheme(I)V

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p0, v0}, Lb/a/a/m;->supportRequestWindowFeature(I)Z

    .line 4
    invoke-super {p0, p1}, Ld/f/e/i/o;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-static {p0}, Ld/f/e/j/Y;->a(Ld/f/e/i/o;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x7f0600a8

    invoke-static {p0, v1}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    const v0, 0x7f0600aa

    const/4 v1, 0x4

    .line 7
    invoke-static {p0, v0, p1, v1}, Ld/f/e/j/ca;->a(Lb/n/a/i;IZI)V

    const v0, 0x7f0d002d

    .line 8
    invoke-virtual {p0, v0}, Lb/a/a/m;->setContentView(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.duolingo.ENTRY_THROUGH_NOTIFICATION"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 11
    sget-object v1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Started with data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and ENTRY_THROUGH_NOTIFICATION="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Ld/f/e/j/m$a;->c(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.duolingo.NOTIFICATION_TYPE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v4, "referrer"

    .line 15
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "deep_link"

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "notification"

    goto :goto_0

    :cond_1
    const-string p1, "launcher"

    :goto_0
    move-object v4, p1

    move-object p1, v3

    move-object v0, p1

    move-object v2, v0

    .line 16
    :goto_1
    sget-object v5, Ld/f/z/dc;->c:Ld/f/z/dc$a;

    if-eqz v5, :cond_7

    .line 17
    sget-object v3, Ld/f/z/dc;->b:Ld/f/z/dc;

    .line 18
    invoke-virtual {p0}, Lcom/duolingo/splash/LaunchActivity;->y()Ljava/lang/String;

    move-result-object v5

    .line 19
    iget-object v6, v3, Ld/f/z/dc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v7, "entry_point"

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "deep_link_host"

    if-nez p1, :cond_2

    .line 20
    iget-object p1, v3, Ld/f/z/dc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 21
    :cond_2
    iget-object v6, v3, Ld/f/z/dc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v6, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string p1, "deep_link_path"

    if-nez v2, :cond_3

    .line 22
    iget-object v2, v3, Ld/f/z/dc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 23
    :cond_3
    iget-object v4, v3, Ld/f/z/dc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const-string p1, "deep_link_referrer"

    if-nez v0, :cond_4

    .line 24
    iget-object v0, v3, Ld/f/z/dc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 25
    :cond_4
    iget-object v2, v3, Ld/f/z/dc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const-string p1, "notification_type"

    if-nez v1, :cond_5

    .line 26
    iget-object v0, v3, Ld/f/z/dc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 27
    :cond_5
    iget-object v0, v3, Ld/f/z/dc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-eqz v5, :cond_6

    .line 28
    iget-object p1, v3, Ld/f/z/dc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "app_referrer"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 p1, 0x3

    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void

    .line 30
    :cond_7
    throw v3
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->F()Ld/f/e/h/d;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld/f/e/h/d;->b:Ld/f/h/i;

    invoke-virtual {v0}, Ld/f/h/i;->a()V

    .line 3
    invoke-super {p0}, Ld/f/e/i/o;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->t()Ld/f/e/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/f/e/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-super {p0}, Ld/f/e/i/o;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb/n/a/i;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget-object p1, p0, Lcom/duolingo/splash/LaunchActivity;->l:Ld/f/F/x;

    return-void

    :cond_0
    const-string p1, "grantResults"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "permissions"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld/f/e/i/o;->onResume()V

    .line 2
    sget v0, Ld/f/b;->launchStatusView:I

    invoke-virtual {p0, v0}, Lcom/duolingo/splash/LaunchActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Ld/f/b;->launchContentView:I

    invoke-virtual {p0, v1}, Lcom/duolingo/splash/LaunchActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/content/Context;ZLandroid/view/View;Landroid/view/View;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/duolingo/splash/LaunchActivity;->g:Z

    .line 4
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Ld/f/m/L;->b:Ld/f/m/L$a;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ld/f/m/L;

    invoke-direct {v0}, Ld/f/m/L;-><init>()V

    .line 7
    invoke-virtual {v0, v2}, Lb/n/a/c;->setCancelable(Z)V

    .line 8
    invoke-virtual {p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v1

    const-string v2, "ForceUpdateDialogFragment"

    invoke-virtual {v0, v1, v2}, Lb/n/a/c;->show(Lb/n/a/m;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    throw v1

    .line 10
    :cond_1
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->t()Ld/f/e/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/f/e/r;->a(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    .line 12
    sget-object v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    if-eqz v2, :cond_2

    .line 13
    sget-object v1, Ld/f/e/f/c/E;->a:Ld/f/e/f/c/E;

    .line 14
    invoke-virtual {v0, v1}, Lcom/duolingo/core/DuoApp;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lo/B;->d()Lo/B;

    move-result-object v0

    .line 16
    sget-object v1, Ld/f/F/u;->a:Ld/f/F/u;

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    return-void

    .line 17
    :cond_2
    throw v1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/f/e/i/o;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/duolingo/splash/LaunchActivity;->l:Ld/f/F/x;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Ld/f/F/x;->a:Lcom/duolingo/splash/LaunchActivity;

    invoke-virtual {v0}, Lcom/duolingo/splash/LaunchActivity;->A()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/duolingo/splash/LaunchActivity;->j:Ld/f/e/f/c/id;

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, v0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 4
    iget-object v1, v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a:Lcom/duolingo/signuplogin/LoginState;

    .line 5
    invoke-virtual {v1}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object v1

    .line 6
    sget v2, Ld/f/b;->splashScreenView:I

    invoke-virtual {p0, v2}, Lcom/duolingo/splash/LaunchActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/splash/SplashScreenView;

    const-string v3, "splashScreenView"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/16 v4, 0x8

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    invoke-virtual {v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v0

    if-nez v1, :cond_4

    .line 8
    iget-boolean v0, p0, Lcom/duolingo/splash/LaunchActivity;->h:Z

    if-nez v0, :cond_6

    .line 9
    invoke-virtual {p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v0

    const v1, 0x7f0a0305

    invoke-virtual {v0, v1}, Lb/n/a/m;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    .line 10
    iput-boolean v3, p0, Lcom/duolingo/splash/LaunchActivity;->g:Z

    .line 11
    invoke-virtual {p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v0

    check-cast v0, Lb/n/a/t;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 12
    new-instance v4, Lb/n/a/a;

    invoke-direct {v4, v0}, Lb/n/a/a;-><init>(Lb/n/a/t;)V

    .line 13
    sget-object v0, Ld/f/F/p;->e:Ld/f/F/p$a;

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Ld/f/F/p;

    invoke-direct {v0}, Ld/f/F/p;-><init>()V

    const-string v2, "INTRO"

    .line 15
    invoke-virtual {v4, v1, v0, v2}, Lb/n/a/z;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/n/a/z;

    const v0, 0x7f010012

    const v1, 0x7f010013

    .line 16
    invoke-virtual {v4, v0, v1}, Lb/n/a/z;->a(II)Lb/n/a/z;

    .line 17
    invoke-virtual {v4}, Lb/n/a/z;->a()I

    .line 18
    sget v0, Ld/f/b;->launchStatusView:I

    invoke-virtual {p0, v0}, Lcom/duolingo/splash/LaunchActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Ld/f/b;->launchContentView:I

    invoke-virtual {p0, v1}, Lcom/duolingo/splash/LaunchActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {p0, v3, v0, v1}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/content/Context;ZLandroid/view/View;Landroid/view/View;)V

    goto :goto_1

    .line 19
    :cond_1
    throw v2

    .line 20
    :cond_2
    throw v2

    .line 21
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "b_1iCIPEh2UQ7vWGvAM"

    .line 22
    invoke-static {v0, v1, v3}, Ld/f/e/j/Y;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v0}, Ld/f/I/U;->t()Z

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    const v0, 0x7f0600a8

    const/4 v1, 0x4

    .line 24
    invoke-static {p0, v0, v3, v1}, Ld/f/e/j/ca;->a(Lb/n/a/i;IZI)V

    .line 25
    sget v0, Ld/f/b;->splashScreenView:I

    invoke-virtual {p0, v0}, Lcom/duolingo/splash/LaunchActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/splash/SplashScreenView;

    new-instance v1, Ld/f/F/w;

    invoke-direct {v1, p0}, Ld/f/F/w;-><init>(Lcom/duolingo/splash/LaunchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_3
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/duolingo/splash/LaunchActivity;->h:Z

    :cond_7
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x16

    if-lt v0, v2, :cond_1

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "android.intent.extra.REFERRER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/splash/LaunchActivity;->g:Z

    return v0
.end method
