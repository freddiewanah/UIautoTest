.class final Lcom/mplus/lib/clj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/clj;->a(Z)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/mplus/lib/clj;


# direct methods
.method constructor <init>(Lcom/mplus/lib/clj;Z)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/mplus/lib/clj$1;->b:Lcom/mplus/lib/clj;

    iput-boolean p2, p0, Lcom/mplus/lib/clj$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lcom/mplus/lib/clj$1;->b:Lcom/mplus/lib/clj;

    iget-object v0, v0, Lcom/mplus/lib/clj;->c:Lcom/facebook/rebound/f;

    iget-object v1, p0, Lcom/mplus/lib/clj$1;->b:Lcom/mplus/lib/clj;

    iget v1, v1, Lcom/mplus/lib/clj;->b:I

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 115
    iget-boolean v0, p0, Lcom/mplus/lib/clj$1;->a:Z

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/mplus/lib/clj$1;->b:Lcom/mplus/lib/clj;

    iget-object v0, v0, Lcom/mplus/lib/clj;->c:Lcom/facebook/rebound/f;

    iget-object v1, p0, Lcom/mplus/lib/clj$1;->b:Lcom/mplus/lib/clj;

    iget v1, v1, Lcom/mplus/lib/clj;->b:I

    int-to-double v2, v1

    .line 1113
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/rebound/f;->a(DZ)Lcom/facebook/rebound/f;

    .line 117
    :cond_0
    return-void
.end method
