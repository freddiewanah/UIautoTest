.class Lcom/simpler/ui/activities/s;
.super Ljava/lang/Object;
.source "ChooseFavoritesActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/ChooseFavoritesActivity;->f()V
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
    iput-object p1, p0, Lcom/simpler/ui/activities/s;->a:Lcom/simpler/ui/activities/ChooseFavoritesActivity;

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
    iget-object p1, p0, Lcom/simpler/ui/activities/s;->a:Lcom/simpler/ui/activities/ChooseFavoritesActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->c(Lcom/simpler/ui/activities/ChooseFavoritesActivity;)Lcom/simpler/ui/activities/ChooseFavoritesActivity$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/support/v4/widget/CursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    .line 2
    iget-object p2, p0, Lcom/simpler/ui/activities/s;->a:Lcom/simpler/ui/activities/ChooseFavoritesActivity;

    invoke-static {p2, p1}, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->a(Lcom/simpler/ui/activities/ChooseFavoritesActivity;Landroid/database/Cursor;)J

    move-result-wide p1

    .line 3
    iget-object p3, p0, Lcom/simpler/ui/activities/s;->a:Lcom/simpler/ui/activities/ChooseFavoritesActivity;

    invoke-static {p3, p1, p2}, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->a(Lcom/simpler/ui/activities/ChooseFavoritesActivity;J)V

    return-void
.end method
