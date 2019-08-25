.class final Lcom/mplus/lib/cre$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/cre;->a(IILandroid/content/Intent;)Z
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bbq;

.field final synthetic b:Lcom/mplus/lib/cre;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cre;Lcom/mplus/lib/bbq;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/mplus/lib/cre$1;->b:Lcom/mplus/lib/cre;

    iput-object p2, p0, Lcom/mplus/lib/cre$1;->a:Lcom/mplus/lib/bbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/mplus/lib/cre$1;->b:Lcom/mplus/lib/cre;

    iget-object v1, p0, Lcom/mplus/lib/cre$1;->a:Lcom/mplus/lib/bbq;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cre;->a(Lcom/mplus/lib/bbq;)V

    .line 297
    return-void
.end method
