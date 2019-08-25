.class final Landroid/support/v4/app/Fragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/Fragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 2429
    iput-object p1, p0, Landroid/support/v4/app/Fragment$3;->a:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final u_()Lcom/mplus/lib/q;
    .locals 3

    .prologue
    .line 2432
    iget-object v0, p0, Landroid/support/v4/app/Fragment$3;->a:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->ad:Lcom/mplus/lib/v;

    if-nez v0, :cond_0

    .line 2433
    iget-object v0, p0, Landroid/support/v4/app/Fragment$3;->a:Landroid/support/v4/app/Fragment;

    new-instance v1, Lcom/mplus/lib/v;

    iget-object v2, p0, Landroid/support/v4/app/Fragment$3;->a:Landroid/support/v4/app/Fragment;

    iget-object v2, v2, Landroid/support/v4/app/Fragment;->ae:Lcom/mplus/lib/u;

    invoke-direct {v1, v2}, Lcom/mplus/lib/v;-><init>(Lcom/mplus/lib/u;)V

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->ad:Lcom/mplus/lib/v;

    .line 2435
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment$3;->a:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->ad:Lcom/mplus/lib/v;

    return-object v0
.end method
