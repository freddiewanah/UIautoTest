.class final Lcom/mplus/lib/rw$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/rw$1;->run()V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/rw$1;


# direct methods
.method constructor <init>(Lcom/mplus/lib/rw$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/rw$1$2;->a:Lcom/mplus/lib/rw$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/rw$1$2;->a:Lcom/mplus/lib/rw$1;

    iget-object v0, v0, Lcom/mplus/lib/rw$1;->b:Lcom/mplus/lib/rv;

    invoke-interface {v0}, Lcom/mplus/lib/rv;->a()V

    return-void
.end method
