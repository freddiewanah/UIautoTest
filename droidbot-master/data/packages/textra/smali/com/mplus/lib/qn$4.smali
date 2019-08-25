.class final Lcom/mplus/lib/qn$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/qn;->a(Landroid/view/View;Ljava/util/List;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/qn;


# direct methods
.method constructor <init>(Lcom/mplus/lib/qn;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/qn$4;->a:Lcom/mplus/lib/qn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/qn$4;->a:Lcom/mplus/lib/qn;

    invoke-static {v0}, Lcom/mplus/lib/qn;->a(Lcom/mplus/lib/qn;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method
