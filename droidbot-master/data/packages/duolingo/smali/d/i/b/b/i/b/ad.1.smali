.class public final Ld/i/b/b/i/b/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/i/b/b/i/b/Pc;

.field public final synthetic b:Ld/i/b/b/i/b/Tc;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/Tc;Ld/i/b/b/i/b/Pc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/ad;->b:Ld/i/b/b/i/b/Tc;

    iput-object p2, p0, Ld/i/b/b/i/b/ad;->a:Ld/i/b/b/i/b/Pc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/ad;->b:Ld/i/b/b/i/b/Tc;

    .line 2
    iget-object v1, v0, Ld/i/b/b/i/b/Tc;->d:Ld/i/b/b/i/b/Za;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v1, "Failed to send current screen to service"

    .line 5
    invoke-virtual {v0, v1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v2, p0, Ld/i/b/b/i/b/ad;->a:Ld/i/b/b/i/b/Pc;

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    iget-object v0, v0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 8
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Ld/i/b/b/i/b/Za;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, p0, Ld/i/b/b/i/b/ad;->a:Ld/i/b/b/i/b/Pc;

    iget-wide v2, v2, Ld/i/b/b/i/b/Pc;->c:J

    iget-object v4, p0, Ld/i/b/b/i/b/ad;->a:Ld/i/b/b/i/b/Pc;

    iget-object v4, v4, Ld/i/b/b/i/b/Pc;->a:Ljava/lang/String;

    iget-object v5, p0, Ld/i/b/b/i/b/ad;->a:Ld/i/b/b/i/b/Pc;

    iget-object v5, v5, Ld/i/b/b/i/b/Pc;->b:Ljava/lang/String;

    .line 11
    iget-object v0, v0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 12
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-interface/range {v1 .. v6}, Ld/i/b/b/i/b/Za;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    iget-object v0, p0, Ld/i/b/b/i/b/ad;->b:Ld/i/b/b/i/b/Tc;

    .line 16
    invoke-virtual {v0}, Ld/i/b/b/i/b/Tc;->A()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 17
    iget-object v1, p0, Ld/i/b/b/i/b/ad;->b:Ld/i/b/b/i/b/Tc;

    invoke-virtual {v1}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 18
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v2, "Failed to send current screen to the service"

    .line 19
    invoke-virtual {v1, v2, v0}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
