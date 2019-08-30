.class public final Ld/i/b/b/g/a/Qc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/d/d/b$a;


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/Wk;

.field public final synthetic b:Ld/i/b/b/g/a/Mc;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Mc;Ld/i/b/b/g/a/Wk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/Qc;->b:Ld/i/b/b/g/a/Mc;

    iput-object p2, p0, Ld/i/b/b/g/a/Qc;->a:Ld/i/b/b/g/a/Wk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/a/Qc;->a:Ld/i/b/b/g/a/Wk;

    new-instance v1, Ljava/lang/RuntimeException;

    const/16 v2, 0x22

    const-string v3, "onConnectionSuspended: "

    invoke-static {v2, v3, p1}, Ld/c/b/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/Wk;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Ld/i/b/b/g/a/Qc;->a:Ld/i/b/b/g/a/Wk;

    iget-object v0, p0, Ld/i/b/b/g/a/Qc;->b:Ld/i/b/b/g/a/Mc;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/Mc;->a:Ld/i/b/b/g/a/Ec;

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/g/a/Ec;->s()Ld/i/b/b/g/a/Kc;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/i/b/b/g/a/Wk;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/Qc;->a:Ld/i/b/b/g/a/Wk;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/Wk;->a(Ljava/lang/Throwable;)V

    return-void
.end method
