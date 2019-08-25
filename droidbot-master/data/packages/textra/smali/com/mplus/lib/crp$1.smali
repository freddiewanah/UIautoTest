.class final Lcom/mplus/lib/crp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/crp;->a(Z)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/mplus/lib/crp;


# direct methods
.method constructor <init>(Lcom/mplus/lib/crp;Z)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/mplus/lib/crp$1;->b:Lcom/mplus/lib/crp;

    iput-boolean p2, p0, Lcom/mplus/lib/crp$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 178
    iget-object v0, p0, Lcom/mplus/lib/crp$1;->b:Lcom/mplus/lib/crp;

    .line 1060
    iget-object v1, v0, Lcom/mplus/lib/crp;->d:Lcom/facebook/rebound/f;

    .line 178
    iget-boolean v0, p0, Lcom/mplus/lib/crp$1;->a:Z

    .line 2290
    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 178
    :goto_0
    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 179
    return-void

    .line 2290
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
