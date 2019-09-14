.class Lfragments/Settings$5;
.super Ljava/lang/Object;
.source "Settings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfragments/Settings;->showAlert(Ljava/lang/String;)V
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
    .line 114
    iput-object p1, p0, Lfragments/Settings$5;->this$0:Lfragments/Settings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 117
    iget-object v0, p0, Lfragments/Settings$5;->this$0:Lfragments/Settings;

    invoke-static {v0}, Lfragments/Settings;->access$000(Lfragments/Settings;)Linclude/IFY;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Linclude/IFY;->setSession(Z)V

    .line 118
    iget-object v0, p0, Lfragments/Settings$5;->this$0:Lfragments/Settings;

    invoke-static {v0}, Lfragments/Settings;->access$100(Lfragments/Settings;)V

    .line 120
    return-void
.end method
