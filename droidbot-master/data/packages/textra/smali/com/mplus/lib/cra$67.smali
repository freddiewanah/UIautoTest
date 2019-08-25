.class final Lcom/mplus/lib/cra$67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/cra;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cra;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cra;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/mplus/lib/cra$67;->a:Lcom/mplus/lib/cra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/mplus/lib/cra$67;->a:Lcom/mplus/lib/cra;

    invoke-static {v0}, Lcom/mplus/lib/cra;->a(Lcom/mplus/lib/cra;)Lcom/mplus/lib/bhg;

    move-result-object v0

    .line 1394
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/mplus/lib/bhg$23;

    invoke-direct {v2, v0}, Lcom/mplus/lib/bhg$23;-><init>(Lcom/mplus/lib/bhg;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1404
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 111
    return-void
.end method
