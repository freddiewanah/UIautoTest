.class public final Ld/f/e/i/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/core/ui/CardView;


# direct methods
.method public constructor <init>(Lcom/duolingo/core/ui/CardView;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/i/s;->a:Lcom/duolingo/core/ui/CardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/f/e/i/s;->a:Lcom/duolingo/core/ui/CardView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/duolingo/core/ui/CardView;->setSelected(Z)V

    return-void
.end method
