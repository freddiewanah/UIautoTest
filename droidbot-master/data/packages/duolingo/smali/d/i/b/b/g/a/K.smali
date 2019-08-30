.class public final Ld/i/b/b/g/a/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/J;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/K;->a:Ld/i/b/b/g/a/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/K;->a:Ld/i/b/b/g/a/J;

    iget-object v0, v0, Ld/i/b/b/g/a/J;->a:Ld/i/b/b/g/a/H;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/H;->a:Ld/i/b/b/g/a/CY;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-interface {v0, v1}, Ld/i/b/b/g/a/CY;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onAdFailedToLoad event."

    .line 4
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
