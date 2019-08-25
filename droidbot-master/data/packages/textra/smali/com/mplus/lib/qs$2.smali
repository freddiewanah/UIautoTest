.class final Lcom/mplus/lib/qs$2;
.super Lcom/mplus/lib/qm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/qs;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/qs;


# direct methods
.method constructor <init>(Lcom/mplus/lib/qs;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/qs$2;->a:Lcom/mplus/lib/qs;

    invoke-direct {p0}, Lcom/mplus/lib/qm;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/qs$2;->a:Lcom/mplus/lib/qs;

    invoke-static {v0}, Lcom/mplus/lib/qs;->a(Lcom/mplus/lib/qs;)Lcom/mplus/lib/qg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/qs$2;->a:Lcom/mplus/lib/qs;

    invoke-static {v0}, Lcom/mplus/lib/qs;->a(Lcom/mplus/lib/qs;)Lcom/mplus/lib/qg;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/qg;->a()V

    :cond_0
    return-void
.end method
