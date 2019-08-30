.class public final Ld/f/u/F;
.super Ld/i/b/c/f/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/u/F$a;
    }
.end annotation


# static fields
.field public static final b:Ld/f/u/F$a;


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/u/F$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/u/F$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/u/F;->b:Ld/f/u/F$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/b/c/f/i;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ld/f/u/F;JLcom/duolingo/plus/AutoUpdate;Lcom/duolingo/plus/AutoUpdate;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->SET_AUTO_UPDATE_OPTION:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v2, 0x3

    new-array v2, v2, [Lh/f;

    .line 2
    invoke-virtual {p3}, Lcom/duolingo/plus/AutoUpdate;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v4, Lh/f;

    const-string v5, "old_setting"

    invoke-direct {v4, v5, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v4, v2, v3

    .line 4
    invoke-virtual {p4}, Lcom/duolingo/plus/AutoUpdate;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v5, Lh/f;

    const-string v6, "new_setting"

    invoke-direct {v5, v6, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v5, v2, v4

    const/4 v5, 0x2

    .line 6
    new-instance v6, Lh/f;

    const-string v7, "source"

    const-string v8, "drawer"

    invoke-direct {v6, v7, v8}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v5

    .line 7
    invoke-virtual {v1, v2}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 8
    sget-object v1, Lcom/duolingo/plus/PlusManager;->h:Lcom/duolingo/plus/PlusManager;

    .line 9
    invoke-virtual {v1}, Lcom/duolingo/plus/PlusManager;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "editor"

    .line 11
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "has_set_auto_update_preference"

    .line 12
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eq p4, p3, :cond_0

    .line 14
    sget-object p3, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 15
    invoke-static {p3, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object p3

    .line 16
    sget-object v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    .line 17
    sget-object v4, Ld/f/e/f/d/j;->USER:Ld/f/I/Ea;

    .line 18
    new-instance v5, Ld/f/e/f/a/p;

    invoke-direct {v5, p1, p2}, Ld/f/e/f/a/p;-><init>(J)V

    .line 19
    new-instance p1, Ld/f/I/sa;

    .line 20
    sget-object p2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v6, "DuoApp.get().distinctId"

    .line 21
    invoke-static {p2, v1, v6}, Ld/c/b/a/a;->a(Lcom/duolingo/core/DuoApp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/f/I/sa;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ld/f/I/sa;->a(Lcom/duolingo/plus/AutoUpdate;)Ld/f/I/sa;

    move-result-object p1

    const/4 p2, 0x4

    .line 22
    invoke-static {v4, v5, p1, v3, p2}, Ld/f/I/Ea;->a(Ld/f/I/Ea;Ld/f/e/f/a/p;Ld/f/I/sa;ZI)Ld/f/e/f/d/o;

    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Ld/f/e/f/d/o;)Ld/f/e/f/c/rd;

    move-result-object p1

    .line 24
    invoke-virtual {p3, p1}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    .line 25
    :cond_0
    invoke-virtual {p0, v3}, Lb/n/a/c;->dismissInternal(Z)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lcom/duolingo/plus/OfflineCoursesActivity;->j:Lcom/duolingo/plus/OfflineCoursesActivity$a;

    const-string p3, "it"

    invoke-static {p1, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/duolingo/plus/OfflineCoursesActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 27
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_1
    return-void

    .line 28
    :cond_2
    throw v0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/u/F;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/u/F;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/u/F;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/f/u/F;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const p3, 0x7f0d00b8

    .line 1
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "inflater"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Lb/n/a/c;->onDestroyView()V

    .line 1
    iget-object v0, p0, Ld/f/u/F;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "user_id"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v2, "current_setting"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    instance-of v2, p1, Lcom/duolingo/plus/AutoUpdate;

    if-nez v2, :cond_2

    move-object p1, p2

    :cond_2
    check-cast p1, Lcom/duolingo/plus/AutoUpdate;

    if-eqz p1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    sget-object p1, Lcom/duolingo/plus/AutoUpdate;->WIFI:Lcom/duolingo/plus/AutoUpdate;

    .line 6
    :goto_2
    sget p2, Ld/f/b;->useData:I

    invoke-virtual {p0, p2}, Ld/f/u/F;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v8, LL;

    const/4 v3, 0x0

    move-object v2, v8

    move-wide v4, v0

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, LL;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p2, Ld/f/b;->useWifi:I

    invoke-virtual {p0, p2}, Ld/f/u/F;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v8, LL;

    const/4 v3, 0x1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LL;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    const-string p1, "view"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p2
.end method
