.class final Lcom/mplus/lib/ciz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/ciz;->b()V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cjc;

.field final synthetic b:Lcom/mplus/lib/ciz;


# direct methods
.method constructor <init>(Lcom/mplus/lib/ciz;Lcom/mplus/lib/cjc;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/mplus/lib/ciz$2;->b:Lcom/mplus/lib/ciz;

    iput-object p2, p0, Lcom/mplus/lib/ciz$2;->a:Lcom/mplus/lib/cjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/mplus/lib/ciz$2;->b:Lcom/mplus/lib/ciz;

    iget-object v0, v0, Lcom/mplus/lib/ciz;->b:Lcom/mplus/lib/cja;

    iget-object v1, p0, Lcom/mplus/lib/ciz$2;->a:Lcom/mplus/lib/cjc;

    invoke-interface {v0, v1}, Lcom/mplus/lib/cja;->a(Lcom/mplus/lib/cjc;)V

    .line 106
    return-void
.end method
