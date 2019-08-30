.class public Ld/f/B/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/settings/DuoGoalPreference;


# direct methods
.method public constructor <init>(Lcom/duolingo/settings/DuoGoalPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/B/l;->a:Lcom/duolingo/settings/DuoGoalPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
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
    iget-object p1, p0, Ld/f/B/l;->a:Lcom/duolingo/settings/DuoGoalPreference;

    .line 2
    iget-boolean p2, p1, Lcom/duolingo/settings/DuoGoalPreference;->d:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p1, Lcom/duolingo/settings/DuoGoalPreference;->d:Z

    return-void

    .line 4
    :cond_0
    sget-object p2, Lcom/duolingo/settings/DuoGoalPreference;->e:[I

    .line 5
    aget p2, p2, p3

    .line 6
    iput p3, p1, Lcom/duolingo/settings/DuoGoalPreference;->a:I

    .line 7
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 8
    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object p1

    new-instance p3, Ld/f/I/sa;

    .line 9
    sget-object p4, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 10
    invoke-virtual {p4}, Lcom/duolingo/core/DuoApp;->o()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Ld/f/I/sa;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ld/f/I/sa;->a(I)Ld/f/I/sa;

    move-result-object p3

    .line 11
    invoke-static {p3}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/I/sa;)Ld/f/e/f/c/rd;

    move-result-object p3

    .line 12
    invoke-virtual {p1, p3}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    .line 13
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->DAILY_GOAL_SET:Lcom/duolingo/core/tracking/TrackingEvent;

    .line 14
    invoke-virtual {p1}, Lcom/duolingo/core/tracking/TrackingEvent;->getBuilder()Ld/f/h/i$a;

    move-result-object p1

    int-to-long p3, p2

    const-string p5, "goal"

    .line 15
    invoke-virtual {p1, p5, p3, p4}, Ld/f/h/d$a;->a(Ljava/lang/String;J)Ld/f/h/d$a;

    move-result-object p1

    check-cast p1, Ld/f/h/i$a;

    sget-object p3, Lcom/duolingo/onboarding/OnboardingVia;->SETTINGS:Lcom/duolingo/onboarding/OnboardingVia;

    .line 16
    invoke-virtual {p3}, Lcom/duolingo/onboarding/OnboardingVia;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    const-string p5, "via"

    .line 17
    invoke-virtual {p1, p5, p3, p4}, Ld/f/h/d$a;->a(Ljava/lang/String;Ljava/lang/Object;Z)Ld/f/h/d$a;

    move-result-object p1

    .line 18
    check-cast p1, Ld/f/h/i$a;

    .line 19
    invoke-virtual {p1}, Ld/f/h/i$a;->c()V

    .line 20
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 21
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 23
    sget-object p3, Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;->DAILY_GOAL:Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;

    .line 24
    invoke-virtual {p3}, Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;->getSettingPrefKey()Ljava/lang/String;

    move-result-object p3

    .line 25
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
