.class public final Ld/i/b/b/g/a/Pu;
.super Ld/i/b/b/g/a/zr;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Ld/i/b/b/g/a/ju;

.field public final h:Ld/i/b/b/g/a/mv;

.field public final i:Ld/i/b/b/g/a/Sr;

.field public final j:Ld/i/b/b/g/a/RJ;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/i/b/b/g/a/Ts;Ld/i/b/b/g/a/ju;Ld/i/b/b/g/a/mv;Ld/i/b/b/g/a/Sr;Ld/i/b/b/g/a/RJ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/zr;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/i/b/b/g/a/Pu;->k:Z

    .line 3
    iput-object p1, p0, Ld/i/b/b/g/a/Pu;->f:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Ld/i/b/b/g/a/zr;->c:Ld/i/b/b/g/a/Ts;

    .line 5
    iput-object p3, p0, Ld/i/b/b/g/a/Pu;->g:Ld/i/b/b/g/a/ju;

    .line 6
    iput-object p4, p0, Ld/i/b/b/g/a/Pu;->h:Ld/i/b/b/g/a/mv;

    .line 7
    iput-object p5, p0, Ld/i/b/b/g/a/Pu;->i:Ld/i/b/b/g/a/Sr;

    .line 8
    iput-object p6, p0, Ld/i/b/b/g/a/Pu;->j:Ld/i/b/b/g/a/RJ;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 3

    .line 1
    sget-object v0, Ld/i/b/b/g/a/ka;->ra:Ld/i/b/b/g/a/Z;

    .line 2
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 3
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 6
    iget-object v0, p0, Ld/i/b/b/g/a/Pu;->f:Landroid/content/Context;

    invoke-static {v0}, Ld/i/b/b/g/a/Xi;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "It is not recommended to show an interstitial when app is not in foreground."

    .line 7
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 8
    sget-object v0, Ld/i/b/b/g/a/ka;->sa:Ld/i/b/b/g/a/Z;

    .line 9
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 10
    invoke-virtual {v2, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Ld/i/b/b/g/a/Pu;->j:Ld/i/b/b/g/a/RJ;

    iget-object v2, p0, Ld/i/b/b/g/a/zr;->a:Ld/i/b/b/g/a/CI;

    iget-object v2, v2, Ld/i/b/b/g/a/CI;->b:Ld/i/b/b/g/a/AI;

    iget-object v2, v2, Ld/i/b/b/g/a/AI;->b:Ld/i/b/b/g/a/wI;

    iget-object v2, v2, Ld/i/b/b/g/a/wI;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ld/i/b/b/g/a/RJ;->a(Ljava/lang/String;)V

    :cond_0
    return v1

    .line 13
    :cond_1
    iget-boolean v0, p0, Ld/i/b/b/g/a/Pu;->k:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method
