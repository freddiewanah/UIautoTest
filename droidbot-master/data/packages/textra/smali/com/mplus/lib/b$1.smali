.class final Lcom/mplus/lib/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/b;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/mplus/lib/b;->a()Lcom/mplus/lib/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/b;->b(Ljava/lang/Runnable;)V

    .line 46
    return-void
.end method
