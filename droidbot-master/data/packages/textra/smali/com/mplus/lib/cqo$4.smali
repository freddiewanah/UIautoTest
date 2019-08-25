.class final Lcom/mplus/lib/cqo$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/cqo;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/byy;

.field final synthetic b:Lcom/mplus/lib/cql;

.field final synthetic c:Lcom/mplus/lib/cqo;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cqo;Lcom/mplus/lib/byy;Lcom/mplus/lib/cql;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/mplus/lib/cqo$4;->c:Lcom/mplus/lib/cqo;

    iput-object p2, p0, Lcom/mplus/lib/cqo$4;->a:Lcom/mplus/lib/byy;

    iput-object p3, p0, Lcom/mplus/lib/cqo$4;->b:Lcom/mplus/lib/cql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 442
    iget-object v0, p0, Lcom/mplus/lib/cqo$4;->a:Lcom/mplus/lib/byy;

    iget-object v1, p0, Lcom/mplus/lib/cqo$4;->c:Lcom/mplus/lib/cqo;

    iget-object v2, p0, Lcom/mplus/lib/cqo$4;->b:Lcom/mplus/lib/cql;

    invoke-static {v1, v2}, Lcom/mplus/lib/cqo;->a(Lcom/mplus/lib/cqo;Lcom/mplus/lib/cql;)Lcom/mplus/lib/byx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/byy;->a(Lcom/mplus/lib/byx;)V

    .line 443
    return-void
.end method
