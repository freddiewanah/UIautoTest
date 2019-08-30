.class public final Ld/i/b/b/g/a/Lf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/a/f/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/a/f/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/uf;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/uf;Ld/i/b/b/g/a/Pe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/Lf;->a:Ld/i/b/b/g/a/uf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/Lf;->a:Ld/i/b/b/g/a/uf;

    invoke-interface {v0, p1}, Ld/i/b/b/g/a/uf;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
