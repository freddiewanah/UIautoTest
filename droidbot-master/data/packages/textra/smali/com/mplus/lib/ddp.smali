.class public final Lcom/mplus/lib/ddp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mplus/lib/ddo;

.field private b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/mplus/lib/ddo;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/mplus/lib/ddp;->a:Lcom/mplus/lib/ddo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p2, p0, Lcom/mplus/lib/ddp;->b:Ljava/lang/Runnable;

    .line 88
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/ddp;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-object v0, p0, Lcom/mplus/lib/ddp;->a:Lcom/mplus/lib/ddo;

    invoke-static {v0, p0}, Lcom/mplus/lib/ddo;->a(Lcom/mplus/lib/ddo;Lcom/mplus/lib/ddp;)V

    .line 96
    return-void

    .line 95
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/ddp;->a:Lcom/mplus/lib/ddo;

    invoke-static {v1, p0}, Lcom/mplus/lib/ddo;->a(Lcom/mplus/lib/ddo;Lcom/mplus/lib/ddp;)V

    throw v0
.end method
