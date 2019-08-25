.class final Lcom/mplus/lib/bnz$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bnz;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bnz;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bnz;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/mplus/lib/bnz$2;->a:Lcom/mplus/lib/bnz;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/mplus/lib/bnz$2;->a:Lcom/mplus/lib/bnz;

    .line 1036
    iget-object v0, v0, Lcom/mplus/lib/bnz;->b:Lcom/mplus/lib/boa;

    .line 1201
    iget-boolean v1, v0, Lcom/mplus/lib/boa;->a:Z

    if-eqz v1, :cond_0

    .line 1207
    iget-object v1, v0, Lcom/mplus/lib/boa;->d:Lcom/mplus/lib/crp;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/mplus/lib/boa;->d:Lcom/mplus/lib/crp;

    .line 2170
    iget-boolean v1, v1, Lcom/mplus/lib/crp;->i:Z

    .line 1207
    if-eqz v1, :cond_0

    .line 1208
    invoke-virtual {v0}, Lcom/mplus/lib/boa;->d()V

    .line 156
    :cond_0
    return-void
.end method
