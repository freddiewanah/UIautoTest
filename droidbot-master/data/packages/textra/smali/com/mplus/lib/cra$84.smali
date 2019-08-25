.class final Lcom/mplus/lib/cra$84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/cra;
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/mplus/lib/cra;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cra;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lcom/mplus/lib/cra$84;->b:Lcom/mplus/lib/cra;

    iput-object p2, p0, Lcom/mplus/lib/cra$84;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 586
    new-instance v0, Lcom/mplus/lib/bhn;

    iget-object v1, p0, Lcom/mplus/lib/cra$84;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/mplus/lib/bhn;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bhn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 587
    return-void
.end method
