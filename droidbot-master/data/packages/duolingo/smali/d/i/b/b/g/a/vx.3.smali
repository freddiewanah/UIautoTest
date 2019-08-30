.class public final Ld/i/b/b/g/a/vx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/i/b/b/g/a/DI;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ld/i/b/b/g/a/xy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/i/b/b/g/a/DI;Ljava/util/concurrent/Executor;Ld/i/b/b/g/a/xy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/vx;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/vx;->b:Ld/i/b/b/g/a/DI;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/vx;->c:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Ld/i/b/b/g/a/vx;->d:Ld/i/b/b/g/a/xy;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/Dn;)V
    .locals 2

    .line 1
    sget-object v0, Ld/i/b/b/g/a/dc;->l:Ld/i/b/b/g/a/tc;

    const-string v1, "/video"

    invoke-interface {p1, v1, v0}, Ld/i/b/b/g/a/Dn;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 2
    sget-object v0, Ld/i/b/b/g/a/dc;->m:Ld/i/b/b/g/a/tc;

    const-string v1, "/videoMeta"

    invoke-interface {p1, v1, v0}, Ld/i/b/b/g/a/Dn;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 3
    new-instance v0, Ld/i/b/b/g/a/gn;

    invoke-direct {v0}, Ld/i/b/b/g/a/gn;-><init>()V

    const-string v1, "/precache"

    invoke-interface {p1, v1, v0}, Ld/i/b/b/g/a/Dn;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 4
    sget-object v0, Ld/i/b/b/g/a/dc;->p:Ld/i/b/b/g/a/tc;

    const-string v1, "/delayPageLoaded"

    invoke-interface {p1, v1, v0}, Ld/i/b/b/g/a/Dn;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 5
    sget-object v0, Ld/i/b/b/g/a/dc;->n:Ld/i/b/b/g/a/tc;

    const-string v1, "/instrument"

    invoke-interface {p1, v1, v0}, Ld/i/b/b/g/a/Dn;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 6
    sget-object v0, Ld/i/b/b/g/a/dc;->g:Ld/i/b/b/g/a/tc;

    const-string v1, "/log"

    invoke-interface {p1, v1, v0}, Ld/i/b/b/g/a/Dn;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 7
    sget-object v0, Ld/i/b/b/g/a/dc;->h:Ld/i/b/b/g/a/tc;

    const-string v1, "/videoClicked"

    invoke-interface {p1, v1, v0}, Ld/i/b/b/g/a/Dn;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 8
    invoke-interface {p1}, Ld/i/b/b/g/a/Dn;->b()Ld/i/b/b/g/a/ko;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/i/b/b/g/a/ko;->a(Z)V

    .line 9
    iget-object v0, p0, Ld/i/b/b/g/a/vx;->b:Ld/i/b/b/g/a/DI;

    iget-object v0, v0, Ld/i/b/b/g/a/DI;->c:Lcom/google/android/gms/internal/ads/zzaiy;

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ld/i/b/b/g/a/xc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ld/i/b/b/g/a/xc;-><init>(Ld/i/b/b/a/e/b;Ld/i/b/b/g/a/Wf;)V

    const-string v1, "/open"

    invoke-interface {p1, v1, v0}, Ld/i/b/b/g/a/Dn;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    :cond_0
    return-void
.end method
