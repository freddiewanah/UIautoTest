.class Lcom/simpler/ui/activities/p;
.super Ljava/lang/Object;
.source "ChooseFavoritesActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/ChooseFavoritesActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/activities/ChooseFavoritesActivity;


# direct methods
.method constructor <init>(Lcom/simpler/ui/activities/ChooseFavoritesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/p;->a:Lcom/simpler/ui/activities/ChooseFavoritesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/activities/p;->a:Lcom/simpler/ui/activities/ChooseFavoritesActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->a(Lcom/simpler/ui/activities/ChooseFavoritesActivity;)Lcom/simpler/ui/activities/ChooseFavoritesActivity$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/contact/AlgoContact;

    invoke-virtual {p1}, Lcom/simpler/data/contact/AlgoContact;->getLocalContactId()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/simpler/ui/activities/p;->a:Lcom/simpler/ui/activities/ChooseFavoritesActivity;

    invoke-static {p3, p1, p2}, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->a(Lcom/simpler/ui/activities/ChooseFavoritesActivity;J)V

    return-void
.end method
