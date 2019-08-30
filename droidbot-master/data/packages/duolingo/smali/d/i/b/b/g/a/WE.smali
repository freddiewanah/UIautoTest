.class public final Ld/i/b/b/g/a/WE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/tk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/tk<",
        "Ld/i/b/b/g/a/ny;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/qy;

.field public final synthetic b:Ld/i/b/b/g/a/UE;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/UE;Ld/i/b/b/g/a/qy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/WE;->b:Ld/i/b/b/g/a/UE;

    iput-object p2, p0, Ld/i/b/b/g/a/WE;->a:Ld/i/b/b/g/a/qy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 10
    check-cast p1, Ld/i/b/b/g/a/ny;

    .line 11
    iget-object v0, p0, Ld/i/b/b/g/a/WE;->b:Ld/i/b/b/g/a/UE;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/WE;->b:Ld/i/b/b/g/a/UE;

    const/4 v2, 0x0

    .line 13
    iput-object v2, v1, Ld/i/b/b/g/a/UE;->a:Ld/i/b/b/g/a/Mk;

    .line 14
    iget-object v1, p0, Ld/i/b/b/g/a/WE;->b:Ld/i/b/b/g/a/UE;

    .line 15
    iput-object p1, v1, Ld/i/b/b/g/a/UE;->b:Ld/i/b/b/g/a/ny;

    .line 16
    invoke-virtual {p1}, Ld/i/b/b/g/a/zr;->b()V

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/WE;->b:Ld/i/b/b/g/a/UE;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/WE;->b:Ld/i/b/b/g/a/UE;

    const/4 v2, 0x0

    .line 3
    iput-object v2, v1, Ld/i/b/b/g/a/UE;->a:Ld/i/b/b/g/a/Mk;

    .line 4
    iget-object v1, p0, Ld/i/b/b/g/a/WE;->a:Ld/i/b/b/g/a/qy;

    .line 5
    check-cast v1, Ld/i/b/b/g/a/qp;

    .line 6
    iget-object v1, v1, Ld/i/b/b/g/a/qp;->ya:Ld/i/b/b/g/a/VP;

    invoke-interface {v1}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/a/Hs;

    .line 7
    invoke-static {p1}, Ld/i/b/b/g/a/Xz;->a(Ljava/lang/Throwable;)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/i/b/b/g/a/Hs;->a(I)V

    const-string v1, "NonagonRewardedVideoAdImpl.onFailure"

    .line 8
    invoke-static {p1, v1}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
