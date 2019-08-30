.class public final Ld/i/b/b/g/a/rh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/a/g/b;


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/fh;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/fh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/rh;->a:Ld/i/b/b/g/a/fh;

    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/rh;->a:Ld/i/b/b/g/a/fh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ld/i/b/b/g/a/fh;->n()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Could not forward getType to RewardItem"

    .line 3
    invoke-static {v2, v0}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final y()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/rh;->a:Ld/i/b/b/g/a/fh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ld/i/b/b/g/a/fh;->y()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "Could not forward getAmount to RewardItem"

    .line 3
    invoke-static {v2, v0}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
