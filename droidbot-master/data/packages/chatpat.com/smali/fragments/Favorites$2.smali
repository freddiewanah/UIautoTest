.class Lfragments/Favorites$2;
.super Ljava/lang/Object;
.source "Favorites.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfragments/Favorites;->setAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfragments/Favorites;


# direct methods
.method constructor <init>(Lfragments/Favorites;)V
    .locals 0
    .param p1, "this$0"    # Lfragments/Favorites;

    .prologue
    .line 118
    iput-object p1, p0, Lfragments/Favorites$2;->this$0:Lfragments/Favorites;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 7
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 124
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    move v2, p3

    .line 125
    .local v2, "currPosition":I
    sget-object v4, Linclude/IFY;->favorites:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linclude/IFY$User;

    .line 128
    .local v3, "selectedUser":Linclude/IFY$User;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lfragments/Favorites$2;->this$0:Lfragments/Favorites;

    invoke-direct {v1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 130
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    const-string v4, "Remove from favorites?"

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const-string v5, "Confirmation"

    .line 131
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const/4 v5, 0x0

    .line 132
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const-string v5, "Yes"

    new-instance v6, Lfragments/Favorites$2$2;

    invoke-direct {v6, p0, v3}, Lfragments/Favorites$2$2;-><init>(Lfragments/Favorites$2;Linclude/IFY$User;)V

    .line 133
    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const-string v5, "No"

    new-instance v6, Lfragments/Favorites$2$1;

    invoke-direct {v6, p0}, Lfragments/Favorites$2$1;-><init>(Lfragments/Favorites$2;)V

    .line 144
    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 151
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 152
    .local v0, "alert":Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 154
    const/4 v4, 0x1

    return v4
.end method
