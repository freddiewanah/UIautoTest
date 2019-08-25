.class final Lcom/mplus/lib/cra$91;
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
    .line 619
    iput-object p1, p0, Lcom/mplus/lib/cra$91;->b:Lcom/mplus/lib/cra;

    iput-object p2, p0, Lcom/mplus/lib/cra$91;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 622
    new-instance v0, Lcom/mplus/lib/bhn;

    iget-object v1, p0, Lcom/mplus/lib/cra$91;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/mplus/lib/bhn;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const v3, 0x19000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bhn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 623
    return-void
.end method
