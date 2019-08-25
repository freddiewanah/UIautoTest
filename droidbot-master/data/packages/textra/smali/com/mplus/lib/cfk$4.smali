.class final Lcom/mplus/lib/cfk$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/clp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/cfk;->onLongClick(Landroid/view/View;)Z
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cfk;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cfk;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lcom/mplus/lib/cfk$4;->a:Lcom/mplus/lib/cfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/mplus/lib/cfk$4;->a:Lcom/mplus/lib/cfk;

    invoke-static {v0}, Lcom/mplus/lib/cfk;->c(Lcom/mplus/lib/cfk;)Lcom/mplus/lib/ui/common/base/BaseImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->isPressed()Z

    move-result v0

    return v0
.end method
