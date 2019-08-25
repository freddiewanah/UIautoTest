.class final Lcom/mplus/lib/cqo$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/cqo;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bcb;

.field final synthetic b:Lcom/mplus/lib/cql;

.field final synthetic c:Lcom/mplus/lib/cqo;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cqo;Lcom/mplus/lib/bcb;Lcom/mplus/lib/cql;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/mplus/lib/cqo$7;->c:Lcom/mplus/lib/cqo;

    iput-object p2, p0, Lcom/mplus/lib/cqo$7;->a:Lcom/mplus/lib/bcb;

    iput-object p3, p0, Lcom/mplus/lib/cqo$7;->b:Lcom/mplus/lib/cql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1080
    sget-object v0, Lcom/mplus/lib/bix;->a:Lcom/mplus/lib/bix;

    .line 476
    iget-object v1, p0, Lcom/mplus/lib/cqo$7;->c:Lcom/mplus/lib/cqo;

    .line 1093
    iget-object v1, v1, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 476
    iget-object v2, p0, Lcom/mplus/lib/cqo$7;->a:Lcom/mplus/lib/bcb;

    invoke-virtual {v2}, Lcom/mplus/lib/bcb;->a()Lcom/mplus/lib/bbq;

    move-result-object v2

    .line 1135
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bbq;->a(I)Lcom/mplus/lib/bbp;

    move-result-object v2

    .line 476
    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bix;->b(Landroid/content/Context;Lcom/mplus/lib/bbp;)V

    .line 477
    iget-object v0, p0, Lcom/mplus/lib/cqo$7;->c:Lcom/mplus/lib/cqo;

    iget-object v1, p0, Lcom/mplus/lib/cqo$7;->b:Lcom/mplus/lib/cql;

    invoke-static {v0, v1}, Lcom/mplus/lib/cqo;->b(Lcom/mplus/lib/cqo;Lcom/mplus/lib/cql;)V

    .line 478
    return-void
.end method
