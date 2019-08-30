.class public final Ld/f/u/A;
.super Ld/f/u/Ja;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/Date;

.field public final e:Ljava/text/SimpleDateFormat;

.field public final f:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Ld/f/c/V;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Ld/f/u/Oa;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/duolingo/core/legacymodel/Language;

.field public m:Ljava/lang/String;

.field public n:I

.field public final o:Ld/f/e/f/c/Ic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/c/Ic<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Ic;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/c/Ic<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, ""

    .line 1
    invoke-direct {p0, p1, v1}, Ld/f/u/Ja;-><init>(Ld/f/e/f/c/Ic;Ljava/lang/String;)V

    iput-object p1, p0, Ld/f/u/A;->o:Ld/f/e/f/c/Ic;

    .line 2
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Ld/f/u/A;->d:Ljava/util/Date;

    .line 3
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "MMM d, yyyy"

    invoke-direct {p1, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5
    iput-object p1, p0, Ld/f/u/A;->e:Ljava/text/SimpleDateFormat;

    .line 6
    new-instance p1, Lb/r/p;

    invoke-direct {p1}, Lb/r/p;-><init>()V

    iput-object p1, p0, Ld/f/u/A;->f:Lb/r/p;

    .line 7
    new-instance p1, Lb/r/p;

    invoke-direct {p1}, Lb/r/p;-><init>()V

    iput-object p1, p0, Ld/f/u/A;->g:Lb/r/p;

    .line 8
    new-instance p1, Lb/r/p;

    invoke-direct {p1}, Lb/r/p;-><init>()V

    iput-object p1, p0, Ld/f/u/A;->h:Lb/r/p;

    .line 9
    new-instance p1, Lb/r/p;

    invoke-direct {p1}, Lb/r/p;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Lb/r/p;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/f/u/A;->i:Lb/r/p;

    .line 10
    new-instance p1, Lb/r/p;

    invoke-direct {p1}, Lb/r/p;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Lb/r/p;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/f/u/A;->j:Lb/r/p;

    .line 11
    new-instance p1, Lb/r/p;

    invoke-direct {p1}, Lb/r/p;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/f/u/A;->k:Lb/r/p;

    .line 12
    iget-object p1, p0, Ld/f/u/A;->e:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Ld/f/u/A;->d:Ljava/util/Date;

    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/f/u/A;->m:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Ld/f/u/A;->o:Ld/f/e/f/c/Ic;

    invoke-virtual {p1}, Ld/f/e/f/c/pa;->b()Lo/B;

    move-result-object p1

    sget-object v1, Ld/f/e/f/c/d;->d:Ld/f/e/f/c/d$a;

    if-eqz v1, :cond_0

    .line 14
    sget-object v0, Ld/f/e/f/c/c;->a:Ld/f/e/f/c/c;

    .line 15
    invoke-virtual {p1, v0}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object p1

    new-instance v0, Ld/f/u/x;

    invoke-direct {v0, p0}, Ld/f/u/x;-><init>(Ld/f/u/A;)V

    invoke-virtual {p1, v0}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object p1

    const-string v0, "stateManager.observe().c\u2026riptionPeriodEnd)\n      }"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Ld/f/e/i/r;->a(Lo/T;)V

    return-void

    .line 17
    :cond_0
    throw v0

    :cond_1
    const-string p1, "stateManager"

    .line 18
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Ld/f/u/A;->n:I

    return-void
.end method

.method public final a(Lcom/duolingo/core/legacymodel/Language;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/u/A;->l:Lcom/duolingo/core/legacymodel/Language;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ld/f/u/A;->m:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Ld/f/u/A;->i:Lb/r/p;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string v0, "resumed_subscription"

    goto :goto_0

    :cond_0
    const-string v0, "cancelled_subscription"

    .line 5
    :goto_0
    new-instance v1, Ld/f/u/z;

    invoke-direct {v1, p1}, Ld/f/u/z;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Ld/f/u/Ja;->a(Ljava/lang/String;Lh/d/a/b;)Lo/P;

    move-result-object v0

    .line 6
    new-instance v1, Ld/f/u/y;

    invoke-direct {v1, p0, p1}, Ld/f/u/y;-><init>(Ld/f/u/A;Z)V

    invoke-virtual {v0, v1}, Lo/P;->a(Lo/c/b;)Lo/T;

    move-result-object p1

    const-string v0, "request.subscribe {\n    \u2026      )\n        )\n      }"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Ld/f/e/i/r;->a(Lo/T;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/u/A;->o:Ld/f/e/f/c/Ic;

    .line 2
    sget-object v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    .line 3
    sget-object v2, Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;->NONE:Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

    const-string v3, "updated_method"

    .line 4
    invoke-virtual {v1, v3, v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Ljava/lang/String;Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;)Ld/f/e/f/c/rd;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    return-void
.end method

.method public final d()Lb/r/p;
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
    iget-object v0, p0, Ld/f/u/A;->k:Lb/r/p;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/u/A;->n:I

    return v0
.end method

.method public final f()Lb/r/p;
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
    iget-object v0, p0, Ld/f/u/A;->i:Lb/r/p;

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
    iget-object v0, p0, Ld/f/u/A;->j:Lb/r/p;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/u/A;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/u/A;->e:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public final j()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Ld/f/c/V;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/u/A;->f:Lb/r/p;

    return-object v0
.end method

.method public final k()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Ld/f/u/Oa;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/u/A;->g:Lb/r/p;

    return-object v0
.end method

.method public final l()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/u/A;->d:Ljava/util/Date;

    return-object v0
.end method

.method public final m()Lcom/duolingo/core/legacymodel/Language;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/u/A;->l:Lcom/duolingo/core/legacymodel/Language;

    return-object v0
.end method

.method public final n()Lb/r/p;
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
    iget-object v0, p0, Ld/f/u/A;->h:Lb/r/p;

    return-object v0
.end method
