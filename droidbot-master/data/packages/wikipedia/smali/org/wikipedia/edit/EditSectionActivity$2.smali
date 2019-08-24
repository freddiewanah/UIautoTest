.class Lorg/wikipedia/edit/EditSectionActivity$2;
.super Ljava/lang/Object;
.source "EditSectionActivity.java"

# interfaces
.implements Lorg/wikipedia/csrf/CsrfTokenClient$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/edit/EditSectionActivity;->getEditTokenThenSave(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/edit/EditSectionActivity;


# direct methods
.method constructor <init>(Lorg/wikipedia/edit/EditSectionActivity;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lorg/wikipedia/edit/EditSectionActivity$2;->this$0:Lorg/wikipedia/edit/EditSectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Ljava/lang/Throwable;)V
    .locals 1

    .line 292
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity$2;->this$0:Lorg/wikipedia/edit/EditSectionActivity;

    invoke-virtual {v0, p1}, Lorg/wikipedia/edit/EditSectionActivity;->showError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 1

    .line 287
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity$2;->this$0:Lorg/wikipedia/edit/EditSectionActivity;

    invoke-static {v0, p1}, Lorg/wikipedia/edit/EditSectionActivity;->access$300(Lorg/wikipedia/edit/EditSectionActivity;Ljava/lang/String;)V

    return-void
.end method

.method public twoFactorPrompt()V
    .locals 4

    .line 297
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity$2;->this$0:Lorg/wikipedia/edit/EditSectionActivity;

    new-instance v1, Lorg/wikipedia/login/LoginClient$LoginFailedException;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1001a8

    .line 298
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/wikipedia/login/LoginClient$LoginFailedException;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v0, v1}, Lorg/wikipedia/edit/EditSectionActivity;->showError(Ljava/lang/Throwable;)V

    return-void
.end method
