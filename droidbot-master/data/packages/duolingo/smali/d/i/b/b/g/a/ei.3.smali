.class public final synthetic Ld/i/b/b/g/a/ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/ai;

.field public final b:Ld/i/b/b/g/a/qi;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/ai;Ld/i/b/b/g/a/qi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/ei;->a:Ld/i/b/b/g/a/ai;

    iput-object p2, p0, Ld/i/b/b/g/a/ei;->b:Ld/i/b/b/g/a/qi;

    iput-object p3, p0, Ld/i/b/b/g/a/ei;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/i/b/b/g/a/ei;->a:Ld/i/b/b/g/a/ai;

    iget-object v1, p0, Ld/i/b/b/g/a/ei;->b:Ld/i/b/b/g/a/qi;

    iget-object v2, p0, Ld/i/b/b/g/a/ei;->c:Ljava/lang/String;

    .line 1
    iget-object v3, v0, Ld/i/b/b/g/a/ai;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/g/a/Ho;

    if-eqz v3, :cond_0

    .line 2
    :try_start_0
    iget-object v3, v0, Ld/i/b/b/g/a/ai;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/g/a/Ho;

    invoke-interface {v1, v3}, Ld/i/b/b/g/a/qi;->a(Ld/i/b/b/g/a/Ho;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v2, v1}, Ld/i/b/b/g/a/ai;->a(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void
.end method
