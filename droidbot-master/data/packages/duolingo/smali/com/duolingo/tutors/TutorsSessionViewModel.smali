.class public final Lcom/duolingo/tutors/TutorsSessionViewModel;
.super Ld/f/H/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;,
        Lcom/duolingo/tutors/TutorsSessionViewModel$a;,
        Lcom/duolingo/tutors/TutorsSessionViewModel$SessionFlowEnum;
    }
.end annotation


# instance fields
.field public b:Lcom/duolingo/tutors/TutorsSessionViewModel$a;

.field public final c:Lb/r/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lb/r/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/q<",
            "Lcom/twilio/video/LocalVideoTrack;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lb/r/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/q<",
            "Lcom/twilio/video/VideoRenderer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lb/r/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/q<",
            "Lcom/twilio/video/RemoteVideoTrack;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lb/r/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/q<",
            "Lcom/twilio/video/VideoRenderer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ld/f/H/b/g;

.field public final i:Ld/f/H/b/m;

.field public final j:Ld/f/H/b/m;

.field public final k:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Lcom/twilio/video/LocalAudioTrack;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Lcom/twilio/video/LocalVideoTrack;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Lcom/twilio/video/VideoRenderer;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Lcom/twilio/video/RemoteVideoTrack;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Lcom/twilio/video/VideoRenderer;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/f/H/j;-><init>()V

    .line 2
    sget-object v0, Lcom/duolingo/tutors/TutorsSessionViewModel$a$a;->b:Lcom/duolingo/tutors/TutorsSessionViewModel$a$a;

    iput-object v0, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->b:Lcom/duolingo/tutors/TutorsSessionViewModel$a;

    .line 3
    new-instance v0, Ld/f/H/xb;

    invoke-direct {v0, p0}, Ld/f/H/xb;-><init>(Lcom/duolingo/tutors/TutorsSessionViewModel;)V

    iput-object v0, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->c:Lb/r/q;

    .line 4
    new-instance v0, Ld/f/H/yb;

    invoke-direct {v0, p0}, Ld/f/H/yb;-><init>(Lcom/duolingo/tutors/TutorsSessionViewModel;)V

    iput-object v0, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->d:Lb/r/q;

    .line 5
    new-instance v0, LM;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LM;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->e:Lb/r/q;

    .line 6
    new-instance v0, Ld/f/H/zb;

    invoke-direct {v0, p0}, Ld/f/H/zb;-><init>(Lcom/duolingo/tutors/TutorsSessionViewModel;)V

    iput-object v0, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->f:Lb/r/q;

    .line 7
    new-instance v0, LM;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LM;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->g:Lb/r/q;

    .line 8
    new-instance v0, Ld/f/H/b/m;

    invoke-direct {v0}, Ld/f/H/b/m;-><init>()V

    iput-object v0, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->i:Ld/f/H/b/m;

    .line 9
    new-instance v0, Ld/f/H/b/m;

    invoke-direct {v0}, Ld/f/H/b/m;-><init>()V

    iput-object v0, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->j:Ld/f/H/b/m;

    .line 10
    new-instance v0, Lb/r/p;

    invoke-direct {v0}, Lb/r/p;-><init>()V

    iput-object v0, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->k:Lb/r/p;

    .line 11
    new-instance v0, Lb/r/p;

    invoke-direct {v0}, Lb/r/p;-><init>()V

    iput-object v0, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->l:Lb/r/p;

    .line 12
    new-instance v0, Lb/r/p;

    invoke-direct {v0}, Lb/r/p;-><init>()V

    iput-object v0, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->m:Lb/r/p;

    .line 13
    new-instance v0, Lb/r/p;

    invoke-direct {v0}, Lb/r/p;-><init>()V

    iput-object v0, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->n:Lb/r/p;

    .line 14
    new-instance v0, Lb/r/p;

    invoke-direct {v0}, Lb/r/p;-><init>()V

    iput-object v0, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->o:Lb/r/p;

    .line 15
    new-instance v0, Lb/r/p;

    invoke-direct {v0}, Lb/r/p;-><init>()V

    iput-object v0, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->p:Lb/r/p;

    .line 16
    new-instance v0, Lb/r/p;

    invoke-direct {v0}, Lb/r/p;-><init>()V

    iput-object v0, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->q:Lb/r/p;

    .line 17
    new-instance v0, Lb/r/p;

    invoke-direct {v0}, Lb/r/p;-><init>()V

    iput-object v0, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->r:Lb/r/p;

    .line 18
    new-instance v0, Lb/r/p;

    invoke-direct {v0}, Lb/r/p;-><init>()V

    iput-object v0, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->s:Lb/r/p;

    .line 19
    new-instance v0, Lb/r/p;

    invoke-direct {v0}, Lb/r/p;-><init>()V

    iput-object v0, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->t:Lb/r/p;

    .line 20
    new-instance v0, Lb/r/p;

    invoke-direct {v0}, Lb/r/p;-><init>()V

    iput-object v0, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->u:Lb/r/p;

    .line 21
    new-instance v0, Lb/r/p;

    invoke-direct {v0}, Lb/r/p;-><init>()V

    iput-object v0, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->v:Lb/r/p;

    return-void
