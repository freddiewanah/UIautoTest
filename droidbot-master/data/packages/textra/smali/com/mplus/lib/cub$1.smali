.class final Lcom/mplus/lib/cub$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/cub;->i(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cub;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cub;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/mplus/lib/cub$1;->a:Lcom/mplus/lib/cub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v1, v0, Lcom/mplus/lib/bor;->H:Lcom/mplus/lib/bps;

    iget-object v0, p0, Lcom/mplus/lib/cub$1;->a:Lcom/mplus/lib/cub;

    invoke-static {v0}, Lcom/mplus/lib/cub;->a(Lcom/mplus/lib/cub;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bps;->c(Ljava/lang/String;)V

    .line 49
    return-void
.end method
