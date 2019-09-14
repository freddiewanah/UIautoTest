.class Lfragments/UserProfileView$4;
.super Ljava/lang/Object;
.source "UserProfileView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfragments/UserProfileView;->confirmRemoveUser()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfragments/UserProfileView;


# direct methods
.method constructor <init>(Lfragments/UserProfileView;)V
    .locals 0
    .param p1, "this$0"    # Lfragments/UserProfileView;

    .prologue
    .line 424
    iput-object p1, p0, Lfragments/UserProfileView$4;->this$0:Lfragments/UserProfileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 426
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 427
    return-void
.end method
