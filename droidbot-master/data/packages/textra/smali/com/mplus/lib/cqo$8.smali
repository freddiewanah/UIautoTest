.class final Lcom/mplus/lib/cqo$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/cqo;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cql;

.field final synthetic b:Lcom/mplus/lib/cqo;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cqo;Lcom/mplus/lib/cql;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/mplus/lib/cqo$8;->b:Lcom/mplus/lib/cqo;

    iput-object p2, p0, Lcom/mplus/lib/cqo$8;->a:Lcom/mplus/lib/cql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/mplus/lib/cqo$8;->a:Lcom/mplus/lib/cql;

    invoke-virtual {v0}, Lcom/mplus/lib/cql;->b()V

    .line 491
    return-void
.end method
