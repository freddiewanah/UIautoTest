.class Lfragments/Settings$3;
.super Ljava/lang/Object;
.source "Settings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfragments/Settings;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfragments/Settings;


# direct methods
.method constructor <init>(Lfragments/Settings;)V
    .locals 0
    .param p1, "this$0"    # Lfragments/Settings;

    .prologue
    .line 88
    iput-object p1, p0, Lfragments/Settings$3;->this$0:Lfragments/Settings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 93
    iget-object v0, p0, Lfragments/Settings$3;->this$0:Lfragments/Settings;

    invoke-static {v0}, Lfragments/Settings;->access$000(Lfragments/Settings;)Linclude/IFY;

    move-result-object v0

    iget-object v0, v0, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v0}, Linclude/IFY$User;->getUserSettings()Linclude/IFY$Setting;

    move-result-object v0

    check-cast p1, Landroid/widget/CheckBox;

    .line 94
    .end local p1    # "v":Landroid/view/View;
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Linclude/IFY$Setting;->setWithPhoto(Z)V

    .line 95
    return-void
.end method
