.class final Lcom/mplus/lib/cra$74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/cra;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cra;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cra;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/mplus/lib/cra$74;->a:Lcom/mplus/lib/cra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2581
    new-instance v0, Lcom/mplus/lib/bbq;

    new-instance v1, Lcom/mplus/lib/bbp;

    const-string v2, "0403429771"

    invoke-direct {v1, v2}, Lcom/mplus/lib/bbp;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/mplus/lib/bbq;-><init>(Lcom/mplus/lib/bbp;)V

    .line 2582
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bce;->f(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbq;

    .line 2583
    sget-object v1, Lcom/mplus/lib/chs;->a:Lcom/mplus/lib/chk;

    invoke-static {v0, v1}, Lcom/mplus/lib/bhg;->a(Lcom/mplus/lib/bbq;Lcom/mplus/lib/chk;)V

    .line 2584
    sget-object v1, Lcom/mplus/lib/chs;->b:Lcom/mplus/lib/chk;

    invoke-static {v0, v1}, Lcom/mplus/lib/bhg;->a(Lcom/mplus/lib/bbq;Lcom/mplus/lib/chk;)V

    .line 2585
    sget-object v1, Lcom/mplus/lib/chs;->c:Lcom/mplus/lib/chk;

    invoke-static {v0, v1}, Lcom/mplus/lib/bhg;->a(Lcom/mplus/lib/bbq;Lcom/mplus/lib/chk;)V

    .line 2586
    sget-object v1, Lcom/mplus/lib/chs;->d:Lcom/mplus/lib/chk;

    invoke-static {v0, v1}, Lcom/mplus/lib/bhg;->a(Lcom/mplus/lib/bbq;Lcom/mplus/lib/chk;)V

    .line 2587
    sget-object v1, Lcom/mplus/lib/chs;->e:Lcom/mplus/lib/chk;

    invoke-static {v0, v1}, Lcom/mplus/lib/bhg;->a(Lcom/mplus/lib/bbq;Lcom/mplus/lib/chk;)V

    .line 2588
    sget-object v1, Lcom/mplus/lib/chs;->f:Lcom/mplus/lib/chk;

    invoke-static {v0, v1}, Lcom/mplus/lib/bhg;->a(Lcom/mplus/lib/bbq;Lcom/mplus/lib/chk;)V

    .line 2589
    sget-object v1, Lcom/mplus/lib/chs;->g:Lcom/mplus/lib/chk;

    invoke-static {v0, v1}, Lcom/mplus/lib/bhg;->a(Lcom/mplus/lib/bbq;Lcom/mplus/lib/chk;)V

    .line 2590
    sget-object v1, Lcom/mplus/lib/chs;->h:Lcom/mplus/lib/chk;

    invoke-static {v0, v1}, Lcom/mplus/lib/bhg;->a(Lcom/mplus/lib/bbq;Lcom/mplus/lib/chk;)V

    .line 529
    return-void
.end method
