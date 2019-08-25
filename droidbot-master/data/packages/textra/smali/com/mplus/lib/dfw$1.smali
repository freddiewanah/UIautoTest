.class final Lcom/mplus/lib/dfw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/dfw;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/dfw;


# direct methods
.method constructor <init>(Lcom/mplus/lib/dfw;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/mplus/lib/dfw$1;->a:Lcom/mplus/lib/dfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/mplus/lib/dfw$1;->a:Lcom/mplus/lib/dfw;

    iget-object v0, v0, Lcom/mplus/lib/dfw;->n:Lcom/mplus/lib/dfz;

    .line 1563
    iget-object v1, v0, Lcom/mplus/lib/dfz;->a:Lcom/mplus/lib/dfw;

    iget-object v1, v1, Lcom/mplus/lib/dfw;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 133
    return-void
.end method