.end method

.method public static final a(Lb/n/a/i;)Lcom/duolingo/tutors/TutorsSessionViewModel;
    .locals 4

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, La/a/a/a/c;->a(Lb/n/a/i;)Lb/r/y;

    move-result-object v0

    const-class v1, Lcom/duolingo/tutors/TutorsSessionViewModel;

    invoke-virtual {v0, v1}, Lb/r/y;->a(Ljava/lang/Class;)Lb/r/x;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/duolingo/tutors/TutorsSessionViewModel;

    .line 3
    invoke-virtual {v1}, Lcom/duolingo/tutors/TutorsSessionViewModel;->v()Lb/r/p;

    move-result-object v2

    invoke-virtual {v1}, Lcom/duolingo/tutors/TutorsSessionViewModel;->w()Lb/r/q;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 4
    invoke-virtual {v1}, Lcom/duolingo/tutors/TutorsSessionViewModel;->l()Lb/r/p;

    move-result-object v2

    invoke-virtual {v1}, Lcom/duolingo/tutors/TutorsSessionViewModel;->m()Lb/r/q;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 5
    invoke-virtual {v1}, Lcom/duolingo/tutors/TutorsSessionViewModel;->j()Lb/r/p;

    move-result-object v2

    invoke-virtual {v1}, Lcom/duolingo/tutors/TutorsSessionViewModel;->k()Lb/r/q;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 6
    invoke-virtual {v1}, Lcom/duolingo/tutors/TutorsSessionViewModel;->p()Lb/r/p;

    move-result-object v2

    invoke-virtual {v1}, Lcom/duolingo/tutors/TutorsSessionViewModel;->q()Lb/r/q;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 7
    invoke-virtual {v1}, Lcom/duolingo/tutors/TutorsSessionViewModel;->n()Lb/r/p;

    move-result-object v2

    invoke-virtual {v1}, Lcom/duolingo/tutors/TutorsSessionViewModel;->o()Lb/r/q;

    move-result-object v1

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    const-string p0, "ViewModelProviders.of(ac\u2026RendererObserver)\n      }"

    .line 8
    invoke-static {v0, p0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/duolingo/tutors/TutorsSessionViewModel;

    return-object v0

    :cond_0
    const-string p0, "activity"

    .line 9
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/duolingo/tutors/TutorsSessionViewModel;)Ld/f/H/b/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->i:Ld/f/H/b/m;

    return-object p0
.end method

.method public static final synthetic b(Lcom/duolingo/tutors/TutorsSessionViewModel;)Ld/f/H/b/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->j:Ld/f/H/b/m;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/duolingo/tutors/TutorsSessionViewModel;->d()V

    return-void
