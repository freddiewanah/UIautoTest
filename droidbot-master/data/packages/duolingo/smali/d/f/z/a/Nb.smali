.class public final Ld/f/z/a/Nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/f/z/a/wb$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/z/a/Nb$a;
    }
.end annotation


# instance fields
.field public a:Ld/f/z/a/wb;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/duolingo/session/challenges/SpeakButtonView;",
            ">;"
        }
    .end annotation
.end field

.field public d:D

.field public e:Lo/T;

.field public f:Z

.field public final g:Landroid/view/View$OnClickListener;

.field public final h:Ld/f/z/a/Qb;

.field public final i:Ld/f/z/a/Nb$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/duolingo/session/challenges/SpeakButtonView;Lcom/duolingo/core/legacymodel/Language;Ld/f/z/a/Nb$a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ld/f/z/a/Nb;->i:Ld/f/z/a/Nb$a;

    .line 2
    new-instance p4, Ld/f/z/a/wb;

    invoke-direct {p4, p3, p0}, Ld/f/z/a/wb;-><init>(Lcom/duolingo/core/legacymodel/Language;Ld/f/z/a/wb$a;)V

    iput-object p4, p0, Ld/f/z/a/Nb;->a:Ld/f/z/a/wb;

    .line 3
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Ld/f/z/a/Nb;->b:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/f/z/a/Nb;->c:Ljava/lang/ref/WeakReference;

    .line 5
    new-instance p1, Ld/f/z/a/Ob;

    invoke-direct {p1, p0}, Ld/f/z/a/Ob;-><init>(Ld/f/z/a/Nb;)V

    iput-object p1, p0, Ld/f/z/a/Nb;->g:Landroid/view/View$OnClickListener;

    .line 6
    new-instance p1, Ld/f/z/a/Qb;

    invoke-direct {p1, p0}, Ld/f/z/a/Qb;-><init>(Ld/f/z/a/Nb;)V

    iput-object p1, p0, Ld/f/z/a/Nb;->h:Ld/f/z/a/Qb;

    .line 7
    iget-object p1, p0, Ld/f/z/a/Nb;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Lcom/duolingo/session/challenges/SpeakButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Ld/f/z/a/Nb;->h:Ld/f/z/a/Qb;

    invoke-virtual {p2, p1}, Lcom/duolingo/session/challenges/SpeakButtonView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    sget-object p1, Lcom/duolingo/session/challenges/SpeakButtonView$State;->READY:Lcom/duolingo/session/challenges/SpeakButtonView$State;

    invoke-virtual {p2, p1}, Lcom/duolingo/session/challenges/SpeakButtonView;->setState(Lcom/duolingo/session/challenges/SpeakButtonView$State;)V

    return-void

    :cond_0
    const-string p1, "listener"

    .line 10
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "language"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "button"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "context"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/f/z/a/Nb;->f:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Ld/f/z/a/Nb;->e:Lo/T;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/T;->unsubscribe()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/f/z/a/Nb;->a:Ld/f/z/a/wb;

    .line 4
    iget-object v1, v0, Ld/f/z/a/wb;->g:Landroid/speech/SpeechRecognizer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 5
    :cond_1
    iget-object v0, v0, Ld/f/z/a/wb;->h:Ld/f/z/a/wb$b;

    invoke-virtual {v0}, Ld/f/z/a/wb$b;->a()V

    .line 6
    iget-object v0, p0, Ld/f/z/a/Nb;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/SpeakButtonView;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/duolingo/session/challenges/SpeakButtonView$State;->READY:Lcom/duolingo/session/challenges/SpeakButtonView$State;

    invoke-virtual {v0, v1}, Lcom/duolingo/session/challenges/SpeakButtonView;->setState(Lcom/duolingo/session/challenges/SpeakButtonView$State;)V

    :cond_2
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ld/f/z/a/Nb;->f:Z

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 6

    .line 8
    iget-object p1, p0, Ld/f/z/a/Nb;->e:Lo/T;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/T;->unsubscribe()V

    .line 9
    :cond_0
    sget-object p1, Ld/f/e/g/a;->b:Ld/f/e/g/a;

    const-wide/16 v2, 0x10

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz v4, :cond_2

    .line 10
    invoke-static {}, Lo/h/a;->b()Lo/F;

    move-result-object v5

    move-wide v0, v2

    invoke-static/range {v0 .. v5}, Lo/B;->a(JJLjava/util/concurrent/TimeUnit;Lo/F;)Lo/B;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lo/B;->f()Lo/B;

    move-result-object p1

    const-string v0, "Observable.interval/* sp\u2026t).onBackpressureLatest()"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lo/h/a;->c()Lo/h/a;

    move-result-object v0

    iget-object v0, v0, Lo/h/a;->c:Lo/F;

    .line 13
    sget-object v1, Lo/g/q;->j:Lo/c/o;

    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v1, v0}, Lo/c/o;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/F;

    .line 15
    :cond_1
    invoke-virtual {p1, v0}, Lo/B;->b(Lo/F;)Lo/B;

    move-result-object p1

    .line 16
    invoke-static {}, Lo/a/b/a;->a()Lo/F;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/B;->a(Lo/F;)Lo/B;

    move-result-object p1

    .line 17
    new-instance v0, Ld/f/z/a/Pb;

    invoke-direct {v0, p0}, Ld/f/z/a/Pb;-><init>(Ld/f/z/a/Nb;)V

    invoke-virtual {p1, v0}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object p1

    iput-object p1, p0, Ld/f/z/a/Nb;->e:Lo/T;

    return-void

    :cond_2
    const-string p1, "unit"

    .line 18
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_3
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/f/z/a/Nb;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/f/z/a/Nb;->f:Z

    .line 3
    iget-object v0, p0, Ld/f/z/a/Nb;->e:Lo/T;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/T;->unsubscribe()V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/z/a/Nb;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/SpeakButtonView;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/duolingo/session/challenges/SpeakButtonView$State;->GRADING:Lcom/duolingo/session/challenges/SpeakButtonView$State;

    invoke-virtual {v0, v1}, Lcom/duolingo/session/challenges/SpeakButtonView;->setState(Lcom/duolingo/session/challenges/SpeakButtonView$State;)V

    :cond_1
    return-void
.end method
