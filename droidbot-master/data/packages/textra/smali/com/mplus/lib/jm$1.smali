.class final Lcom/mplus/lib/jm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/jm;->a(Landroid/view/View;Lcom/mplus/lib/jk;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/jk;


# direct methods
.method constructor <init>(Lcom/mplus/lib/jk;)V
    .locals 0

    .prologue
    .line 2209
    iput-object p1, p0, Lcom/mplus/lib/jm$1;->a:Lcom/mplus/lib/jk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .prologue
    .line 2212
    invoke-static {p2}, Lcom/mplus/lib/kd;->a(Ljava/lang/Object;)Lcom/mplus/lib/kd;

    move-result-object v0

    .line 2213
    iget-object v1, p0, Lcom/mplus/lib/jm$1;->a:Lcom/mplus/lib/jk;

    invoke-interface {v1, p1, v0}, Lcom/mplus/lib/jk;->a(Landroid/view/View;Lcom/mplus/lib/kd;)Lcom/mplus/lib/kd;

    move-result-object v0

    .line 2214
    invoke-static {v0}, Lcom/mplus/lib/kd;->a(Lcom/mplus/lib/kd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    return-object v0
.end method
