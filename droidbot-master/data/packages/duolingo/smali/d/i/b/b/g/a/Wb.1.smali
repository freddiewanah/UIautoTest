.class public final Ld/i/b/b/g/a/Wb;
.super Ld/i/b/b/g/a/xb;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:Ld/i/b/b/a/b/j$a;


# direct methods
.method public constructor <init>(Ld/i/b/b/a/b/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/xb;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/Wb;->a:Ld/i/b/b/a/b/j$a;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/mb;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Wb;->a:Ld/i/b/b/a/b/j$a;

    invoke-static {p1}, Ld/i/b/b/g/a/pb;->a(Ld/i/b/b/g/a/mb;)Ld/i/b/b/g/a/pb;

    move-result-object p1

    check-cast v0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;

    .line 2
    iget-object v0, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->b:Ld/i/b/b/a/f/n;

    check-cast v0, Ld/i/b/b/g/a/if;

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, p1, Ld/i/b/b/g/a/pb;

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    iget-object v0, v0, Ld/i/b/b/g/a/if;->a:Ld/i/b/b/g/a/Pe;

    .line 5
    invoke-virtual {p1}, Ld/i/b/b/g/a/pb;->a()Ld/i/b/b/g/a/mb;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1, p2}, Ld/i/b/b/g/a/Pe;->a(Ld/i/b/b/g/a/mb;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 7
    invoke-static {p2, p1}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p1, "Unexpected native custom template ad type."

    .line 8
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 9
    throw p1
.end method
