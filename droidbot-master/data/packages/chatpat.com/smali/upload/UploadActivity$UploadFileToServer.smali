.class Lupload/UploadActivity$UploadFileToServer;
.super Landroid/os/AsyncTask;
.source "UploadActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lupload/UploadActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UploadFileToServer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lupload/UploadActivity;


# direct methods
.method private constructor <init>(Lupload/UploadActivity;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lupload/UploadActivity$UploadFileToServer;->this$0:Lupload/UploadActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lupload/UploadActivity;Lupload/UploadActivity$1;)V
    .locals 0
    .param p1, "x0"    # Lupload/UploadActivity;
    .param p2, "x1"    # Lupload/UploadActivity$1;

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lupload/UploadActivity$UploadFileToServer;-><init>(Lupload/UploadActivity;)V

    return-void
.end method

.method private uploadFile()Ljava/lang/String;
    .locals 12

    .prologue
    .line 135
    const/4 v7, 0x0

    .line 137
    .local v7, "responseString":Ljava/lang/String;
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 138
    .local v2, "httpclient":Lorg/apache/http/client/HttpClient;
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    const-string v9, "http://kazanlachani.com/chatar_services/upload.php"

    invoke-direct {v3, v9}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 142
    .local v3, "httppost":Lorg/apache/http/client/methods/HttpPost;
    :try_start_0
    new-instance v1, Lupload/AndroidMultiPartEntity;

    invoke-direct {v1}, Lupload/AndroidMultiPartEntity;-><init>()V

    .line 144
    .local v1, "entity":Lupload/AndroidMultiPartEntity;
    iget-object v9, p0, Lupload/UploadActivity$UploadFileToServer;->this$0:Lupload/UploadActivity;

    new-instance v10, Ljava/io/File;

    iget-object v11, p0, Lupload/UploadActivity$UploadFileToServer;->this$0:Lupload/UploadActivity;

    invoke-static {v11}, Lupload/UploadActivity;->access$300(Lupload/UploadActivity;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v10}, Lupload/UploadActivity;->access$202(Lupload/UploadActivity;Ljava/io/File;)Ljava/io/File;

    .line 147
    const-string v9, "file"

    iget-object v10, p0, Lupload/UploadActivity$UploadFileToServer;->this$0:Lupload/UploadActivity;

    invoke-static {v10}, Lupload/UploadActivity;->access$200(Lupload/UploadActivity;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Lupload/AndroidMultiPartEntity;->addPart(Ljava/lang/String;Ljava/io/File;)V

    .line 151
    const-string v9, "test"

    const-string v10, "test"

    invoke-virtual {v1, v9, v10}, Lupload/AndroidMultiPartEntity;->addPart(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v9, p0, Lupload/UploadActivity$UploadFileToServer;->this$0:Lupload/UploadActivity;

    invoke-static {v9}, Lupload/UploadActivity;->access$400(Lupload/UploadActivity;)Linclude/IFY;

    move-result-object v9

    iget-object v9, v9, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v9}, Linclude/IFY$User;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 155
    .local v4, "id":Ljava/lang/String;
    const-string v9, "id"

    invoke-virtual {v1, v9, v4}, Lupload/AndroidMultiPartEntity;->addPart(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v9, "username"

    iget-object v10, p0, Lupload/UploadActivity$UploadFileToServer;->this$0:Lupload/UploadActivity;

    invoke-static {v10}, Lupload/UploadActivity;->access$400(Lupload/UploadActivity;)Linclude/IFY;

    move-result-object v10

    iget-object v10, v10, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v10}, Linclude/IFY$User;->getUsername()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Lupload/AndroidMultiPartEntity;->addPart(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v3, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 161
    invoke-interface {v2, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v6

    .line 162
    .local v6, "response":Lorg/apache/http/HttpResponse;
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v5

    .line 164
    .local v5, "r_entity":Lorg/apache/http/HttpEntity;
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v9

    invoke-interface {v9}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v8

    .line 165
    .local v8, "statusCode":I
    const/16 v9, 0xc8

    if-ne v8, v9, :cond_0

    .line 167
    invoke-static {v5}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v7

    .line 179
    .end local v1    # "entity":Lupload/AndroidMultiPartEntity;
    .end local v4    # "id":Ljava/lang/String;
    .end local v5    # "r_entity":Lorg/apache/http/HttpEntity;
    .end local v6    # "response":Lorg/apache/http/HttpResponse;
    .end local v8    # "statusCode":I
    :goto_0
    return-object v7

    .line 169
    .restart local v1    # "entity":Lupload/AndroidMultiPartEntity;
    .restart local v4    # "id":Ljava/lang/String;
    .restart local v5    # "r_entity":Lorg/apache/http/HttpEntity;
    .restart local v6    # "response":Lorg/apache/http/HttpResponse;
    .restart local v8    # "statusCode":I
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Error occurred! Http Status Code: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v7

    goto :goto_0

    .line 173
    .end local v1    # "entity":Lupload/AndroidMultiPartEntity;
    .end local v4    # "id":Ljava/lang/String;
    .end local v5    # "r_entity":Lorg/apache/http/HttpEntity;
    .end local v6    # "response":Lorg/apache/http/HttpResponse;
    .end local v8    # "statusCode":I
    :catch_0
    move-exception v0

    .line 174
    .local v0, "e":Lorg/apache/http/client/ClientProtocolException;
    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->toString()Ljava/lang/String;

    move-result-object v7

    .line 177
    goto :goto_0

    .line 175
    .end local v0    # "e":Lorg/apache/http/client/ClientProtocolException;
    :catch_1
    move-exception v0

    .line 176
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 115
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lupload/UploadActivity$UploadFileToServer;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 1
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 131
    invoke-direct {p0}, Lupload/UploadActivity$UploadFileToServer;->uploadFile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 115
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lupload/UploadActivity$UploadFileToServer;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 3
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    .line 185
    invoke-static {}, Lupload/UploadActivity;->access$500()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response from server: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    iget-object v0, p0, Lupload/UploadActivity$UploadFileToServer;->this$0:Lupload/UploadActivity;

    invoke-static {v0, p1}, Lupload/UploadActivity;->access$600(Lupload/UploadActivity;Ljava/lang/String;)V

    .line 190
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 191
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 121
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 122
    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 0
    .param p1, "progress"    # [Ljava/lang/Integer;

    .prologue
    .line 127
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 115
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lupload/UploadActivity$UploadFileToServer;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
