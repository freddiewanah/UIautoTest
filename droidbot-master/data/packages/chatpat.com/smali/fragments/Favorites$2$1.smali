.class Lfragments/Favorites$2$1;
.super Ljava/lang/Object;
.source "Favorites.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfragments/Favorites$2;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfragments/Favorites$2;


# direct methods
.method constructor <init>(Lfragments/Favorites$2;)V
    .locals 0
    .param p1, "this$1"    # Lfragments/Favorites$2;

    .prologue
    .line 145
    iput-object p1, p0, Lfragments/Favorites$2$1;->this$1:Lfragments/Favorites$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 148
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 149
    return-void
.end method
