.class final Lcom/mplus/lib/ciz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/ciz;->b()V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cii;

.field final synthetic b:Lcom/mplus/lib/ciz;


# direct methods
.method constructor <init>(Lcom/mplus/lib/ciz;Lcom/mplus/lib/cii;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/mplus/lib/ciz$1;->b:Lcom/mplus/lib/ciz;

    iput-object p2, p0, Lcom/mplus/lib/ciz$1;->a:Lcom/mplus/lib/cii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mplus/lib/ciz$1;->b:Lcom/mplus/lib/ciz;

    iget-object v0, v0, Lcom/mplus/lib/ciz;->b:Lcom/mplus/lib/cja;

    iget-object v1, p0, Lcom/mplus/lib/ciz$1;->a:Lcom/mplus/lib/cii;

    iget v1, v1, Lcom/mplus/lib/cii;->c:I

    iget-object v2, p0, Lcom/mplus/lib/ciz$1;->a:Lcom/mplus/lib/cii;

    iget v2, v2, Lcom/mplus/lib/cii;->b:I

    add-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/mplus/lib/cja;->a(I)V

    .line 66
    iget-object v0, p0, Lcom/mplus/lib/ciz$1;->a:Lcom/mplus/lib/cii;

    iget v0, v0, Lcom/mplus/lib/cii;->c:I

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/mplus/lib/ciz$1;->b:Lcom/mplus/lib/ciz;

    iget-object v0, v0, Lcom/mplus/lib/ciz;->b:Lcom/mplus/lib/cja;

    iget-object v1, p0, Lcom/mplus/lib/ciz$1;->a:Lcom/mplus/lib/cii;

    iget v1, v1, Lcom/mplus/lib/cii;->a:I

    invoke-interface {v0, v1}, Lcom/mplus/lib/cja;->b(I)V

    .line 68
    :cond_0
    return-void
.end method
