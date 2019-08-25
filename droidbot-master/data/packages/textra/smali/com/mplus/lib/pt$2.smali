.class final Lcom/mplus/lib/pt$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/pt;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/qh;

.field final synthetic b:Lcom/mplus/lib/pt;


# direct methods
.method constructor <init>(Lcom/mplus/lib/pt;Lcom/mplus/lib/qh;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/pt$2;->b:Lcom/mplus/lib/pt;

    iput-object p2, p0, Lcom/mplus/lib/pt$2;->a:Lcom/mplus/lib/qh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/pt$2;->a:Lcom/mplus/lib/qh;

    invoke-static {v0}, Lcom/mplus/lib/pt;->a(Lcom/mplus/lib/qe;)V

    iget-object v0, p0, Lcom/mplus/lib/pt$2;->b:Lcom/mplus/lib/pt;

    invoke-static {v0}, Lcom/mplus/lib/pt;->c(Lcom/mplus/lib/pt;)V

    return-void
.end method
