.class final Lcom/mplus/lib/dhg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/dhg;->handleMessage(Landroid/os/Message;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Message;

.field final synthetic b:Lcom/mplus/lib/dhg;


# direct methods
.method constructor <init>(Lcom/mplus/lib/dhg;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/mplus/lib/dhg$1;->b:Lcom/mplus/lib/dhg;

    iput-object p2, p0, Lcom/mplus/lib/dhg$1;->a:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 155
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled stats message."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mplus/lib/dhg$1;->a:Landroid/os/Message;

    iget v2, v2, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
