.class public Ld/i/b/b/d/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/b/d/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ld/i/b/b/d/a/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/i/b/b/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/d/a/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final c:Ld/i/b/b/d/a/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final d:Ld/i/b/b/d/a/a/Ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/d/a/a/Ba<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Looper;

.field public final f:I

.field public final g:Ld/i/b/b/d/a/a/n;

.field public final h:Ld/i/b/b/d/a/a/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ld/i/b/b/d/a/a;Ld/i/b/b/d/a/a$d;Ld/i/b/b/d/a/a/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ld/i/b/b/d/a/a<",
            "TO;>;TO;",
            "Ld/i/b/b/d/a/a/n;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "StatusExceptionMapper must not be null."

    .line 15
    invoke-static {p4, v0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "Looper must not be null."

    .line 17
    invoke-static {v0, v1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Ld/i/b/b/d/a/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, p4, v2, v0}, Ld/i/b/b/d/a/d$a;-><init>(Ld/i/b/b/d/a/a/n;Landroid/accounts/Account;Landroid/os/Looper;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p4, "Null activity is not permitted."

    .line 20
    invoke-static {p1, p4}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "Api must not be null."

    .line 21
    invoke-static {p2, p4}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 22
    invoke-static {v1, p4}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, Ld/i/b/b/d/a/d;->a:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Ld/i/b/b/d/a/d;->b:Ld/i/b/b/d/a/a;

    .line 25
    iput-object p3, p0, Ld/i/b/b/d/a/d;->c:Ld/i/b/b/d/a/a$d;

    .line 26
    iget-object p2, v1, Ld/i/b/b/d/a/d$a;->b:Landroid/os/Looper;

    iput-object p2, p0, Ld/i/b/b/d/a/d;->e:Landroid/os/Looper;

    .line 27
    iget-object p2, p0, Ld/i/b/b/d/a/d;->b:Ld/i/b/b/d/a/a;

    iget-object p3, p0, Ld/i/b/b/d/a/d;->c:Ld/i/b/b/d/a/a$d;

    .line 28
    new-instance p4, Ld/i/b/b/d/a/a/Ba;

    invoke-direct {p4, p2, p3}, Ld/i/b/b/d/a/a/Ba;-><init>(Ld/i/b/b/d/a/a;Ld/i/b/b/d/a/a$d;)V

    .line 29
    iput-object p4, p0, Ld/i/b/b/d/a/d;->d:Ld/i/b/b/d/a/a/Ba;

    .line 30
    new-instance p2, Ld/i/b/b/d/a/a/ha;

    invoke-direct {p2, p0}, Ld/i/b/b/d/a/a/ha;-><init>(Ld/i/b/b/d/a/d;)V

    .line 31
    iget-object p2, p0, Ld/i/b/b/d/a/d;->a:Landroid/content/Context;

    invoke-static {p2}, Ld/i/b/b/d/a/a/e;->a(Landroid/content/Context;)Ld/i/b/b/d/a/a/e;

    move-result-object p2

    iput-object p2, p0, Ld/i/b/b/d/a/d;->h:Ld/i/b/b/d/a/a/e;

    .line 32
    iget-object p2, p0, Ld/i/b/b/d/a/d;->h:Ld/i/b/b/d/a/a/e;

    invoke-virtual {p2}, Ld/i/b/b/d/a/a/e;->a()I

    move-result p2

    iput p2, p0, Ld/i/b/b/d/a/d;->f:I

    .line 33
    iget-object p2, v1, Ld/i/b/b/d/a/d$a;->a:Ld/i/b/b/d/a/a/n;

    iput-object p2, p0, Ld/i/b/b/d/a/d;->g:Ld/i/b/b/d/a/a/n;

    .line 34
    instance-of p2, p1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p2, :cond_0

    .line 35
    iget-object p2, p0, Ld/i/b/b/d/a/d;->h:Ld/i/b/b/d/a/a/e;

    iget-object p3, p0, Ld/i/b/b/d/a/d;->d:Ld/i/b/b/d/a/a/Ba;

    invoke-static {p1, p2, p3}, Ld/i/b/b/d/a/a/u;->a(Landroid/app/Activity;Ld/i/b/b/d/a/a/e;Ld/i/b/b/d/a/a/Ba;)V

    .line 36
    :cond_0
    iget-object p1, p0, Ld/i/b/b/d/a/d;->h:Ld/i/b/b/d/a/a/e;

    .line 37
    iget-object p1, p1, Ld/i/b/b/d/a/a/e;->m:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/i/b/b/d/a/a;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/i/b/b/d/a/a<",
            "TO;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    .line 2
    invoke-static {p1, v0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 3
    invoke-static {p2, v0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    .line 4
    invoke-static {p3, v0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/b/d/a/d;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ld/i/b/b/d/a/d;->b:Ld/i/b/b/d/a/a;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ld/i/b/b/d/a/d;->c:Ld/i/b/b/d/a/a$d;

    .line 8
    iput-object p3, p0, Ld/i/b/b/d/a/d;->e:Landroid/os/Looper;

    .line 9
    new-instance p1, Ld/i/b/b/d/a/a/Ba;

    invoke-direct {p1, p2}, Ld/i/b/b/d/a/a/Ba;-><init>(Ld/i/b/b/d/a/a;)V

    .line 10
    iput-object p1, p0, Ld/i/b/b/d/a/d;->d:Ld/i/b/b/d/a/a/Ba;

    .line 11
    new-instance p1, Ld/i/b/b/d/a/a/ha;

    invoke-direct {p1, p0}, Ld/i/b/b/d/a/a/ha;-><init>(Ld/i/b/b/d/a/d;)V

    .line 12
    iget-object p1, p0, Ld/i/b/b/d/a/d;->a:Landroid/content/Context;

    invoke-static {p1}, Ld/i/b/b/d/a/a/e;->a(Landroid/content/Context;)Ld/i/b/b/d/a/a/e;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/b/d/a/d;->h:Ld/i/b/b/d/a/a/e;

    .line 13
    iget-object p1, p0, Ld/i/b/b/d/a/d;->h:Ld/i/b/b/d/a/a/e;

    invoke-virtual {p1}, Ld/i/b/b/d/a/a/e;->a()I

    move-result p1

    iput p1, p0, Ld/i/b/b/d/a/d;->f:I

    .line 14
    new-instance p1, Ld/i/b/b/d/a/a/a;

    invoke-direct {p1}, Ld/i/b/b/d/a/a/a;-><init>()V

    iput-object p1, p0, Ld/i/b/b/d/a/d;->g:Ld/i/b/b/d/a/a/n;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/i/b/b/d/a/a;Ld/i/b/b/d/a/a$d;Landroid/os/Looper;Ld/i/b/b/d/a/a/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/i/b/b/d/a/a<",
            "TO;>;TO;",
            "Landroid/os/Looper;",
            "Ld/i/b/b/d/a/a/n;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Looper must not be null."

    .line 38
    invoke-static {p4, v0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "StatusExceptionMapper must not be null."

    .line 39
    invoke-static {p5, v0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v0, Ld/i/b/b/d/a/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p5, v1, p4}, Ld/i/b/b/d/a/d$a;-><init>(Ld/i/b/b/d/a/a/n;Landroid/accounts/Account;Landroid/os/Looper;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p4, "Null context is not permitted."

    .line 42
    invoke-static {p1, p4}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "Api must not be null."

    .line 43
    invoke-static {p2, p4}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 44
    invoke-static {v0, p4}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/b/d/a/d;->a:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Ld/i/b/b/d/a/d;->b:Ld/i/b/b/d/a/a;

    .line 47
    iput-object p3, p0, Ld/i/b/b/d/a/d;->c:Ld/i/b/b/d/a/a$d;

    .line 48
    iget-object p1, v0, Ld/i/b/b/d/a/d$a;->b:Landroid/os/Looper;

    iput-object p1, p0, Ld/i/b/b/d/a/d;->e:Landroid/os/Looper;

    .line 49
    iget-object p1, p0, Ld/i/b/b/d/a/d;->b:Ld/i/b/b/d/a/a;

    iget-object p2, p0, Ld/i/b/b/d/a/d;->c:Ld/i/b/b/d/a/a$d;

    .line 50
    new-instance p3, Ld/i/b/b/d/a/a/Ba;

    invoke-direct {p3, p1, p2}, Ld/i/b/b/d/a/a/Ba;-><init>(Ld/i/b/b/d/a/a;Ld/i/b/b/d/a/a$d;)V

    .line 51
    iput-object p3, p0, Ld/i/b/b/d/a/d;->d:Ld/i/b/b/d/a/a/Ba;

    .line 52
    new-instance p1, Ld/i/b/b/d/a/a/ha;

    invoke-direct {p1, p0}, Ld/i/b/b/d/a/a/ha;-><init>(Ld/i/b/b/d/a/d;)V

    .line 53
    iget-object p1, p0, Ld/i/b/b/d/a/d;->a:Landroid/content/Context;

    invoke-static {p1}, Ld/i/b/b/d/a/a/e;->a(Landroid/content/Context;)Ld/i/b/b/d/a/a/e;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/b/d/a/d;->h:Ld/i/b/b/d/a/a/e;

    .line 54
    iget-object p1, p0, Ld/i/b/b/d/a/d;->h:Ld/i/b/b/d/a/a/e;

    invoke-virtual {p1}, Ld/i/b/b/d/a/a/e;->a()I

    move-result p1

    iput p1, p0, Ld/i/b/b/d/a/d;->f:I

    .line 55
    iget-object p1, v0, Ld/i/b/b/d/a/d$a;->a:Ld/i/b/b/d/a/a/n;

    iput-object p1, p0, Ld/i/b/b/d/a/d;->g:Ld/i/b/b/d/a/a/n;

    .line 56
    iget-object p1, p0, Ld/i/b/b/d/a/d;->h:Ld/i/b/b/d/a/a/e;

    .line 57
    iget-object p1, p1, Ld/i/b/b/d/a/a/e;->m:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Looper;Ld/i/b/b/d/a/a/e$a;)Ld/i/b/b/d/a/a$f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Ld/i/b/b/d/a/a/e$a<",
            "TO;>;)",
            "Ld/i/b/b/d/a/a$f;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Ld/i/b/b/d/a/d;->a()Ld/i/b/b/d/d/c$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/d/d/c$a;->a()Ld/i/b/b/d/d/c;

    move-result-object v4

    .line 10
    iget-object v0, p0, Ld/i/b/b/d/a/d;->b:Ld/i/b/b/d/a/a;

    .line 11
    iget-object v1, v0, Ld/i/b/b/d/a/a;->a:Ld/i/b/b/d/a/a$a;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v1, v2}, Ld/f/z/a/uc;->c(ZLjava/lang/Object;)V

    .line 12
    iget-object v1, v0, Ld/i/b/b/d/a/a;->a:Ld/i/b/b/d/a/a$a;

    .line 13
    iget-object v2, p0, Ld/i/b/b/d/a/d;->a:Landroid/content/Context;

    iget-object v5, p0, Ld/i/b/b/d/a/d;->c:Ld/i/b/b/d/a/a$d;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    .line 14
    invoke-virtual/range {v1 .. v7}, Ld/i/b/b/d/a/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Ld/i/b/b/d/d/c;Ljava/lang/Object;Ld/i/b/b/d/a/e$b;Ld/i/b/b/d/a/e$c;)Ld/i/b/b/d/a/a$f;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILd/i/b/b/d/a/a/c;)Ld/i/b/b/d/a/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ld/i/b/b/d/a/a$b;",
            "T:",
            "Ld/i/b/b/d/a/a/c<",
            "+",
            "Ld/i/b/b/d/a/j;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/d/a/d;->h:Ld/i/b/b/d/a/a/e;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ld/i/b/b/d/a/a/ya;

    invoke-direct {v1, p1, p2}, Ld/i/b/b/d/a/a/ya;-><init>(ILd/i/b/b/d/a/a/c;)V

    .line 4
    iget-object p1, v0, Ld/i/b/b/d/a/a/e;->m:Landroid/os/Handler;

    new-instance v2, Ld/i/b/b/d/a/a/ma;

    iget-object v0, v0, Ld/i/b/b/d/a/a/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v2, v1, v0, p0}, Ld/i/b/b/d/a/a/ma;-><init>(Ld/i/b/b/d/a/a/Q;ILd/i/b/b/d/a/d;)V

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p2

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)Ld/i/b/b/d/a/a/pa;
    .locals 3

    .line 39
    new-instance v0, Ld/i/b/b/d/a/a/pa;

    invoke-virtual {p0}, Ld/i/b/b/d/a/d;->a()Ld/i/b/b/d/d/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/b/b/d/d/c$a;->a()Ld/i/b/b/d/d/c;

    move-result-object v1

    .line 40
    sget-object v2, Ld/i/b/b/d/a/a/pa;->h:Ld/i/b/b/d/a/a$a;

    invoke-direct {v0, p1, p2, v1, v2}, Ld/i/b/b/d/a/a/pa;-><init>(Landroid/content/Context;Landroid/os/Handler;Ld/i/b/b/d/d/c;Ld/i/b/b/d/a/a$a;)V

    return-object v0
.end method

.method public a()Ld/i/b/b/d/d/c$a;
    .locals 4

    .line 15
    new-instance v0, Ld/i/b/b/d/d/c$a;

    invoke-direct {v0}, Ld/i/b/b/d/d/c$a;-><init>()V

    .line 16
    iget-object v1, p0, Ld/i/b/b/d/a/d;->c:Ld/i/b/b/d/a/a$d;

    instance-of v2, v1, Ld/i/b/b/d/a/a$d$b;

    if-eqz v2, :cond_0

    .line 17
    check-cast v1, Ld/i/b/b/d/a/a$d$b;

    .line 18
    invoke-interface {v1}, Ld/i/b/b/d/a/a$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->q()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Ld/i/b/b/d/a/d;->c:Ld/i/b/b/d/a/a$d;

    instance-of v2, v1, Ld/i/b/b/d/a/a$d$a;

    if-eqz v2, :cond_1

    .line 21
    check-cast v1, Ld/i/b/b/d/a/a$d$a;

    invoke-interface {v1}, Ld/i/b/b/d/a/a$d$a;->x()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    iput-object v1, v0, Ld/i/b/b/d/d/c$a;->a:Landroid/accounts/Account;

    .line 23
    iget-object v1, p0, Ld/i/b/b/d/a/d;->c:Ld/i/b/b/d/a/a$d;

    instance-of v2, v1, Ld/i/b/b/d/a/a$d$b;

    if-eqz v2, :cond_2

    .line 24
    check-cast v1, Ld/i/b/b/d/a/a$d$b;

    .line 25
    invoke-interface {v1}, Ld/i/b/b/d/a/a$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->E()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 27
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 28
    :goto_1
    iget-object v2, v0, Ld/i/b/b/d/d/c$a;->b:Lb/e/d;

    if-nez v2, :cond_3

    .line 29
    new-instance v2, Lb/e/d;

    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v3}, Lb/e/d;-><init>(I)V

    .line 31
    iput-object v2, v0, Ld/i/b/b/d/d/c$a;->b:Lb/e/d;

    .line 32
    :cond_3
    iget-object v2, v0, Ld/i/b/b/d/d/c$a;->b:Lb/e/d;

    invoke-virtual {v2, v1}, Lb/e/d;->addAll(Ljava/util/Collection;)Z

    .line 33
    iget-object v1, p0, Ld/i/b/b/d/a/d;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 35
    iput-object v1, v0, Ld/i/b/b/d/d/c$a;->g:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Ld/i/b/b/d/a/d;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 38
    iput-object v1, v0, Ld/i/b/b/d/d/c$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ld/i/b/b/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/i/b/b/d/a/a<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/d;->b:Ld/i/b/b/d/a/a;

    return-object v0
.end method
