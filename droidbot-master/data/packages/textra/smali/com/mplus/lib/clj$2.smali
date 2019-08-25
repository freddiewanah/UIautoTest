.class public final Lcom/mplus/lib/clj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/clj;
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/mplus/lib/clj;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/clj;)V
    .locals 1

    .prologue
    .line 136
    iput-object p1, p0, Lcom/mplus/lib/clj$2;->b:Lcom/mplus/lib/clj;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/clj$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lcom/mplus/lib/clj$2;->b:Lcom/mplus/lib/clj;

    iget-object v0, v0, Lcom/mplus/lib/clj;->c:Lcom/facebook/rebound/f;

    iget-object v1, p0, Lcom/mplus/lib/clj$2;->b:Lcom/mplus/lib/clj;

    iget v1, v1, Lcom/mplus/lib/clj;->a:I

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 143
    iget-boolean v0, p0, Lcom/mplus/lib/clj$2;->a:Z

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/mplus/lib/clj$2;->b:Lcom/mplus/lib/clj;

    iget-object v0, v0, Lcom/mplus/lib/clj;->c:Lcom/facebook/rebound/f;

    iget-object v1, p0, Lcom/mplus/lib/clj$2;->b:Lcom/mplus/lib/clj;

    iget v1, v1, Lcom/mplus/lib/clj;->a:I

    int-to-double v2, v1

    .line 1113
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/rebound/f;->a(DZ)Lcom/facebook/rebound/f;

    .line 145
    :cond_0
    return-void
.end method
