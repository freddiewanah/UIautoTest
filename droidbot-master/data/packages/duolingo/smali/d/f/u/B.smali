.class public final Ld/f/u/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/m/o;

.field public final synthetic b:Lcom/duolingo/plus/OfflineCoursesActivity$b;


# direct methods
.method public constructor <init>(Ld/f/m/o;Lcom/duolingo/plus/OfflineCoursesActivity$b;I)V
    .locals 0

    iput-object p1, p0, Ld/f/u/B;->a:Ld/f/m/o;

    iput-object p2, p0, Ld/f/u/B;->b:Lcom/duolingo/plus/OfflineCoursesActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Ld/f/u/B;->b:Lcom/duolingo/plus/OfflineCoursesActivity$b;

    iget-object p1, p1, Lcom/duolingo/plus/OfflineCoursesActivity$b;->h:Lcom/duolingo/plus/OfflineCoursesActivity;

    iget-object v0, p0, Ld/f/u/B;->a:Ld/f/m/o;

    .line 2
    iget-object v1, p1, Lcom/duolingo/plus/OfflineCoursesActivity;->g:Ld/f/e/f/c/id;

    if-eqz v1, :cond_5

    .line 3
    iget-object v1, v1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 5
    iget-boolean v2, v0, Ld/f/m/o;->e:Z

    if-eqz v2, :cond_0

    .line 6
    sget-object v2, Lcom/duolingo/core/tracking/TrackingEvent;->CLICK_DELETE_DOWNLOADED_COURSE:Lcom/duolingo/core/tracking/TrackingEvent;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/duolingo/core/tracking/TrackingEvent;->CLICK_DOWNLOAD_COURSE:Lcom/duolingo/core/tracking/TrackingEvent;

    :goto_0
    const/4 v3, 0x1

    new-array v4, v3, [Lh/f;

    .line 7
    iget-object v5, v0, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    .line 8
    invoke-virtual {v5}, Lcom/duolingo/core/legacymodel/Direction;->toRepresentation()Ljava/lang/String;

    move-result-object v5

    .line 9
    new-instance v6, Lh/f;

    const-string v7, "direction"

    invoke-direct {v6, v7, v5}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v6, v4, v5

    .line 10
    invoke-virtual {v2, v4}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 11
    sget-object v2, Lcom/duolingo/plus/PlusManager;->h:Lcom/duolingo/plus/PlusManager;

    .line 12
    invoke-virtual {v2}, Lcom/duolingo/plus/PlusManager;->c()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "editor"

    .line 14
    invoke-static {v2, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v4, Lh/a/l;->a:Lh/a/l;

    const-string v6, "recently_deleted_session_filenames"

    .line 16
    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    invoke-virtual {p1}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v2

    .line 19
    sget-object v4, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    .line 20
    sget-object v6, Ld/f/e/f/d/j;->COURSE:Ld/f/m/D;

    .line 21
    iget-object v1, v1, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 22
    iget-object v7, v0, Ld/f/m/o;->d:Ld/f/e/f/a/u;

    .line 23
    new-instance v8, Ld/f/u/j;

    .line 24
    iget-boolean v9, v0, Ld/f/m/o;->e:Z

    xor-int/2addr v9, v3

    .line 25
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v8, v9}, Ld/f/u/j;-><init>(Ljava/lang/Boolean;)V

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    const-string v10, "courseId"

    if-eqz v7, :cond_3

    .line 26
    sget-object v11, Ld/f/e/f/d/j;->BATCH:Ld/f/e/f/d/c;

    const/4 v12, 0x2

    new-array v12, v12, [Ld/f/e/f/d/o;

    invoke-virtual {v6, v1, v7, v8}, Ld/f/m/D;->a(Ld/f/e/f/a/p;Ld/f/e/f/a/u;Ld/f/u/j;)Ld/f/e/f/d/o;

    move-result-object v6

    aput-object v6, v12, v5

    sget-object v5, Ld/f/e/f/d/j;->USER:Ld/f/I/Ea;

    invoke-virtual {v5, v1}, Ld/f/I/Ea;->a(Ld/f/e/f/a/p;)Ld/f/e/f/d/o;

    move-result-object v1

    aput-object v1, v12, v3

    invoke-virtual {v11, v12}, Ld/f/e/f/d/c;->a([Ld/f/e/f/d/o;)Ld/f/e/f/d/o;

    move-result-object v1

    .line 27
    invoke-virtual {v4, v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Ld/f/e/f/d/o;)Ld/f/e/f/c/rd;

    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    .line 29
    iget-boolean v1, v0, Ld/f/m/o;->e:Z

    if-nez v1, :cond_5

    .line 30
    sget-object v1, Lcom/duolingo/plus/PlusManager;->h:Lcom/duolingo/plus/PlusManager;

    .line 31
    iget-object v0, v0, Ld/f/m/o;->d:Ld/f/e/f/a/u;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 32
    sget-object v1, Lcom/duolingo/plus/PlusManager;->c:Lm/d/o;

    invoke-interface {v1, v0}, Lm/d/o;->a(Ljava/lang/Object;)Lm/d/o;

    move-result-object v0

    const-string v1, "newCoursesToOffline.plus(courseId)"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/plus/PlusManager;->c:Lm/d/o;

    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v10}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v9

    .line 34
    :cond_2
    throw v9

    .line 35
    :cond_3
    invoke-static {v10}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v9

    :cond_4
    const-string p1, "userId"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v9

    .line 36
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ld/f/e/i/o;->w()V

    return-void
.end method
