.class public final Ld/i/b/b/g/a/rB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Js;
.implements Ld/i/b/b/g/a/lt;


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:I


# instance fields
.field public final a:Ld/i/b/b/g/a/xB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/rB;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld/i/b/b/g/a/xB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/rB;->a:Ld/i/b/b/g/a/xB;

    return-void
.end method

.method public static a()V
    .locals 2

    .line 9
    sget-object v0, Ld/i/b/b/g/a/rB;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    sget v1, Ld/i/b/b/g/a/rB;->c:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Ld/i/b/b/g/a/rB;->c:I

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b()Z
    .locals 4

    .line 1
    sget-object v0, Ld/i/b/b/g/a/rB;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Ld/i/b/b/g/a/rB;->c:I

    sget-object v2, Ld/i/b/b/g/a/ka;->ed:Ld/i/b/b/g/a/Z;

    .line 3
    sget-object v3, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v3, v3, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 4
    invoke-virtual {v3, v2}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    sget-object p1, Ld/i/b/b/g/a/ka;->dd:Ld/i/b/b/g/a/Z;

    .line 2
    sget-object v0, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v0, v0, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 3
    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Ld/i/b/b/g/a/rB;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Ld/i/b/b/g/a/rB;->a:Ld/i/b/b/g/a/xB;

    const/4 v0, 0x0

    .line 7
    iget-object v1, p1, Ld/i/b/b/g/a/xB;->b:Ld/i/b/b/g/a/Mk;

    new-instance v2, Ld/i/b/b/g/a/yB;

    invoke-direct {v2, p1, v0}, Ld/i/b/b/g/a/yB;-><init>(Ld/i/b/b/g/a/xB;Z)V

    sget-object p1, Ld/i/b/b/g/a/Rk;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/tk;Ljava/util/concurrent/Executor;)V

    .line 8
    invoke-static {}, Ld/i/b/b/g/a/rB;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Ld/i/b/b/g/a/ka;->dd:Ld/i/b/b/g/a/Z;

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

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ld/i/b/b/g/a/rB;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ld/i/b/b/g/a/rB;->a:Ld/i/b/b/g/a/xB;

    const/4 v1, 0x1

    .line 7
    iget-object v2, v0, Ld/i/b/b/g/a/xB;->b:Ld/i/b/b/g/a/Mk;

    new-instance v3, Ld/i/b/b/g/a/yB;

    invoke-direct {v3, v0, v1}, Ld/i/b/b/g/a/yB;-><init>(Ld/i/b/b/g/a/xB;Z)V

    sget-object v0, Ld/i/b/b/g/a/Rk;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v0}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/tk;Ljava/util/concurrent/Executor;)V

    .line 8
    invoke-static {}, Ld/i/b/b/g/a/rB;->a()V

    :cond_0
    return-void
.end method
