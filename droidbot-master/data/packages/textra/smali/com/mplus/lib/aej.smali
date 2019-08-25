.class public Lcom/mplus/lib/aej;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/mplus/lib/adu;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/mplus/lib/adq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/adq",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/mplus/lib/ahy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/ahy",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Looper;

.field public final d:I

.field protected final e:Lcom/mplus/lib/afe;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/mplus/lib/adu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final h:Lcom/mplus/lib/aek;

.field private final i:Lcom/mplus/lib/afo;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/mplus/lib/adq;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mplus/lib/adq",
            "<TO;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/mplus/lib/akg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/mplus/lib/akg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "Looper must not be null."

    invoke-static {p3, v0}, Lcom/mplus/lib/akg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/aej;->f:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/mplus/lib/aej;->a:Lcom/mplus/lib/adq;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/aej;->g:Lcom/mplus/lib/adu;

    .line 8
    iput-object p3, p0, Lcom/mplus/lib/aej;->c:Landroid/os/Looper;

    .line 1014
    new-instance v0, Lcom/mplus/lib/ahy;

    invoke-direct {v0, p2}, Lcom/mplus/lib/ahy;-><init>(Lcom/mplus/lib/adq;)V

    .line 9
    iput-object v0, p0, Lcom/mplus/lib/aej;->b:Lcom/mplus/lib/ahy;

    .line 10
    new-instance v0, Lcom/mplus/lib/ahb;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ahb;-><init>(Lcom/mplus/lib/aej;)V

    iput-object v0, p0, Lcom/mplus/lib/aej;->h:Lcom/mplus/lib/aek;

    .line 11
    iget-object v0, p0, Lcom/mplus/lib/aej;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/mplus/lib/afe;->a(Landroid/content/Context;)Lcom/mplus/lib/afe;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/aej;->e:Lcom/mplus/lib/afe;

    .line 12
    iget-object v0, p0, Lcom/mplus/lib/aej;->e:Lcom/mplus/lib/afe;

    .line 1037
    iget-object v0, v0, Lcom/mplus/lib/afe;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 12
    iput v0, p0, Lcom/mplus/lib/aej;->d:I

    .line 13
    new-instance v0, Lcom/mplus/lib/aex;

    invoke-direct {v0}, Lcom/mplus/lib/aex;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/aej;->i:Lcom/mplus/lib/afo;

    .line 14
    return-void
.end method

