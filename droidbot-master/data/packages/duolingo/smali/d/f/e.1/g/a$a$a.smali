.class public final Ld/f/e/g/a$a$a;
.super Lo/F$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/e/g/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lo/F$a;


# direct methods
.method public constructor <init>(Lo/F$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lo/F$a;-><init>()V

    iput-object p1, p0, Ld/f/e/g/a$a$a;->a:Lo/F$a;

    return-void

    :cond_0
    const-string p1, "delegate"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Lo/c/a;)Lo/T;
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ld/f/e/g/a$a$a;->isUnsubscribed()Z

    move-result v0

    const-string v1, "Subscriptions.unsubscribed()"

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lo/j/f;->a:Lo/j/f$b;

    .line 3
    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 5
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v3, "DuoApp.get()"

    .line 6
    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Lo/c/a;->call()V

    .line 8
    sget-object p1, Lo/j/f;->a:Lo/j/f$b;

    .line 9
    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_1
    iget-object v0, p0, Ld/f/e/g/a$a$a;->a:Lo/F$a;

    invoke-virtual {v0, p1}, Lo/F$a;->a(Lo/c/a;)Lo/T;

    move-result-object p1

    const-string v0, "delegate.schedule(action)"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    const-string p1, "action"

    .line 11
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lo/c/a;JLjava/util/concurrent/TimeUnit;)Lo/T;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    .line 12
    iget-object v0, p0, Ld/f/e/g/a$a$a;->a:Lo/F$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/F$a;->a(Lo/c/a;JLjava/util/concurrent/TimeUnit;)Lo/T;

    move-result-object p1

    const-string p2, "delegate.schedule(action, delayTime, unit)"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "unit"

    .line 13
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "action"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/e/g/a$a$a;->a:Lo/F$a;

    invoke-interface {v0}, Lo/T;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/e/g/a$a$a;->a:Lo/F$a;

    invoke-interface {v0}, Lo/T;->unsubscribe()V

    return-void
.end method
