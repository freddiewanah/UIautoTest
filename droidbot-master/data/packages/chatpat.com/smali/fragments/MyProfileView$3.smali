.class Lfragments/MyProfileView$3;
.super Ljava/lang/Object;
.source "MyProfileView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfragments/MyProfileView;->ShowAlertBox()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfragments/MyProfileView;


# direct methods
.method constructor <init>(Lfragments/MyProfileView;)V
    .locals 0
    .param p1, "this$0"    # Lfragments/MyProfileView;

    .prologue
    .line 262
    iput-object p1, p0, Lfragments/MyProfileView$3;->this$0:Lfragments/MyProfileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 265
    iget-object v0, p0, Lfragments/MyProfileView$3;->this$0:Lfragments/MyProfileView;

    invoke-static {v0}, Lfragments/MyProfileView;->access$200(Lfragments/MyProfileView;)V

    .line 266
    return-void
.end method
