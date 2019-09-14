.class Lfragments/MyProfileView$5;
.super Ljava/lang/Object;
.source "MyProfileView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfragments/MyProfileView;->setMyStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfragments/MyProfileView;

.field final synthetic val$input:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lfragments/MyProfileView;Landroid/widget/EditText;)V
    .locals 0
    .param p1, "this$0"    # Lfragments/MyProfileView;

    .prologue
    .line 625
    iput-object p1, p0, Lfragments/MyProfileView$5;->this$0:Lfragments/MyProfileView;

    iput-object p2, p0, Lfragments/MyProfileView$5;->val$input:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .prologue
    .line 628
    iget-object v2, p0, Lfragments/MyProfileView$5;->val$input:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 631
    .local v1, "value":Ljava/lang/String;
    :try_start_0
    const-string v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 632
    iget-object v2, p0, Lfragments/MyProfileView$5;->this$0:Lfragments/MyProfileView;

    invoke-static {v2}, Lfragments/MyProfileView;->access$000(Lfragments/MyProfileView;)Linclude/IFY;

    move-result-object v2

    iget-object v2, v2, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v2, v1}, Linclude/IFY$User;->updateStatus(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 640
    :goto_0
    return-void

    .line 634
    :catch_0
    move-exception v0

    .line 636
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method
