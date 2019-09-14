.class Lcom/simpler/ui/activities/q;
.super Ljava/lang/Object;
.source "ChooseFavoritesActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


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
    iput-object p1, p0, Lcom/simpler/ui/activities/q;->a:Lcom/simpler/ui/activities/ChooseFavoritesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/activities/q;->a:Lcom/simpler/ui/activities/ChooseFavoritesActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->b(Lcom/simpler/ui/activities/ChooseFavoritesActivity;)V

    return-void
.end method
