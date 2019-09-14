.class Lfragments/MyProfileView$2;
.super Ljava/lang/Object;
.source "MyProfileView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfragments/MyProfileView;->processBitmapFinish(Landroid/graphics/Bitmap;)V
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
    .line 230
    iput-object p1, p0, Lfragments/MyProfileView$2;->this$0:Lfragments/MyProfileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 235
    iget-object v1, p0, Lfragments/MyProfileView$2;->this$0:Lfragments/MyProfileView;

    invoke-static {v1}, Lfragments/MyProfileView;->access$000(Lfragments/MyProfileView;)Linclude/IFY;

    move-result-object v1

    iget-object v1, v1, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v1}, Linclude/IFY$User;->getThumbName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 236
    iget-object v1, p0, Lfragments/MyProfileView$2;->this$0:Lfragments/MyProfileView;

    invoke-static {v1}, Lfragments/MyProfileView;->access$100(Lfragments/MyProfileView;)Linclude/IFY$User;

    move-result-object v1

    const-string v2, "key"

    invoke-static {v1, v2}, Linclude/IntentHelper;->addObjectForKey(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lfragments/MyProfileView$2;->this$0:Lfragments/MyProfileView;

    invoke-static {v1}, Lfragments/MyProfileView;->access$000(Lfragments/MyProfileView;)Linclude/IFY;

    move-result-object v1

    iget-object v1, v1, Linclude/IFY;->context:Landroid/content/Context;

    const-class v2, Lfragments/ImagePreview;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 239
    .local v0, "i":Landroid/content/Intent;
    iget-object v1, p0, Lfragments/MyProfileView$2;->this$0:Lfragments/MyProfileView;

    invoke-virtual {v1, v0}, Lfragments/MyProfileView;->startActivity(Landroid/content/Intent;)V

    .line 242
    .end local v0    # "i":Landroid/content/Intent;
    :cond_0
    return-void
.end method
