.class Lfragments/facebook$3;
.super Ljava/lang/Object;
.source "facebook.java"

# interfaces
.implements Lcom/facebook/android/AsyncFacebookRunner$RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfragments/facebook;->getProfileInformation()V
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
    .line 154
    iput-object p1, p0, Lfragments/facebook$3;->this$0:Lfragments/facebook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7
    .param p1, "response"    # Ljava/lang/String;
    .param p2, "state"    # Ljava/lang/Object;

    .prologue
    .line 158
    move-object v2, p1

    .line 160
    .local v2, "json":Ljava/lang/String;
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 162
    .local v3, "profile":Lorg/json/JSONObject;
    iget-object v4, p0, Lfragments/facebook$3;->this$0:Lfragments/facebook;

    const-string v5, "id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lfragments/facebook;->faceUserName:Ljava/lang/String;

    .line 163
    iget-object v4, p0, Lfragments/facebook$3;->this$0:Lfragments/facebook;

    const-string v5, "name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lfragments/facebook;->username:Ljava/lang/String;

    .line 165
    iget-object v4, p0, Lfragments/facebook$3;->this$0:Lfragments/facebook;

    const-string v5, "bgjoin@gmail.com"

    iput-object v5, v4, Lfragments/facebook;->email:Ljava/lang/String;

    .line 166
    const-string v4, "email"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 167
    iget-object v4, p0, Lfragments/facebook$3;->this$0:Lfragments/facebook;

    const-string v5, "email"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lfragments/facebook;->email:Ljava/lang/String;

    .line 169
    :cond_0
    iget-object v4, p0, Lfragments/facebook$3;->this$0:Lfragments/facebook;

    const-string v5, "Man"

    iput-object v5, v4, Lfragments/facebook;->gender:Ljava/lang/String;

    .line 170
    const-string v4, "gender"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 171
    iget-object v4, p0, Lfragments/facebook$3;->this$0:Lfragments/facebook;

    const-string v5, "gender"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lfragments/facebook;->gender:Ljava/lang/String;

    .line 172
    iget-object v5, p0, Lfragments/facebook$3;->this$0:Lfragments/facebook;

    iget-object v4, p0, Lfragments/facebook$3;->this$0:Lfragments/facebook;

    iget-object v4, v4, Lfragments/facebook;->gender:Ljava/lang/String;

    const-string v6, "male"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Man"

    :goto_0
    iput-object v4, v5, Lfragments/facebook;->gender:Ljava/lang/String;

    .line 175
    :cond_1
    iget-object v4, p0, Lfragments/facebook$3;->this$0:Lfragments/facebook;

    const/16 v5, 0x12

    iput v5, v4, Lfragments/facebook;->age:I

    .line 176
    const-string v4, "birthday"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 177
    const-string v4, "birthday"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    .local v0, "birthday":Ljava/lang/String;
    iget-object v4, p0, Lfragments/facebook$3;->this$0:Lfragments/facebook;

    iget-object v5, p0, Lfragments/facebook$3;->this$0:Lfragments/facebook;

    invoke-virtual {v5, v0}, Lfragments/facebook;->getAge(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lfragments/facebook;->age:I

    .line 181
    .end local v0    # "birthday":Ljava/lang/String;
    :cond_2
    iget-object v4, p0, Lfragments/facebook$3;->this$0:Lfragments/facebook;

    const-string v5, "Hi"

    iput-object v5, v4, Lfragments/facebook;->descr:Ljava/lang/String;

    .line 182
    const-string v4, "bio"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 183
    iget-object v4, p0, Lfragments/facebook$3;->this$0:Lfragments/facebook;

    const-string v5, "bio"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lfragments/facebook;->descr:Ljava/lang/String;

    .line 185
    :cond_3
    iget-object v4, p0, Lfragments/facebook$3;->this$0:Lfragments/facebook;

    new-instance v5, Lfragments/facebook$3$1;

    invoke-direct {v5, p0}, Lfragments/facebook$3$1;-><init>(Lfragments/facebook$3;)V

    invoke-virtual {v4, v5}, Lfragments/facebook;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 205
    .end local v3    # "profile":Lorg/json/JSONObject;
    :goto_1
    return-void

    .line 172
    .restart local v3    # "profile":Lorg/json/JSONObject;
    :cond_4
    const-string v4, "Woman"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 202
    .end local v3    # "profile":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 203
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public onFacebookError(Lcom/facebook/android/FacebookError;Ljava/lang/Object;)V
    .locals 0
    .param p1, "e"    # Lcom/facebook/android/FacebookError;
    .param p2, "state"    # Ljava/lang/Object;

    .prologue
    .line 223
    return-void
.end method

.method public onFileNotFoundException(Ljava/io/FileNotFoundException;Ljava/lang/Object;)V
    .locals 0
    .param p1, "e"    # Ljava/io/FileNotFoundException;
    .param p2, "state"    # Ljava/lang/Object;

    .prologue
    .line 214
    return-void
.end method

.method public onIOException(Ljava/io/IOException;Ljava/lang/Object;)V
    .locals 0
    .param p1, "e"    # Ljava/io/IOException;
    .param p2, "state"    # Ljava/lang/Object;

    .prologue
    .line 209
    return-void
.end method

.method public onMalformedURLException(Ljava/net/MalformedURLException;Ljava/lang/Object;)V
    .locals 0
    .param p1, "e"    # Ljava/net/MalformedURLException;
    .param p2, "state"    # Ljava/lang/Object;

    .prologue
    .line 219
    return-void
.end method
