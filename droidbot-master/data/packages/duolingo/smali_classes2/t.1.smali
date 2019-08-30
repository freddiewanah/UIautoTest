.class public final Lt;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lt;->a:I

    iput-object p2, p0, Lt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lt;->a:I

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 1
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->CLICK_PLUS_SETTINGS:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {p1}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    .line 2
    iget-object p1, p0, Lt;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/plus/PlusActivity;

    sget-object v0, Lcom/duolingo/plus/PlusSettingsActivity;->k:Lcom/duolingo/plus/PlusSettingsActivity$a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duolingo/plus/PlusSettingsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string p1, "parent"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    throw v1

    .line 7
    :cond_2
    throw v1

    .line 8
    :cond_3
    sget-object p1, Lcom/duolingo/plus/PlusManager;->h:Lcom/duolingo/plus/PlusManager;

    .line 9
    invoke-virtual {p1}, Lcom/duolingo/plus/PlusManager;->c()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "editor"

    .line 11
    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "has_seen_plus_tab"

    .line 12
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    iget-object p1, p0, Lt;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/plus/PlusActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
