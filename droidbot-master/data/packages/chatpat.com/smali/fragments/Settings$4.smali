.class Lfragments/Settings$4;
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
    .line 122
    iput-object p1, p0, Lfragments/Settings$4;->this$0:Lfragments/Settings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 124
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 125
    return-void
.end method
