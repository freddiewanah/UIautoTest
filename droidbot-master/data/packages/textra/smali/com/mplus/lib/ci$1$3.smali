.class final Lcom/mplus/lib/ci$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/ci$1;->a(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/mplus/lib/ci$1;


# direct methods
.method constructor <init>(Lcom/mplus/lib/ci$1;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/mplus/lib/ci$1$3;->b:Lcom/mplus/lib/ci$1;

    iput-object p2, p0, Lcom/mplus/lib/ci$1$3;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/mplus/lib/ci$1$3;->b:Lcom/mplus/lib/ci$1;

    iget-object v0, v0, Lcom/mplus/lib/ci$1;->a:Lcom/mplus/lib/ch;

    iget-object v1, p0, Lcom/mplus/lib/ci$1$3;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ch;->onMessageChannelReady(Landroid/os/Bundle;)V

    .line 222
    return-void
.end method