.method private a()Lcom/mplus/lib/ajk;
    .locals 4

    .prologue
    .line 102
    new-instance v1, Lcom/mplus/lib/ajk;

    invoke-direct {v1}, Lcom/mplus/lib/ajk;-><init>()V

    .line 104
    iget-object v0, p0, Lcom/mplus/lib/aej;->g:Lcom/mplus/lib/adu;

    instance-of v0, v0, Lcom/mplus/lib/adw;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/mplus/lib/aej;->g:Lcom/mplus/lib/adu;

    check-cast v0, Lcom/mplus/lib/adw;

    .line 106
    invoke-interface {v0}, Lcom/mplus/lib/adw;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    .line 107
    if-eqz v2, :cond_1

    .line 2059
    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/accounts/Account;

    iget-object v2, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a:Ljava/lang/String;

    const-string v3, "com.google"

    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3004
    :goto_0
    iput-object v0, v1, Lcom/mplus/lib/ajk;->a:Landroid/accounts/Account;

    .line 114
    iget-object v0, p0, Lcom/mplus/lib/aej;->g:Lcom/mplus/lib/adu;

    instance-of v0, v0, Lcom/mplus/lib/adw;

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p0, Lcom/mplus/lib/aej;->g:Lcom/mplus/lib/adu;

    check-cast v0, Lcom/mplus/lib/adw;

    .line 116
    invoke-interface {v0}, Lcom/mplus/lib/adw;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Ljava/util/Set;

    move-result-object v0

    .line 3010
    :goto_1
    iget-object v2, v1, Lcom/mplus/lib/ajk;->b:Lcom/mplus/lib/hz;

    if-nez v2, :cond_0

    .line 3011
    new-instance v2, Lcom/mplus/lib/hz;

    invoke-direct {v2}, Lcom/mplus/lib/hz;-><init>()V

    iput-object v2, v1, Lcom/mplus/lib/ajk;->b:Lcom/mplus/lib/hz;

    .line 3012
    :cond_0
    iget-object v2, v1, Lcom/mplus/lib/ajk;->b:Lcom/mplus/lib/hz;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/hz;->addAll(Ljava/util/Collection;)Z

    .line 120
    iget-object v0, p0, Lcom/mplus/lib/aej;->f:Landroid/content/Context;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3022
    iput-object v0, v1, Lcom/mplus/lib/ajk;->d:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/mplus/lib/aej;->f:Landroid/content/Context;

    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4020
    iput-object v0, v1, Lcom/mplus/lib/ajk;->c:Ljava/lang/String;

    .line 123
    return-object v1

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/aej;->g:Lcom/mplus/lib/adu;

    instance-of v0, v0, Lcom/mplus/lib/adv;

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/mplus/lib/aej;->g:Lcom/mplus/lib/adu;

    check-cast v0, Lcom/mplus/lib/adv;

    invoke-interface {v0}, Lcom/mplus/lib/adv;->a()Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0

    .line 111
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 119
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lcom/mplus/lib/aff;)Lcom/mplus/lib/aeb;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/mplus/lib/aff",
            "<TO;>;)",
            "Lcom/mplus/lib/aeb;"
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/mplus/lib/aej;->a()Lcom/mplus/lib/ajk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ajk;->a()Lcom/mplus/lib/ajj;

    move-result-object v3

    .line 92
    iget-object v0, p0, Lcom/mplus/lib/aej;->a:Lcom/mplus/lib/adq;

    invoke-virtual {v0}, Lcom/mplus/lib/adq;->a()Lcom/mplus/lib/adr;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/aej;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/mplus/lib/aej;->g:Lcom/mplus/lib/adu;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p2

    .line 93
    invoke-virtual/range {v0 .. v6}, Lcom/mplus/lib/adr;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/mplus/lib/ajj;Ljava/lang/Object;Lcom/mplus/lib/aem;Lcom/mplus/lib/aen;)Lcom/mplus/lib/aeb;

    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final a(Lcom/mplus/lib/afb;)Lcom/mplus/lib/afb;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/mplus/lib/ads;",
            "T:",
            "Lcom/mplus/lib/afb",
            "<+",
            "Lcom/mplus/lib/aer;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1055
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i()V

    .line 1056
    iget-object v0, p0, Lcom/mplus/lib/aej;->e:Lcom/mplus/lib/afe;

    .line 1071
    new-instance v1, Lcom/mplus/lib/ahw;

    invoke-direct {v1, p1}, Lcom/mplus/lib/ahw;-><init>(Lcom/mplus/lib/afb;)V

    .line 1072
    iget-object v2, v0, Lcom/mplus/lib/afe;->i:Landroid/os/Handler;

    iget-object v3, v0, Lcom/mplus/lib/afe;->i:Landroid/os/Handler;

    const/4 v4, 0x4

    new-instance v5, Lcom/mplus/lib/ahg;

    iget-object v0, v0, Lcom/mplus/lib/afe;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1073
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v5, v1, v0, p0}, Lcom/mplus/lib/ahg;-><init>(Lcom/mplus/lib/agm;ILcom/mplus/lib/aej;)V

    .line 1074
    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1075
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 63
    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)Lcom/mplus/lib/ahl;
    .locals 2

    .prologue
    .line 124
    new-instance v0, Lcom/mplus/lib/ahl;

    invoke-direct {p0}, Lcom/mplus/lib/aej;->a()Lcom/mplus/lib/ajk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/ajk;->a()Lcom/mplus/lib/ajj;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/mplus/lib/ahl;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/mplus/lib/ajj;)V

    return-object v0
.end method
