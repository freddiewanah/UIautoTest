.class public final Lcom/duolingo/session/SessionDebugActivity$c;
.super Ld/f/e/i/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/session/SessionDebugActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Ld/f/e/f/c/pa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/c/pa<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/f/e/i/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/i/D<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/f/e/i/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/i/D<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld/f/e/i/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/i/D<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld/f/e/i/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/i/D<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ld/f/e/i/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/i/D<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ld/f/e/i/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/i/D<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ld/f/e/i/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/i/D<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/view/View$OnClickListener;

.field public final k:Landroid/view/View$OnClickListener;

.field public final l:Landroid/view/View$OnClickListener;

.field public final m:Lb/k/a/c;

.field public final n:Landroid/view/View$OnClickListener;

.field public final o:Landroid/view/View$OnFocusChangeListener;

.field public final p:Lb/k/a/c;

.field public final q:Ld/f/e/f/c/pa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/c/pa<",
            "Lcom/duolingo/debug/DebugActivity$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/e/f/c/pa;Ld/f/e/f/c/pa;Ld/f/e/j/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/c/pa<",
            "Ld/f/e/f/c/j<",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;>;>;",
            "Ld/f/e/f/c/pa<",
            "Lcom/duolingo/debug/DebugActivity$g;",
            ">;",
            "Ld/f/e/j/m;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    .line 1
    invoke-direct {p0}, Ld/f/e/i/r;-><init>()V

    iput-object p2, p0, Lcom/duolingo/session/SessionDebugActivity$c;->q:Ld/f/e/f/c/pa;

    .line 2
    new-instance p2, Ld/f/e/f/c/pa;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p2, v2, p3}, Ld/f/e/f/c/pa;-><init>(Ljava/lang/Object;Ld/f/e/j/m;)V

    iput-object p2, p0, Lcom/duolingo/session/SessionDebugActivity$c;->b:Ld/f/e/f/c/pa;

    .line 3
    iget-object p2, p0, Lcom/duolingo/session/SessionDebugActivity$c;->b:Ld/f/e/f/c/pa;

    invoke-virtual {p2}, Ld/f/e/f/c/pa;->b()Lo/B;

    move-result-object p2

    invoke-static {p2}, Lb/y/X;->a(Lo/B;)Ld/f/e/i/D;

    move-result-object p2

    iput-object p2, p0, Lcom/duolingo/session/SessionDebugActivity$c;->c:Ld/f/e/i/D;

    .line 4
    iget-object p2, p0, Lcom/duolingo/session/SessionDebugActivity$c;->q:Ld/f/e/f/c/pa;

    invoke-virtual {p2}, Ld/f/e/f/c/pa;->b()Lo/B;

    move-result-object p2

    sget-object p3, LQ;->d:LQ;

    invoke-virtual {p2, p3}, Lo/B;->e(Lo/c/o;)Lo/B;

    move-result-object p2

    const-string p3, "debugSettings.observe().\u2026 { it.forceApi2Sessions }"

    invoke-static {p2, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lb/y/X;->a(Lo/B;)Ld/f/e/i/D;

    move-result-object p2

    iput-object p2, p0, Lcom/duolingo/session/SessionDebugActivity$c;->d:Ld/f/e/i/D;

    .line 5
    iget-object p2, p0, Lcom/duolingo/session/SessionDebugActivity$c;->q:Ld/f/e/f/c/pa;

    invoke-virtual {p2}, Ld/f/e/f/c/pa;->b()Lo/B;

    move-result-object p2

    sget-object p3, LQ;->c:LQ;

    invoke-virtual {p2, p3}, Lo/B;->e(Lo/c/o;)Lo/B;

    move-result-object p2

    const-string p3, "debugSettings.observe().\u2026{ it.alwaysGradeCorrect }"

    invoke-static {p2, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lb/y/X;->a(Lo/B;)Ld/f/e/i/D;

    move-result-object p2

    iput-object p2, p0, Lcom/duolingo/session/SessionDebugActivity$c;->e:Ld/f/e/i/D;

    .line 6
    iget-object p2, p0, Lcom/duolingo/session/SessionDebugActivity$c;->q:Ld/f/e/f/c/pa;

    invoke-virtual {p2}, Ld/f/e/f/c/pa;->b()Lo/B;

    move-result-object p2

    sget-object p3, Ld/f/z/Db;->a:Ld/f/z/Db;

    invoke-virtual {p2, p3}, Lo/B;->e(Lo/c/o;)Lo/B;

    move-result-object p2

    const-string p3, "debugSettings.observe().\u2026p { it.maxSessionLength }"

    invoke-static {p2, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lb/y/X;->a(Lo/B;)Ld/f/e/i/D;

    move-result-object p2

    iput-object p2, p0, Lcom/duolingo/session/SessionDebugActivity$c;->f:Ld/f/e/i/D;

    .line 7
    iget-object p2, p0, Lcom/duolingo/session/SessionDebugActivity$c;->q:Ld/f/e/f/c/pa;

    invoke-virtual {p2}, Ld/f/e/f/c/pa;->b()Lo/B;

    move-result-object p2

    .line 8
    sget-object p3, LQ;->b:LQ;

    invoke-virtual {p2, p3}, Lo/B;->e(Lo/c/o;)Lo/B;

    move-result-object p2

    const-string p3, "debugSettings.observe()\n\u2026PPORTED_CHALLENGE_TYPES }"

    invoke-static {p2, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Lb/y/X;->a(Lo/B;)Ld/f/e/i/D;

    move-result-object p2

    iput-object p2, p0, Lcom/duolingo/session/SessionDebugActivity$c;->g:Ld/f/e/i/D;

    .line 10
    invoke-virtual {p1}, Ld/f/e/f/c/pa;->b()Lo/B;

    move-result-object p2

    .line 11
    sget-object p3, Ld/f/e/f/c/d;->d:Ld/f/e/f/c/d$a;

    if-eqz p3, :cond_4

    .line 12
    sget-object p3, Ld/f/e/f/c/c;->a:Ld/f/e/f/c/c;

    .line 13
    invoke-virtual {p2, p3}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object p2

    .line 14
    sget-object p3, Ld/f/e/f/c/Ic;->g:Ld/f/e/f/c/Ic$a;

    if-eqz p3, :cond_3

    .line 15
    sget-object p3, Ld/f/e/f/c/Hc;->a:Ld/f/e/f/c/Hc;

    .line 16
    invoke-virtual {p2, p3}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object p2

    .line 17
    sget-object p3, Ld/f/z/Kb;->a:Ld/f/z/Kb;

    invoke-virtual {p2, p3}, Lo/B;->e(Lo/c/o;)Lo/B;

    move-result-object p2

    .line 18
    sget-object p3, Ld/f/z/Lb;->a:Ld/f/z/Lb;

    if-eqz p2, :cond_2

    .line 19
    new-instance v2, Lo/d/a/ca;

    invoke-direct {v2, p3}, Lo/d/a/ca;-><init>(Lo/c/p;)V

    .line 20
    new-instance p3, Lo/d/a/t;

    iget-object p2, p2, Lo/B;->a:Lo/B$a;

    invoke-direct {p3, p2, v2}, Lo/d/a/t;-><init>(Lo/B$a;Lo/B$b;)V

    invoke-static {p3}, Lo/B;->a(Lo/B$a;)Lo/B;

    move-result-object p2

    .line 21
    sget-object p3, Ld/f/z/Nb;->a:Ld/f/z/Nb;

    invoke-virtual {p2, p3}, Lo/B;->e(Lo/c/o;)Lo/B;

    move-result-object p2

    const-string p3, "stateManager.observe()\n \u2026  )\n          }\n        }"

    invoke-static {p2, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p2}, Lb/y/X;->a(Lo/B;)Ld/f/e/i/D;

    move-result-object p2

    iput-object p2, p0, Lcom/duolingo/session/SessionDebugActivity$c;->h:Ld/f/e/i/D;

    .line 23
    invoke-virtual {p1}, Ld/f/e/f/c/pa;->b()Lo/B;

    move-result-object p1

    .line 24
    sget-object p2, Ld/f/e/f/c/d;->d:Ld/f/e/f/c/d$a;

    if-eqz p2, :cond_1

    .line 25
    sget-object p2, Ld/f/e/f/c/c;->a:Ld/f/e/f/c/c;

    .line 26
    invoke-virtual {p1, p2}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object p1

    .line 27
    sget-object p2, Ld/f/e/f/c/Ic;->g:Ld/f/e/f/c/Ic$a;

    if-eqz p2, :cond_0

    .line 28
    sget-object p2, Ld/f/e/f/c/Hc;->a:Ld/f/e/f/c/Hc;

    .line 29
    invoke-virtual {p1, p2}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object p1

    .line 30
    sget-object p2, Ld/f/z/Ob;->a:Ld/f/z/Ob;

    invoke-virtual {p1, p2}, Lo/B;->e(Lo/c/o;)Lo/B;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lo/B;->c()Lo/B;

    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/duolingo/session/SessionDebugActivity$c;->b:Ld/f/e/f/c/pa;

    invoke-virtual {p2}, Ld/f/e/f/c/pa;->b()Lo/B;

    move-result-object p2

    .line 33
    new-instance p3, Ld/f/z/Rb;

    invoke-direct {p3, p0}, Ld/f/z/Rb;-><init>(Lcom/duolingo/session/SessionDebugActivity$c;)V

    .line 34
    invoke-static {p1, p2, p3}, Lo/B;->a(Lo/B;Lo/B;Lo/c/p;)Lo/B;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026      )\n        }\n      }"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Lb/y/X;->a(Lo/B;)Ld/f/e/i/D;

    move-result-object p1

    iput-object p1, p0, Lcom/duolingo/session/SessionDebugActivity$c;->i:Ld/f/e/i/D;

    .line 36
    new-instance p1, Lba;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lba;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/duolingo/session/SessionDebugActivity$c;->j:Landroid/view/View$OnClickListener;

    .line 37
    new-instance p1, Lba;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lba;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/duolingo/session/SessionDebugActivity$c;->k:Landroid/view/View$OnClickListener;

    .line 38
    new-instance p1, Lba;

    const/4 p3, 0x3

    invoke-direct {p1, p3, p0}, Lba;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/duolingo/session/SessionDebugActivity$c;->l:Landroid/view/View$OnClickListener;

    .line 39
    new-instance p1, Lx;

    invoke-direct {p1, p2, p0}, Lx;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/duolingo/session/SessionDebugActivity$c;->m:Lb/k/a/c;

    .line 40
    new-instance p1, Lba;

    invoke-direct {p1, v1, p0}, Lba;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/duolingo/session/SessionDebugActivity$c;->n:Landroid/view/View$OnClickListener;

    .line 41
    new-instance p1, Ld/f/z/Hb;

    invoke-direct {p1, p0}, Ld/f/z/Hb;-><init>(Lcom/duolingo/session/SessionDebugActivity$c;)V

    iput-object p1, p0, Lcom/duolingo/session/SessionDebugActivity$c;->o:Landroid/view/View$OnFocusChangeListener;

    .line 42
    new-instance p1, Lx;

    invoke-direct {p1, v1, p0}, Lx;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/duolingo/session/SessionDebugActivity$c;->p:Lb/k/a/c;

    return-void

    .line 43
    :cond_0
    throw v0

    .line 44
    :cond_1
    throw v0

    .line 45
    :cond_2
    throw v0

    .line 46
    :cond_3
    throw v0

    .line 47
    :cond_4
    throw v0

    :cond_5
    const-string p1, "logger"

    .line 48
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "debugSettings"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "stateManager"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()Lb/k/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/SessionDebugActivity$c;->p:Lb/k/a/c;

    return-object v0
.end method

.method public final c()Lb/k/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/SessionDebugActivity$c;->m:Lb/k/a/c;

    return-object v0
.end method

.method public final d()Ld/f/e/i/D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/i/D<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/SessionDebugActivity$c;->g:Ld/f/e/i/D;

    return-object v0
.end method

.method public final e()Ld/f/e/i/D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/i/D<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/SessionDebugActivity$c;->e:Ld/f/e/i/D;

    return-object v0
.end method

.method public final f()Ld/f/e/i/D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/i/D<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/SessionDebugActivity$c;->c:Ld/f/e/i/D;

    return-object v0
.end method

.method public final g()Ld/f/e/i/D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/i/D<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/SessionDebugActivity$c;->d:Ld/f/e/i/D;

    return-object v0
.end method

.method public final h()Ld/f/e/i/D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/i/D<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/SessionDebugActivity$c;->f:Ld/f/e/i/D;

    return-object v0
.end method

.method public final i()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/SessionDebugActivity$c;->n:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final j()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/SessionDebugActivity$c;->k:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final k()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/SessionDebugActivity$c;->o:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method public final l()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/SessionDebugActivity$c;->j:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final m()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/SessionDebugActivity$c;->l:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final n()Ld/f/e/i/D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/i/D<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/SessionDebugActivity$c;->h:Ld/f/e/i/D;

    return-object v0
.end method

.method public final o()Ld/f/e/i/D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/i/D<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/SessionDebugActivity$c;->i:Ld/f/e/i/D;

    return-object v0
.end method
