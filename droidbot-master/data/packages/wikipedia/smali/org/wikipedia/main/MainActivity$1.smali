.class Lorg/wikipedia/main/MainActivity$1;
.super Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/main/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/main/MainActivity;


# direct methods
.method constructor <init>(Lorg/wikipedia/main/MainActivity;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lorg/wikipedia/main/MainActivity$1;->this$0:Lorg/wikipedia/main/MainActivity;

    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawerStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 104
    :cond_0
    iget-object p1, p0, Lorg/wikipedia/main/MainActivity$1;->this$0:Lorg/wikipedia/main/MainActivity;

    iget-object p1, p1, Lorg/wikipedia/main/MainActivity;->drawerView:Lorg/wikipedia/main/MainDrawerView;

    invoke-virtual {p1}, Lorg/wikipedia/main/MainDrawerView;->updateState()V

    .line 105
    iget-object p1, p0, Lorg/wikipedia/main/MainActivity$1;->this$0:Lorg/wikipedia/main/MainActivity;

    iget-object p1, p1, Lorg/wikipedia/main/MainActivity;->drawerIconDot:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 106
    invoke-static {p1}, Lorg/wikipedia/settings/Prefs;->setShowActionFeedIndicator(Z)V

    .line 107
    iget-object p1, p0, Lorg/wikipedia/main/MainActivity$1;->this$0:Lorg/wikipedia/main/MainActivity;

    invoke-virtual {p1}, Lorg/wikipedia/main/MainActivity;->setUpHomeMenuIcon()V

    :cond_1
    return-void
.end method
