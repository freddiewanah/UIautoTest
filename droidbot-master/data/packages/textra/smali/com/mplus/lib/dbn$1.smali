.class final Lcom/mplus/lib/dbn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/dbn;->f(I)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mplus/lib/dbn;


# direct methods
.method constructor <init>(Lcom/mplus/lib/dbn;I)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/mplus/lib/dbn$1;->b:Lcom/mplus/lib/dbn;

    iput p2, p0, Lcom/mplus/lib/dbn$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/mplus/lib/dbn$1;->b:Lcom/mplus/lib/dbn;

    invoke-static {v0}, Lcom/mplus/lib/dbn;->a(Lcom/mplus/lib/dbn;)Lcom/mplus/lib/ui/common/base/BaseEditText;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/dbn$1;->a:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setInputType(I)V

    .line 46
    return-void
.end method
