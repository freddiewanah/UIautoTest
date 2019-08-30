.class public abstract Ld/f/e/i/r;
.super Lb/r/x;
.source "SourceFile"


# instance fields
.field public final a:Lcom/duolingo/core/ui/LifecycleManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/r/x;-><init>()V

    .line 2
    new-instance v0, Lcom/duolingo/core/ui/LifecycleManager;

    invoke-direct {v0}, Lcom/duolingo/core/ui/LifecycleManager;-><init>()V

    iput-object v0, p0, Ld/f/e/i/r;->a:Lcom/duolingo/core/ui/LifecycleManager;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/e/i/r;->a:Lcom/duolingo/core/ui/LifecycleManager;

    sget-object v1, Lcom/duolingo/core/ui/LifecycleManager$Event;->CLEARED:Lcom/duolingo/core/ui/LifecycleManager$Event;

    invoke-virtual {v0, v1}, Lcom/duolingo/core/ui/LifecycleManager;->a(Lcom/duolingo/core/ui/LifecycleManager$Event;)V

    .line 2
    iget-object v0, p0, Ld/f/e/i/r;->a:Lcom/duolingo/core/ui/LifecycleManager;

    invoke-virtual {v0}, Lcom/duolingo/core/ui/LifecycleManager;->a()V

    return-void
.end method

.method public final a(Ld/f/e/f/c/Ic$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/c/Ic$b<",
            "**>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Ld/f/e/i/r;->a:Lcom/duolingo/core/ui/LifecycleManager;

    invoke-virtual {v0, p1}, Lcom/duolingo/core/ui/LifecycleManager;->a(Ld/f/e/f/c/Ic$b;)V

    return-void

    :cond_0
    const-string p1, "descriptor"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lo/T;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Ld/f/e/i/r;->a:Lcom/duolingo/core/ui/LifecycleManager;

    sget-object v1, Lcom/duolingo/core/ui/LifecycleManager$Event;->CLEARED:Lcom/duolingo/core/ui/LifecycleManager$Event;

    invoke-virtual {v0, v1, p1}, Lcom/duolingo/core/ui/LifecycleManager;->a(Lcom/duolingo/core/ui/LifecycleManager$Event;Lo/T;)V

    return-void

    :cond_0
    const-string p1, "subscription"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
