.class Lfragments/facebook$2;
.super Ljava/lang/Object;
.source "facebook.java"

# interfaces
.implements Lcom/facebook/android/Facebook$DialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfragments/facebook;->loginToFacebook()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfragments/facebook;


# direct methods
.method constructor <init>(Lfragments/facebook;)V
    .locals 0
    .param p1, "this$0"    # Lfragments/facebook;

    .prologue
    .line 112
    iput-object p1, p0, Lfragments/facebook$2;->this$0:Lfragments/facebook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lfragments/facebook$2;->this$0:Lfragments/facebook;

    invoke-virtual {v0}, Lfragments/facebook;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "onCancel"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 118
    return-void
.end method

.method public onComplete(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "values"    # Landroid/os/Bundle;

    .prologue
    .line 123
    iget-object v1, p0, Lfragments/facebook$2;->this$0:Lfragments/facebook;

    invoke-static {v1}, Lfragments/facebook;->access$000(Lfragments/facebook;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 124
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "access_token"

    iget-object v2, p0, Lfragments/facebook$2;->this$0:Lfragments/facebook;

    invoke-static {v2}, Lfragments/facebook;->access$100(Lfragments/facebook;)Lcom/facebook/android/Facebook;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/android/Facebook;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 125
    const-string v1, "access_expires"

    iget-object v2, p0, Lfragments/facebook$2;->this$0:Lfragments/facebook;

    .line 126
    invoke-static {v2}, Lfragments/facebook;->access$100(Lfragments/facebook;)Lcom/facebook/android/Facebook;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/android/Facebook;->getAccessExpires()J

    move-result-wide v2

    .line 125
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 127
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 129
    iget-object v1, p0, Lfragments/facebook$2;->this$0:Lfragments/facebook;

    invoke-virtual {v1}, Lfragments/facebook;->getProfileInformation()V

    .line 131
    return-void
.end method

.method public onError(Lcom/facebook/android/DialogError;)V
    .locals 3
    .param p1, "arg0"    # Lcom/facebook/android/DialogError;

    .prologue
    .line 135
    iget-object v0, p0, Lfragments/facebook$2;->this$0:Lfragments/facebook;

    invoke-virtual {v0}, Lfragments/facebook;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "onError"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 138
    return-void
.end method

.method public onFacebookError(Lcom/facebook/android/FacebookError;)V
    .locals 3
    .param p1, "arg0"    # Lcom/facebook/android/FacebookError;

    .prologue
    .line 142
    iget-object v0, p0, Lfragments/facebook$2;->this$0:Lfragments/facebook;

    invoke-virtual {v0}, Lfragments/facebook;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "onFacebookError"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 145
    return-void
.end method
