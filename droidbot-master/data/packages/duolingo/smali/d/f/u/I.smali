.class public final Ld/f/u/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/plus/PlusActivity;

.field public final synthetic b:Ld/f/I/U;


# direct methods
.method public constructor <init>(Lcom/duolingo/plus/PlusActivity;Ld/f/I/U;)V
    .locals 0

    iput-object p1, p0, Ld/f/u/I;->a:Lcom/duolingo/plus/PlusActivity;

    iput-object p2, p0, Ld/f/u/I;->b:Ld/f/I/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object p1, Lcom/duolingo/plus/PlusManager;->h:Lcom/duolingo/plus/PlusManager;

    .line 2
    invoke-virtual {p1}, Lcom/duolingo/plus/PlusManager;->c()Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "has_set_auto_update_preference"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Ld/f/u/I;->a:Lcom/duolingo/plus/PlusActivity;

    sget-object v0, Lcom/duolingo/plus/OfflineCoursesActivity;->j:Lcom/duolingo/plus/OfflineCoursesActivity$a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duolingo/plus/OfflineCoursesActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p1, "parent"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    throw v1

    .line 8
    :cond_2
    sget-object p1, Ld/f/u/F;->b:Ld/f/u/F$a;

    iget-object v2, p0, Ld/f/u/I;->b:Ld/f/I/U;

    .line 9
    iget-object v3, v2, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 10
    iget-object v2, v2, Ld/f/I/U;->n:Lcom/duolingo/plus/AutoUpdate;

    if-eqz p1, :cond_5

    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    .line 11
    new-instance p1, Ld/f/u/F;

    invoke-direct {p1}, Ld/f/u/F;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lh/f;

    .line 12
    iget-wide v3, v3, Ld/f/e/f/a/p;->a:J

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 14
    new-instance v4, Lh/f;

    const-string v5, "user_id"

    invoke-direct {v4, v5, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v0

    const/4 v0, 0x1

    new-instance v3, Lh/f;

    const-string v4, "current_setting"

    invoke-direct {v3, v4, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v0

    .line 15
    invoke-static {v1}, La/a/a/a/c;->a([Lh/f;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    iget-object v0, p0, Ld/f/u/I;->a:Lcom/duolingo/plus/PlusActivity;

    invoke-virtual {v0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v0

    const-string v1, "AutoUpdateDialogFragment"

    .line 17
    invoke-virtual {p1, v0, v1}, Lb/n/a/c;->show(Lb/n/a/m;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    const-string p1, "currentSetting"

    .line 18
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "userId"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_5
    throw v1
.end method
