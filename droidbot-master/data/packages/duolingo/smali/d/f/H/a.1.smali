.class public abstract Ld/f/H/a;
.super Ld/f/H/Gb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/H/a$a;
    }
.end annotation


# static fields
.field public static final g:Ld/f/H/a$a;


# instance fields
.field public b:I

.field public c:Z

.field public d:Ld/f/e/f/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ld/f/C/V;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/H/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/H/a$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/H/a;->g:Ld/f/H/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/H/Gb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/f/H/a;->b:I

    return-void
.end method

.method public d()Ld/f/H/N;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/duolingo/tutors/TutorsSessionViewModel;->a(Lb/n/a/i;)Lcom/duolingo/tutors/TutorsSessionViewModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract e()Lcom/duolingo/core/tracking/TrackingEvent;
.end method

.method public final f()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Lh/f;

    .line 1
    invoke-virtual {p0}, Ld/f/H/a;->g()Lcom/duolingo/tutors/TutorsSessionViewModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/duolingo/tutors/TutorsSessionViewModel;->l()Lb/r/p;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twilio/video/LocalVideoTrack;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2
    new-instance v5, Lh/f;

    const-string v6, "camera_enabled"

    invoke-direct {v5, v6, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v4

    .line 3
    invoke-virtual {p0}, Ld/f/H/a;->g()Lcom/duolingo/tutors/TutorsSessionViewModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/duolingo/tutors/TutorsSessionViewModel;->i()Lb/r/p;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twilio/video/LocalAudioTrack;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4
    new-instance v4, Lh/f;

    const-string v5, "mic_enabled"

    invoke-direct {v4, v5, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v3

    const/4 v1, 0x2

    .line 5
    iget-object v3, p0, Ld/f/H/a;->d:Ld/f/e/f/a/u;

    if-eqz v3, :cond_4

    .line 6
    iget-object v3, v3, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v3, v2

    .line 7
    :goto_3
    new-instance v4, Lh/f;

    const-string v5, "skill_id"

    invoke-direct {v4, v5, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/4 v1, 0x3

    .line 8
    iget-boolean v3, p0, Ld/f/H/a;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 9
    new-instance v4, Lh/f;

    const-string v5, "is_free_trial"

    invoke-direct {v4, v5, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/4 v1, 0x4

    .line 10
    iget v3, p0, Ld/f/H/a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 11
    new-instance v4, Lh/f;

    const-string v5, "athena_credits"

    invoke-direct {v4, v5, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/4 v1, 0x5

    .line 12
    iget-object v3, p0, Ld/f/H/a;->e:Ld/f/C/V;

    if-eqz v3, :cond_6

    .line 13
    iget-object v3, v3, Ld/f/C/V;->d:Ld/f/u/Oa;

    if-eqz v3, :cond_6

    .line 14
    iget-boolean v2, v3, Ld/f/u/Oa;->d:Z

    if-eqz v2, :cond_5

    const-string v2, "free_trial"

    goto :goto_4

    :cond_5
    const-string v2, "paid"

    .line 15
    :cond_6
    :goto_4
    new-instance v3, Lh/f;

    const-string v4, "athena_subscription_status"

    invoke-direct {v3, v4, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    .line 16
    invoke-static {v0}, Lh/a/g;->a([Lh/f;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/duolingo/tutors/TutorsSessionViewModel;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/H/Gb;->a:Ld/f/H/N;

    .line 2
    instance-of v1, v0, Lcom/duolingo/tutors/TutorsSessionViewModel;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/duolingo/tutors/TutorsSessionViewModel;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ld/f/H/Gb;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "skill_id"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Ld/f/e/f/a/u;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Ld/f/e/f/a/u;

    iput-object p1, p0, Ld/f/H/a;->d:Ld/f/e/f/a/u;

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const-string v1, "free_trial_key"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Ld/f/H/a;->c:Z

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Ld/f/H/Gb;->onDestroyView()V

    invoke-virtual {p0}, Ld/f/H/Gb;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/f/e/i/q;->onStart()V

    .line 2
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 3
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v0

    new-instance v1, Ld/f/H/b;

    invoke-direct {v1, p0}, Ld/f/H/b;-><init>(Ld/f/H/a;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "DuoApp.get().derivedStat\u2026operties())\n      }\n    }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/f/e/i/q;->unsubscribeOnStop(Lo/T;)V

    return-void
.end method
