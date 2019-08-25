.class final Lcom/mplus/lib/ui/quick/QuickConvoActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/ui/quick/QuickConvoActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/ui/quick/QuickConvoActivity;


# direct methods
.method constructor <init>(Lcom/mplus/lib/ui/quick/QuickConvoActivity;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/mplus/lib/ui/quick/QuickConvoActivity$2;->a:Lcom/mplus/lib/ui/quick/QuickConvoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 490
    iget-object v0, p0, Lcom/mplus/lib/ui/quick/QuickConvoActivity$2;->a:Lcom/mplus/lib/ui/quick/QuickConvoActivity;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/mplus/lib/ui/quick/QuickConvoActivity$2;->a:Lcom/mplus/lib/ui/quick/QuickConvoActivity;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->finish()V

    .line 492
    :cond_0
    invoke-static {}, Lcom/mplus/lib/bnj;->a()Lcom/mplus/lib/bnj;

    move-result-object v0

    .line 1309
    const-wide/16 v2, -0x64

    iput-wide v2, v0, Lcom/mplus/lib/bnj;->c:J

    .line 493
    return-void
.end method
