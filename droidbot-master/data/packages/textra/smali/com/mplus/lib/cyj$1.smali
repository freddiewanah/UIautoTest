.class final Lcom/mplus/lib/cyj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/cyj;->onGlobalLayout()V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cyj;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cyj;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/mplus/lib/cyj$1;->a:Lcom/mplus/lib/cyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/mplus/lib/cyj$1;->a:Lcom/mplus/lib/cyj;

    invoke-static {v0}, Lcom/mplus/lib/cyj;->a(Lcom/mplus/lib/cyj;)Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setViewVisible(Z)V

    .line 272
    return-void
.end method
