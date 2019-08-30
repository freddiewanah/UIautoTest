.class public Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;->issueResponseOnMainThread(Lcom/facebook/FacebookException;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;

.field public final synthetic val$error:Lcom/facebook/FacebookException;

.field public final synthetic val$videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;Lcom/facebook/FacebookException;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase$2;->this$0:Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;

    iput-object p2, p0, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase$2;->val$error:Lcom/facebook/FacebookException;

    iput-object p3, p0, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase$2;->val$videoId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase$2;->this$0:Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;

    iget-object v0, v0, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;->uploadContext:Lcom/facebook/share/internal/VideoUploader$UploadContext;

    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase$2;->val$error:Lcom/facebook/FacebookException;

    iget-object v2, p0, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase$2;->val$videoId:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/facebook/share/internal/VideoUploader;->issueResponse(Lcom/facebook/share/internal/VideoUploader$UploadContext;Lcom/facebook/FacebookException;Ljava/lang/String;)V

    return-void
.end method
