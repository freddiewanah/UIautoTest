.class final Lcom/mplus/lib/brl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/brl;->run()V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/brk;

.field final synthetic b:Lcom/mplus/lib/brl;


# direct methods
.method constructor <init>(Lcom/mplus/lib/brl;Lcom/mplus/lib/brk;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/mplus/lib/brl$1;->b:Lcom/mplus/lib/brl;

    iput-object p2, p0, Lcom/mplus/lib/brl$1;->a:Lcom/mplus/lib/brk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/mplus/lib/brl$1;->a:Lcom/mplus/lib/brk;

    iget-object v0, v0, Lcom/mplus/lib/brk;->e:Lcom/mplus/lib/brm;

    invoke-interface {v0}, Lcom/mplus/lib/brm;->e()V

    .line 138
    return-void
.end method
