.class final Lcom/mplus/lib/csc$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/csc;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bdg;

.field final synthetic b:Lcom/mplus/lib/csb;

.field final synthetic c:Lcom/mplus/lib/csc;


# direct methods
.method constructor <init>(Lcom/mplus/lib/csc;Lcom/mplus/lib/bdg;Lcom/mplus/lib/csb;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/mplus/lib/csc$3;->c:Lcom/mplus/lib/csc;

    iput-object p2, p0, Lcom/mplus/lib/csc$3;->a:Lcom/mplus/lib/bdg;

    iput-object p3, p0, Lcom/mplus/lib/csc$3;->b:Lcom/mplus/lib/csb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1080
    sget-object v0, Lcom/mplus/lib/bix;->a:Lcom/mplus/lib/bix;

    .line 581
    iget-object v1, p0, Lcom/mplus/lib/csc$3;->c:Lcom/mplus/lib/csc;

    .line 1093
    iget-object v1, v1, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 581
    iget-object v2, p0, Lcom/mplus/lib/csc$3;->a:Lcom/mplus/lib/bdg;

    invoke-virtual {v2}, Lcom/mplus/lib/bdg;->f()Lcom/mplus/lib/bbq;

    move-result-object v2

    .line 1135
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bbq;->a(I)Lcom/mplus/lib/bbp;

    move-result-object v2

    .line 581
    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bix;->b(Landroid/content/Context;Lcom/mplus/lib/bbp;)V

    .line 582
    iget-object v0, p0, Lcom/mplus/lib/csc$3;->c:Lcom/mplus/lib/csc;

    iget-object v1, p0, Lcom/mplus/lib/csc$3;->b:Lcom/mplus/lib/csb;

    invoke-static {v0, v1}, Lcom/mplus/lib/csc;->a(Lcom/mplus/lib/csc;Lcom/mplus/lib/csb;)V

    .line 583
    return-void
.end method
