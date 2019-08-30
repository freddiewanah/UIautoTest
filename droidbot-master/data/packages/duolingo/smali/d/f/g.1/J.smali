.class public final Ld/f/g/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/debug/DebugActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/debug/DebugActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/g/J;->a:Lcom/duolingo/debug/DebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/duolingo/debug/DebugActivity$DebugCategory;->values()[Lcom/duolingo/debug/DebugActivity$DebugCategory;

    move-result-object p1

    aget-object p1, p1, p3

    .line 2
    sget-object p2, Lcom/duolingo/core/tracking/TrackingEvent;->DEBUG_OPTION_CLICK:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 p3, 0x1

    new-array p4, p3, [Lh/f;

    invoke-virtual {p1}, Lcom/duolingo/debug/DebugActivity$DebugCategory;->getTitle()Ljava/lang/String;

    move-result-object p5

    .line 3
    new-instance v0, Lh/f;

    const-string v1, "title"

    invoke-direct {v0, v1, p5}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p5, 0x0

    aput-object v0, p4, p5

    .line 4
    invoke-virtual {p2, p4}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 5
    sget-object p2, Ld/f/g/E;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    const-string p4, "HomeBannerDialogFragment"

    const-string v0, "FlagFragment"

    const-string v1, "on"

    const-string v2, "off"

    const-string v3, "parent"

    const-string v4, "editor"

    const-string v5, "Duo"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    .line 6
    :pswitch_0
    iget-object p1, p0, Ld/f/g/J;->a:Lcom/duolingo/debug/DebugActivity;

    invoke-static {p1}, Lcom/duolingo/debug/DebugActivity;->a(Lcom/duolingo/debug/DebugActivity;)Lcom/duolingo/core/DuoApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object p1

    sget-object p2, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    sget-object p3, Lcom/duolingo/signuplogin/LoginState$LogoutMethod;->DEBUG_MENU:Lcom/duolingo/signuplogin/LoginState$LogoutMethod;

    invoke-virtual {p2, p3}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Lcom/duolingo/signuplogin/LoginState$LogoutMethod;)Ld/f/e/f/c/rd;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    const-string p1, "Logged out successfully!"

    .line 7
    invoke-static {p1}, Ld/f/e/j/Y;->d(Ljava/lang/String;)V

    goto/16 :goto_4

    :goto_0
    :pswitch_1
    nop

    goto :goto_0

    .line 8
    :pswitch_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Crashed app manually via debug menu"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    const-wide/16 p1, 0x0

    .line 9
    sget-object p3, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string p4, "DuoUpgradeMessenger"

    .line 10
    invoke-static {p3, p4}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p3

    .line 11
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string p4, "last_shown"

    .line 12
    invoke-interface {p3, p4, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_4

    .line 14
    :pswitch_4
    sget-object p1, Ld/f/x/l;->c:Ld/f/x/l$a;

    iget-object p2, p0, Ld/f/g/J;->a:Lcom/duolingo/debug/DebugActivity;

    invoke-virtual {p1, p2, p3}, Ld/f/x/l$a;->a(Lb/n/a/i;Z)V

    goto/16 :goto_4

    .line 15
    :pswitch_5
    new-instance p1, Lcom/duolingo/debug/DebugActivity$v;

    invoke-direct {p1}, Lcom/duolingo/debug/DebugActivity$v;-><init>()V

    .line 16
    iget-object p2, p0, Ld/f/g/J;->a:Lcom/duolingo/debug/DebugActivity;

    invoke-virtual {p2}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object p2

    const-string p3, "TriggerNotificationDialogFragment"

    .line 17
    invoke-virtual {p1, p2, p3}, Lb/n/a/c;->show(Lb/n/a/m;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 18
    :pswitch_6
    new-instance p1, Lcom/duolingo/debug/DebugActivity$w;

    invoke-direct {p1}, Lcom/duolingo/debug/DebugActivity$w;-><init>()V

    .line 19
    iget-object p2, p0, Ld/f/g/J;->a:Lcom/duolingo/debug/DebugActivity;

    invoke-virtual {p2}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object p2

    const-string p3, "UnlockTreeDialogFragment"

    .line 20
    invoke-virtual {p1, p2, p3}, Lb/n/a/c;->show(Lb/n/a/m;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 21
    :pswitch_7
    iget-object p1, p0, Ld/f/g/J;->a:Lcom/duolingo/debug/DebugActivity;

    .line 22
    sget-object p3, Lcom/duolingo/explanations/ExplanationListDebugActivity;->k:Lcom/duolingo/explanations/ExplanationListDebugActivity$a;

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    .line 23
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/duolingo/explanations/ExplanationListDebugActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 25
    :cond_0
    invoke-static {v3}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p2

    .line 26
    :cond_1
    throw p2

    .line 27
    :pswitch_8
    iget-object p1, p0, Ld/f/g/J;->a:Lcom/duolingo/debug/DebugActivity;

    .line 28
    invoke-static {p1, p5}, Lcom/duolingo/nps/NPSSurveyActivity;->a(Landroid/app/Activity;Z)Landroid/content/Intent;

    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 30
    :pswitch_9
    sget-object p1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->NPS_FORCE:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    invoke-virtual {p1}, Lcom/duolingo/debug/DebugActivity$DebugCategory;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 31
    sget-object p2, Lmc;->c:Lmc;

    .line 32
    sget-object p3, Lwc;->c:Lwc;

    .line 33
    invoke-static {p1, p2, p3}, Lcom/duolingo/debug/DebugActivity$i;->a(Ljava/lang/String;Lh/d/a/b;Lh/d/a/c;)Lcom/duolingo/debug/DebugActivity$i;

    move-result-object p1

    .line 34
    iget-object p2, p0, Ld/f/g/J;->a:Lcom/duolingo/debug/DebugActivity;

    invoke-virtual {p2}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object p2

    .line 35
    invoke-virtual {p1, p2, v0}, Lb/n/a/c;->show(Lb/n/a/m;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 36
    :pswitch_a
    iget-object p1, p0, Ld/f/g/J;->a:Lcom/duolingo/debug/DebugActivity;

    .line 37
    iget-object p2, p1, Lcom/duolingo/debug/DebugActivity;->g:Ld/f/e/f/c/id;

    .line 38
    invoke-static {p1, p2, p5}, Ld/f/A/j;->a(Landroid/app/Activity;Ld/f/e/f/c/id;Z)Ljava/util/List;

    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, p3

    if-eqz p2, :cond_11

    .line 40
    iget-object p2, p0, Ld/f/g/J;->a:Lcom/duolingo/debug/DebugActivity;

    new-array p3, p5, [Landroid/content/Intent;

    .line 41
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, [Landroid/content/Intent;

    .line 42
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivities([Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 43
    :cond_2
    new-instance p1, Lh/i;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lh/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :pswitch_b
    new-instance p1, Lcom/duolingo/debug/DebugActivity$x;

    invoke-direct {p1}, Lcom/duolingo/debug/DebugActivity$x;-><init>()V

    .line 45
    iget-object p2, p0, Ld/f/g/J;->a:Lcom/duolingo/debug/DebugActivity;

    invoke-virtual {p2}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object p2

    const-string p3, "WordOfTheDayParametersDialogFragment"

    .line 46
    invoke-virtual {p1, p2, p3}, Lb/n/a/c;->show(Lb/n/a/m;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 47
    :pswitch_c
    new-instance p1, Lcom/duolingo/debug/DebugActivity$r;

    invoke-direct {p1}, Lcom/duolingo/debug/DebugActivity$r;-><init>()V

    .line 48
    iget-object p2, p0, Ld/f/g/J;->a:Lcom/duolingo/debug/DebugActivity;

    invoke-virtual {p2}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object p2

    .line 49
    invoke-virtual {p1, p2, p4}, Lb/n/a/c;->show(Lb/n/a/m;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 50
    :pswitch_d
    new-instance p1, Lcom/duolingo/debug/DebugActivity$m;

    invoke-direct {p1}, Lcom/duolingo/debug/DebugActivity$m;-><init>()V

    .line 51
    iget-object p2, p0, Ld/f/g/J;->a:Lcom/duolingo/debug/DebugActivity;

    invoke-virtual {p2}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object p2

    const-string p3, "HomeCalloutDialogFragment"

    .line 52
    invoke-virtual {p1, p2, p3}, Lb/n/a/c;->show(Lb/n/a/m;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 53
    :pswitch_e
    new-instance p1, Lcom/duolingo/debug/DebugActivity$l;

    invoke-direct {p1}, Lcom/duolingo/debug/DebugActivity$l;-><init>()V

    .line 54
    iget-object p2, p0, Ld/f/g/J;->a:Lcom/duolingo/debug/DebugActivity;

    invoke-virtual {p2}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object p2

    const-string p3, "HomeBannerParametersDialogFragment"

    .line 55
    invoke-virtual {p1, p2, p3}, Lb/n/a/c;->show(Lb/n/a/m;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 56
    :pswitch_f
    new-instance p1, Lcom/duolingo/debug/DebugActivity$k;

    invoke-direct {p1}, Lcom/duolingo/debug/DebugActivity$k;-><init>()V

    .line 57
    iget-object p2, p0, Ld/f/g/J;->a:Lcom/duolingo/debug/DebugActivity;

    invoke-virtual {p2}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object p2

    .line 58
    invoke-virtual {p1, p2, p4}, Lb/n/a/c;->show(Lb/n/a/m;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 59
    :pswitch_10
    new-instance p1, Lcom/duolingo/debug/DebugActivity$u;

    invoke-direct {p1}, Lcom/duolingo/debug/DebugActivity$u;-><init>()V

    .line 60
    iget-object p2, p0, Ld/f/g/J;->a:Lcom/duolingo/debug/DebugActivity;

    invoke-virtual {p2}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object p2

    const-string p3, "ToggleDebugAds"

    .line 61
    invoke-virtual {p1, p2, p3}, Lb/n/a/c;->show(Lb/n/a/m;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 62
    :pswitch_11
    sget-object p1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->DISABLE_ADS:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    invoke-virtual {p1}, Lcom/duolingo/debug/DebugActivity$DebugCategory;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 63
    sget-object p2, Lmc;->b:Lmc;

    .line 64
    sget-object p3, Lwc;->b:Lwc;

    .line 65
    invoke-static {p1, p2, p3}, Lcom/duolingo/debug/DebugActivity$i;->a(Ljava/lang/String;Lh/d/a/b;Lh/d/a/c;)Lcom/duolingo/debug/DebugActivity$i;

    move-result-object p1

    .line 66
    iget-object p2, p0, Ld/f/g/J;->a:Lcom/duolingo/debug/DebugActivity;

    invoke-virtual {p2}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object p2

    .line 67
    invoke-virtual {p1, p2, v0}, Lb/n/a/c;->show(Lb/n/a/m;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 68
    :pswitch_12
    sget-object p1, Lcom/duolingo/debug/DebugActivity;->l:Lcom/duolingo/debug/DebugActivity$e;

    if-eqz p1, :cond_4

    .line 69
    sget-boolean p1, Lcom/duolingo/debug/DebugActivity;->j:Z

    xor-int/2addr p1, p3

    .line 70
    sput-boolean p1, Lcom/duolingo/debug/DebugActivity;->j:Z

    const-string p1, "LeakCanary enabled: "

    .line 71
    invoke-static {p1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p3, Lcom/duolingo/debug/DebugActivity;->l:Lcom/duolingo/debug/DebugActivity$e;

    if-eqz p3, :cond_3

    .line 72
    sget-boolean p2, Lcom/duolingo/debug/DebugActivity;->j:Z

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/f/e/j/Y;->d(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 74
    :cond_3
    throw p2

    .line 75
    :cond_4
    throw p2

    .line 76
    :pswitch_13
    iget-object p1, p0, Ld/f/g/J;->a:Lcom/duolingo/debug/DebugActivity;

    invoke-static {p1}, Lcom/duolingo/debug/DebugActivity;->a(Lcom/duolingo/debug/DebugActivity;)Lcom/duolingo/core/DuoApp;

    move-result-object p1

    invoke-static {p1, v5}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p4, "show_fps"

    .line 77
    invoke-interface {p1, p4, p5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, p3

    .line 78
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 79
    invoke-static {p1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {p1, p4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 81
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    sget-object p1, Lcom/duolingo/debug/DebugActivity;->l:Lcom/duolingo/debug/DebugActivity$e;

    iget-object v0, p0, Ld/f/g/J;->a:Lcom/duolingo/debug/DebugActivity;

    .line 83
    invoke-virtual {v0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    if-eqz p1, :cond_7

    if-eqz v0, :cond_6

    .line 84
    invoke-static {v0, v5}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p4, p5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 85
    sget-boolean p2, Lcom/duolingo/debug/DebugActivity;->k:Z

    if-nez p2, :cond_5

    .line 86
    sput-boolean p3, Lcom/duolingo/debug/DebugActivity;->k:Z

    goto/16 :goto_4

    :cond_5
    if-nez p1, :cond_11

    .line 87
    sget-boolean p1, Lcom/duolingo/debug/DebugActivity;->k:Z

    if-eqz p1, :cond_11

    .line 88
    sput-boolean p5, Lcom/duolingo/debug/DebugActivity;->k:Z

    goto/16 :goto_4

    :cond_6
    const-string p1, "app"

    .line 89
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p2

    .line 90
    :cond_7
    throw p2

    .line 91
    :pswitch_14
    iget-object p1, p0, Ld/f/g/J;->a:Lcom/duolingo/debug/DebugActivity;

    invoke-static {p1}, Lcom/duolingo/debug/DebugActivity;->a(Lcom/duolingo/debug/DebugActivity;)Lcom/duolingo/core/DuoApp;

    move-result-object p1

    invoke-static {p1, v5}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "always_grade_correct"

    .line 92
    invoke-interface {p1, p2, p5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    xor-int/2addr p3, p4

    .line 93
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 94
    invoke-static {p1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 96
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Always grade as correct turned "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_8

    goto :goto_1

    :cond_8
    move-object v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/f/e/j/Y;->d(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 98
    :pswitch_15
    new-instance p1, Lcom/duolingo/debug/DebugActivity$s;

    invoke-direct {p1}, Lcom/duolingo/debug/DebugActivity$s;-><init>()V

    .line 99
    iget-object p2, p0, Ld/f/g/J;->a:Lcom/duolingo/debug/DebugActivity;

    invoke-virtual {p2}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object p2

    const-string p3, "ShortLessonDialogFragment"

    .line 100
    invoke-virtual {p1, p2, p3}, Lb/n/a/c;->show(Lb/n/a/m;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 101
    :pswitch_16
    new-instance p1, Lcom/duolingo/debug/DebugActivity$j;

    invoke-direct {p1}, Lcom/duolingo/debug/DebugActivity$j;-><init>()V

    .line 102
    iget-object p2, p0, Ld/f/g/J;->a:Lcom/duolingo/debug/DebugActivity;

    invoke-virtual {p2}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object p2

    const-string p3, "HeartLossDialogFragment"

    .line 103
    invoke-virtual {p1, p2, p3}, Lb/n/a/c;->show(Lb/n/a/m;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 104
    :pswitch_17
    iget-object p1, p0, Ld/f/g/J;->a:Lcom/duolingo/debug/DebugActivity;

    sget-object p3, Lcom/duolingo/session/SessionDebugActivity;->g:Lcom/duolingo/session/SessionDebugActivity$b;

    if-eqz p3, :cond_a

    if-eqz p1, :cond_9

    .line 105
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/duolingo/session/SessionDebugActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 107
    :cond_9
    invoke-static {v3}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p2

    .line 108
    :cond_a
    throw p2

    .line 109
    :pswitch_18
    iget-object p1, p0, Ld/f/g/J;->a:Lcom/duolingo/debug/DebugActivity;

    invoke-static {p1}, Lcom/duolingo/debug/DebugActivity;->a(Lcom/duolingo/debug/DebugActivity;)Lcom/duolingo/core/DuoApp;

    move-result-object p1

    invoke-static {p1, v5}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "use_asset_challenges"

    .line 110
    invoke-interface {p1, p2, p5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    xor-int/2addr p3, p4

    .line 111
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 112
    invoke-static {p1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 114
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Use challenge assets turned "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_b

    goto :goto_2

    :cond_b
    move-object v1, v2

    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/f/e/j/Y;->d(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 116
    :pswitch_19
    new-instance p1, Lcom/duolingo/debug/DebugActivity$b;

    invoke-direct {p1}, Lcom/duolingo/debug/DebugActivity$b;-><init>()V

    .line 117
    iget-object p2, p0, Ld/f/g/J;->a:Lcom/duolingo/debug/DebugActivity;

    invoke-virtual {p2}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object p2

    const-string p3, "ChallengeTypeDialogFragment"

    .line 118
    invoke-virtual {p1, p2, p3}, Lb/n/a/c;->show(Lb/n/a/m;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 119
    :pswitch_1a
    new-instance p1, Lcom/duolingo/debug/DebugActivity$h;

    invoke-direct {p1}, Lcom/duolingo/debug/DebugActivity$h;-><init>()V

    .line 120
    iget-object p2, p0, Ld/f/g/J;->a:Lcom/duolingo/debug/DebugActivity;

    invoke-virtual {p2}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object p2

    const-string p3, "ExperimentInformantDialogFragment"

    .line 121
    invoke-virtual {p1, p2, p3}, Lb/n/a/c;->show(Lb/n/a/m;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 122
    :pswitch_1b
    sget-object p1, Lcom/duolingo/core/experiments/BaseClientExperiment;->Companion:Lcom/duolingo/core/experiments/BaseClientExperiment$Companion;

    invoke-virtual {p1}, Lcom/duolingo/core/experiments/BaseClientExperiment$Companion;->getExperiments()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "There are no client tests declared right now"

    .line 123
    invoke-static {p1}, Ld/f/e/j/Y;->d(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 124
    :cond_c
    new-instance p1, Lcom/duolingo/debug/DebugActivity$c;

    invoke-direct {p1}, Lcom/duolingo/debug/DebugActivity$c;-><init>()V

    .line 125
    iget-object p2, p0, Ld/f/g/J;->a:Lcom/duolingo/debug/DebugActivity;

    invoke-virtual {p2}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object p2

    const-string p3, "ClientExperimentDialogFragment"

    .line 126
    invoke-virtual {p1, p2, p3}, Lb/n/a/c;->show(Lb/n/a/m;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 127
    :pswitch_1c
    iget-object p1, p0, Ld/f/g/J;->a:Lcom/duolingo/debug/DebugActivity;

    invoke-static {p1}, Lcom/duolingo/debug/DebugActivity;->a(Lcom/duolingo/debug/DebugActivity;)Lcom/duolingo/core/DuoApp;

    move-result-object p1

    invoke-static {}, Lcom/duolingo/core/DuoApp;->V()Ljava/lang/String;

    move-result-object p2

    const-string p4, "DuoApp.getUserAgent()"

    invoke-static {p2, p4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {p1, p2, p3}, Ld/f/e/j/n;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Ld/f/e/j/n;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    .line 130
    :pswitch_1d
    iget-object p1, p0, Ld/f/g/J;->a:Lcom/duolingo/debug/DebugActivity;

    invoke-static {p1}, Lcom/duolingo/debug/DebugActivity;->a(Lcom/duolingo/debug/DebugActivity;)Lcom/duolingo/core/DuoApp;

    move-result-object p1

    iget-object p3, p0, Ld/f/g/J;->a:Lcom/duolingo/debug/DebugActivity;

    .line 131
    invoke-virtual {p3}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p3

    .line 132
    invoke-virtual {p3}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object p3

    sget-object p4, Ld/f/e/f/d/j;->SHOP_ITEMS:Ld/f/C/va;

    invoke-virtual {p4}, Ld/f/C/va;->a()Ld/f/e/f/d/o;

    move-result-object p4

    const/4 p5, 0x6

    invoke-static {p3, p4, p2, p2, p5}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    const-string p1, "Shop items refreshed"

    .line 133
    invoke-static {p1}, Ld/f/e/j/Y;->d(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 134
    :pswitch_1e
    iget-object p1, p0, Ld/f/g/J;->a:Lcom/duolingo/debug/DebugActivity;

    invoke-static {p1}, Lcom/duolingo/debug/DebugActivity;->a(Lcom/duolingo/debug/DebugActivity;)Lcom/duolingo/core/DuoApp;

    move-result-object p1

    invoke-static {p1, v5}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "flush_traacking_events"

    .line 135
    invoke-interface {p1, p2, p5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    xor-int/2addr p3, p4

    .line 136
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 137
    invoke-static {p1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 139
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Always flush tracking events turned "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_d

    goto :goto_3

    :cond_d
    move-object v1, v2

    :goto_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/f/e/j/Y;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 141
    :pswitch_1f
    iget-object p1, p0, Ld/f/g/J;->a:Lcom/duolingo/debug/DebugActivity;

    invoke-static {p1}, Lcom/duolingo/debug/DebugActivity;->a(Lcom/duolingo/debug/DebugActivity;)Lcom/duolingo/core/DuoApp;

    move-result-object p1

    iget-object p4, p0, Ld/f/g/J;->a:Lcom/duolingo/debug/DebugActivity;

    .line 142
    iget-object p4, p4, Lcom/duolingo/debug/DebugActivity;->g:Ld/f/e/f/c/id;

    if-eqz p4, :cond_e

    .line 143
    iget-object p4, p4, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 144
    check-cast p4, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz p4, :cond_e

    invoke-virtual {p4}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p2

    :cond_e
    invoke-virtual {p1, p2, p3}, Lcom/duolingo/core/DuoApp;->a(Ld/f/I/U;Z)V

    const-string p1, "User, Tree, & Config refreshed"

    .line 145
    invoke-static {p1}, Ld/f/e/j/Y;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 146
    :pswitch_20
    new-instance p1, Lcom/duolingo/debug/DebugActivity$n;

    invoke-direct {p1}, Lcom/duolingo/debug/DebugActivity$n;-><init>()V

    .line 147
    iget-object p2, p0, Ld/f/g/J;->a:Lcom/duolingo/debug/DebugActivity;

    invoke-virtual {p2}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object p2

    const-string p3, "ImpersonateDialogFragment"

    .line 148
    invoke-virtual {p1, p2, p3}, Lb/n/a/c;->show(Lb/n/a/m;Ljava/lang/String;)V

    goto :goto_4

    .line 149
    :pswitch_21
    new-instance p1, Lcom/duolingo/debug/DebugActivity$a;

    invoke-direct {p1}, Lcom/duolingo/debug/DebugActivity$a;-><init>()V

    .line 150
    iget-object p2, p0, Ld/f/g/J;->a:Lcom/duolingo/debug/DebugActivity;

    invoke-virtual {p2}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object p2

    const-string p3, "APIHostDialogFragment"

    .line 151
    invoke-virtual {p1, p2, p3}, Lb/n/a/c;->show(Lb/n/a/m;Ljava/lang/String;)V

    goto :goto_4

    .line 152
    :pswitch_22
    new-instance p1, Lcom/duolingo/debug/DebugActivity$f;

    invoke-direct {p1}, Lcom/duolingo/debug/DebugActivity$f;-><init>()V

    .line 153
    iget-object p2, p0, Ld/f/g/J;->a:Lcom/duolingo/debug/DebugActivity;

    invoke-virtual {p2}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object p2

    const-string p3, "DebugInfoFragment"

    .line 154
    invoke-virtual {p1, p2, p3}, Lb/n/a/c;->show(Lb/n/a/m;Ljava/lang/String;)V

    goto :goto_4

    .line 155
    :pswitch_23
    iget-object p1, p0, Ld/f/g/J;->a:Lcom/duolingo/debug/DebugActivity;

    .line 156
    sget-object p3, Lcom/duolingo/debug/DesignGuidelinesActivity;->h:Lcom/duolingo/debug/DesignGuidelinesActivity$a;

    if-eqz p3, :cond_10

    if-eqz p1, :cond_f

    .line 157
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/duolingo/debug/DesignGuidelinesActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 159
    :cond_f
    invoke-static {v3}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p2

    .line 160
    :cond_10
    throw p2

    :cond_11
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
