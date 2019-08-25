.class final Lcom/mplus/lib/cmd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cln;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/cmd;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cmd;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cmd;)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Lcom/mplus/lib/cmd$2;->a:Lcom/mplus/lib/cmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v2, 0x4

    .line 682
    iget-object v0, p0, Lcom/mplus/lib/cmd$2;->a:Lcom/mplus/lib/cmd;

    invoke-static {v0}, Lcom/mplus/lib/cmd;->a(Lcom/mplus/lib/cmd;)Lcom/mplus/lib/cap;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->setAlpha(F)V

    .line 685
    iget-object v0, p0, Lcom/mplus/lib/cmd$2;->a:Lcom/mplus/lib/cmd;

    invoke-static {v0}, Lcom/mplus/lib/cmd;->b(Lcom/mplus/lib/cmd;)Lcom/mplus/lib/ui/common/base/BaseTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setVisibility(I)V

    .line 686
    iget-object v0, p0, Lcom/mplus/lib/cmd$2;->a:Lcom/mplus/lib/cmd;

    invoke-static {v0}, Lcom/mplus/lib/cmd;->c(Lcom/mplus/lib/cmd;)Lcom/mplus/lib/ui/common/base/BaseImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setVisibility(I)V

    .line 689
    iget-object v0, p0, Lcom/mplus/lib/cmd$2;->a:Lcom/mplus/lib/cmd;

    iget-object v1, p0, Lcom/mplus/lib/cmd$2;->a:Lcom/mplus/lib/cmd;

    invoke-static {v1}, Lcom/mplus/lib/cmd;->d(Lcom/mplus/lib/cmd;)Lcom/facebook/rebound/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cmd;->onSpringUpdate(Lcom/facebook/rebound/f;)V

    .line 692
    iget-object v0, p0, Lcom/mplus/lib/cmd$2;->a:Lcom/mplus/lib/cmd;

    invoke-static {v0}, Lcom/mplus/lib/cmd;->e(Lcom/mplus/lib/cmd;)Lcom/facebook/rebound/f;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 694
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cmd$2;->a:Lcom/mplus/lib/cmd;

    .line 1142
    invoke-virtual {v0, v1}, Lcom/mplus/lib/dhp;->a(Ljava/lang/Object;)V

    .line 696
    return-void
.end method
