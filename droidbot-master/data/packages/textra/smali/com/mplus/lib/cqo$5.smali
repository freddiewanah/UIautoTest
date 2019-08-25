.class final Lcom/mplus/lib/cqo$5;
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

.field final synthetic b:Lcom/mplus/lib/byy;

.field final synthetic c:Lcom/mplus/lib/cql;

.field final synthetic d:Lcom/mplus/lib/cqo;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cqo;Lcom/mplus/lib/bcb;Lcom/mplus/lib/byy;Lcom/mplus/lib/cql;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/mplus/lib/cqo$5;->d:Lcom/mplus/lib/cqo;

    iput-object p2, p0, Lcom/mplus/lib/cqo$5;->a:Lcom/mplus/lib/bcb;

    iput-object p3, p0, Lcom/mplus/lib/cqo$5;->b:Lcom/mplus/lib/byy;

    iput-object p4, p0, Lcom/mplus/lib/cqo$5;->c:Lcom/mplus/lib/cql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/mplus/lib/cqo$5;->d:Lcom/mplus/lib/cqo;

    iget-object v1, p0, Lcom/mplus/lib/cqo$5;->a:Lcom/mplus/lib/bcb;

    invoke-static {v0, v1}, Lcom/mplus/lib/cqo;->a(Lcom/mplus/lib/cqo;Lcom/mplus/lib/bcb;)V

    .line 449
    iget-object v0, p0, Lcom/mplus/lib/cqo$5;->b:Lcom/mplus/lib/byy;

    invoke-virtual {v0}, Lcom/mplus/lib/byy;->b()V

    .line 450
    iget-object v0, p0, Lcom/mplus/lib/cqo$5;->c:Lcom/mplus/lib/cql;

    invoke-virtual {v0}, Lcom/mplus/lib/cql;->b()V

    .line 451
    return-void
.end method
