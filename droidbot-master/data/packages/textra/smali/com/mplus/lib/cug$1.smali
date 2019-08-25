.class final Lcom/mplus/lib/cug$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/cug;->i(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cug;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cug;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/mplus/lib/cug$1;->a:Lcom/mplus/lib/cug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v1, v0, Lcom/mplus/lib/bor;->A:Lcom/mplus/lib/bpy;

    iget-object v0, p0, Lcom/mplus/lib/cug$1;->a:Lcom/mplus/lib/cug;

    invoke-static {v0}, Lcom/mplus/lib/cug;->a(Lcom/mplus/lib/cug;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bpy;->a(Ljava/lang/Integer;)V

    .line 48
    return-void
.end method