.end method

.method public final a(Lcom/duolingo/tutors/TutorsSessionViewModel$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 10
    iput-object p1, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->b:Lcom/duolingo/tutors/TutorsSessionViewModel$a;

    .line 11
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->n:Lb/r/p;

    invoke-virtual {p1}, Lcom/duolingo/tutors/TutorsSessionViewModel$a;->a()Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "value"

    .line 12
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ld/f/H/b/g;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->h:Ld/f/H/b/g;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->n:Lb/r/p;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->b:Lcom/duolingo/tutors/TutorsSessionViewModel$a;

    invoke-virtual {v1, v0, p1}, Lcom/duolingo/tutors/TutorsSessionViewModel$a;->a(Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;Z)Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;->CLOSE:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->n:Lb/r/p;

    invoke-virtual {v0, p1}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->n:Lb/r/p;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    .line 3
    sget-object v1, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;->FREE_LESSON_SUBSCRIPTION_PURCHASE:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->n:Lb/r/p;

    sget-object v1, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;->FEEDBACK:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    invoke-virtual {v0, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->n:Lb/r/p;

    sget-object v1, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;->CLOSE:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    invoke-virtual {v0, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->q:Lb/r/p;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/video/LocalAudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twilio/video/LocalAudioTrack;->release()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->q:Lb/r/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->r:Lb/r/p;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/video/LocalVideoTrack;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twilio/video/LocalVideoTrack;->release()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->r:Lb/r/p;

    invoke-virtual {v0, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->s:Lb/r/p;

    invoke-virtual {v0, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->t:Lb/r/p;

    invoke-virtual {v0, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->u:Lb/r/p;

    invoke-virtual {v0, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Ld/f/H/b/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->h:Ld/f/H/b/g;

    return-object v0
.end method

.method public final f()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->o:Lb/r/p;

    return-object v0
.end method

.method public final g()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->p:Lb/r/p;

    return-object v0
.end method

.method public final h()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->n:Lb/r/p;

    return-object v0
.end method

.method public final i()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Lcom/twilio/video/LocalAudioTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->q:Lb/r/p;

    return-object v0
.end method

.method public final j()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Lcom/twilio/video/VideoRenderer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->s:Lb/r/p;

    return-object v0
.end method

.method public final k()Lb/r/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/q<",
            "Lcom/twilio/video/VideoRenderer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->e:Lb/r/q;

    return-object v0
.end method

.method public final l()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Lcom/twilio/video/LocalVideoTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->r:Lb/r/p;

    return-object v0
.end method

.method public final m()Lb/r/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/q<",
            "Lcom/twilio/video/LocalVideoTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->d:Lb/r/q;

    return-object v0
.end method

.method public final n()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Lcom/twilio/video/VideoRenderer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->u:Lb/r/p;

    return-object v0
.end method

.method public final o()Lb/r/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/q<",
            "Lcom/twilio/video/VideoRenderer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->g:Lb/r/q;

    return-object v0
.end method

.method public final p()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Lcom/twilio/video/RemoteVideoTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->t:Lb/r/p;

    return-object v0
.end method

.method public final q()Lb/r/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/q<",
            "Lcom/twilio/video/RemoteVideoTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->f:Lb/r/q;

    return-object v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->h:Ld/f/H/b/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/f/H/b/g;->b()V

    .line 3
    invoke-virtual {v0}, Ld/f/H/b/g;->c()V

    :cond_0
    return-void
.end method

.method public final s()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->l:Lb/r/p;

    return-object v0
.end method

.method public final t()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->k:Lb/r/p;

    return-object v0
.end method

.method public final u()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->m:Lb/r/p;

    return-object v0
.end method

.method public final v()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->v:Lb/r/p;

    return-object v0
.end method

.method public final w()Lb/r/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsSessionViewModel;->c:Lb/r/q;

    return-object v0
.end method
