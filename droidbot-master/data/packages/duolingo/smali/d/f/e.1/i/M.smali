.class public final Ld/f/e/i/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/core/ui/PenpalTopicsBarView;


# direct methods
.method public constructor <init>(Lcom/duolingo/core/ui/PenpalTopicsBarView;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/i/M;->a:Lcom/duolingo/core/ui/PenpalTopicsBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/e/i/M;->a:Lcom/duolingo/core/ui/PenpalTopicsBarView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/e/i/M;->a:Lcom/duolingo/core/ui/PenpalTopicsBarView;

    .line 3
    iget-object v0, v0, Lcom/duolingo/core/ui/PenpalTopicsBarView;->P:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
