.class public final Ld/i/b/b/g/a/Xg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ld/i/b/b/g/a/Ug;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ld/i/b/b/g/a/Wg;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Wg;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/Xg;->b:Ld/i/b/b/g/a/Wg;

    iput-object p2, p0, Ld/i/b/b/g/a/Xg;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Xg;->b:Ld/i/b/b/g/a/Wg;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/Wg;->a:Ljava/util/WeakHashMap;

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/a/Xg;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/Yg;

    if-eqz v0, :cond_2

    .line 4
    iget-wide v1, v0, Ld/i/b/b/g/a/Yg;->a:J

    sget-object v3, Ld/i/b/b/g/a/ka;->Za:Ld/i/b/b/g/a/Z;

    .line 5
    sget-object v4, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v4, v4, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 6
    invoke-virtual {v4, v3}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 8
    sget-object v1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v1, v1, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 9
    check-cast v1, Ld/i/b/b/d/h/c;

    if-eqz v1, :cond_1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-gez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 11
    new-instance v1, Ld/i/b/b/g/a/Vg;

    iget-object v2, p0, Ld/i/b/b/g/a/Xg;->a:Landroid/content/Context;

    iget-object v0, v0, Ld/i/b/b/g/a/Yg;->b:Ld/i/b/b/g/a/Ug;

    invoke-direct {v1, v2, v0}, Ld/i/b/b/g/a/Vg;-><init>(Landroid/content/Context;Ld/i/b/b/g/a/Ug;)V

    invoke-virtual {v1}, Ld/i/b/b/g/a/Vg;->a()Ld/i/b/b/g/a/Ug;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_2
    new-instance v0, Ld/i/b/b/g/a/Vg;

    iget-object v1, p0, Ld/i/b/b/g/a/Xg;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/Vg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ld/i/b/b/g/a/Vg;->a()Ld/i/b/b/g/a/Ug;

    move-result-object v0

    .line 14
    :goto_1
    iget-object v1, p0, Ld/i/b/b/g/a/Xg;->b:Ld/i/b/b/g/a/Wg;

    .line 15
    iget-object v1, v1, Ld/i/b/b/g/a/Wg;->a:Ljava/util/WeakHashMap;

    .line 16
    iget-object v2, p0, Ld/i/b/b/g/a/Xg;->a:Landroid/content/Context;

    new-instance v3, Ld/i/b/b/g/a/Yg;

    invoke-direct {v3, v0}, Ld/i/b/b/g/a/Yg;-><init>(Ld/i/b/b/g/a/Ug;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
