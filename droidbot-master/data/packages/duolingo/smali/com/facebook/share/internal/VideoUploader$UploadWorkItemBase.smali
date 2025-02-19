.class public abstract Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/VideoUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "UploadWorkItemBase"
.end annotation


# instance fields
.field public completedRetries:I

.field public uploadContext:Lcom/facebook/share/internal/VideoUploader$UploadContext;


# direct methods
.method public constructor <init>(Lcom/facebook/share/internal/VideoUploader$UploadContext;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;->uploadContext:Lcom/facebook/share/internal/VideoUploader$UploadContext;

    .line 3
    iput p2, p0, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;->completedRetries:I

    return-void
.end method

.method private attemptRetry(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;->completedRetries:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;->getTransientErrorCodes()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 3
    iget p1, p0, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;->completedRetries:I

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int p1, v0

    mul-int/lit16 p1, p1, 0x1388

    .line 4
    invoke-static {}, Lcom/facebook/share/internal/VideoUploader;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase$1;

    invoke-direct {v1, p0}, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase$1;-><init>(Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public endUploadWithFailure(Lcom/facebook/FacebookException;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;->issueResponseOnMainThread(Lcom/facebook/FacebookException;Ljava/lang/String;)V

    return-void
.end method

.method public abstract enqueueRetry(I)V
.end method

.method public executeGraphRequestSynchronously(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/facebook/GraphRequest;

    iget-object v0, p0, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;->uploadContext:Lcom/facebook/share/internal/VideoUploader$UploadContext;

    iget-object v1, v0, Lcom/facebook/share/internal/VideoUploader$UploadContext;->accessToken:Lcom/facebook/AccessToken;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/facebook/share/internal/VideoUploader$UploadContext;->graphNode:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "%s/videos"

    .line 2
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;)V

    .line 3
    invoke-virtual {v6}, Lcom/facebook/GraphRequest;->executeAndWait()Lcom/facebook/GraphResponse;

    move-result-object p1

    const-string v0, "Unexpected error in server response"

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/facebook/FacebookRequestError;->getSubErrorCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;->attemptRetry(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    new-instance v0, Lcom/facebook/FacebookGraphResponseException;

    const-string v1, "Video upload failed"

    invoke-direct {v0, p1, v1}, Lcom/facebook/FacebookGraphResponseException;-><init>(Lcom/facebook/GraphResponse;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;->handleError(Lcom/facebook/FacebookException;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;->handleSuccess(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;->endUploadWithFailure(Lcom/facebook/FacebookException;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;->handleError(Lcom/facebook/FacebookException;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;->handleError(Lcom/facebook/FacebookException;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public abstract getParameters()Landroid/os/Bundle;
.end method

.method public abstract getTransientErrorCodes()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract handleError(Lcom/facebook/FacebookException;)V
.end method

.method public abstract handleSuccess(Lorg/json/JSONObject;)V
.end method

.method public issueResponseOnMainThread(Lcom/facebook/FacebookException;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/share/internal/VideoUploader;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase$2;-><init>(Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;Lcom/facebook/FacebookException;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;->uploadContext:Lcom/facebook/share/internal/VideoUploader$UploadContext;

    iget-boolean v0, v0, Lcom/facebook/share/internal/VideoUploader$UploadContext;->isCanceled:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;->getParameters()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;->executeGraphRequestSynchronously(Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lcom/facebook/FacebookException;

    const-string v2, "Video upload failed"

    invoke-direct {v1, v2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;->endUploadWithFailure(Lcom/facebook/FacebookException;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;->endUploadWithFailure(Lcom/facebook/FacebookException;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;->endUploadWithFailure(Lcom/facebook/FacebookException;)V

    :goto_0
    return-void
.end method
