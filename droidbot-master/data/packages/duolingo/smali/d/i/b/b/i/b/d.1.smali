.class public final Ld/i/b/b/i/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/i/b/b/i/b/ic;

.field public final synthetic b:Ld/i/b/b/i/b/b;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/b;Ld/i/b/b/i/b/ic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/d;->b:Ld/i/b/b/i/b/b;

    iput-object p2, p0, Ld/i/b/b/i/b/d;->a:Ld/i/b/b/i/b/ic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/d;->a:Ld/i/b/b/i/b/ic;

    invoke-interface {v0}, Ld/i/b/b/i/b/ic;->b()Ld/i/b/b/i/b/Td;

    invoke-static {}, Ld/i/b/b/i/b/Td;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/b/i/b/d;->a:Ld/i/b/b/i/b/ic;

    invoke-interface {v0}, Ld/i/b/b/i/b/ic;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/i/b/gc;->n()V

    .line 4
    invoke-static {p0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Task exception on worker thread"

    .line 5
    invoke-static {v0, p0, v1}, Ld/c/b/a/a;->a(Ld/i/b/b/i/b/Fb;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ld/i/b/b/i/b/d;->b:Ld/i/b/b/i/b/b;

    .line 7
    iget-wide v0, v0, Ld/i/b/b/i/b/b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Ld/i/b/b/i/b/d;->b:Ld/i/b/b/i/b/b;

    .line 9
    iput-wide v2, v1, Ld/i/b/b/i/b/b;->c:J

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v1}, Ld/i/b/b/i/b/b;->c()V

    :cond_2
    return-void
.end method
