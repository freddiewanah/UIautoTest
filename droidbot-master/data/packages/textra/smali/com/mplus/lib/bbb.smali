.class public final Lcom/mplus/lib/bbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/hardware/Camera;

.field b:I

.field c:Z

.field public d:Landroid/hardware/Camera$CameraInfo;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/bbb;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/mplus/lib/bbb;->e:Z

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/mplus/lib/bbb;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 57
    :cond_0
    return-void
.end method

.method public final a(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/mplus/lib/bbb;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 113
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 61
    :try_start_0
    iget-boolean v0, p0, Lcom/mplus/lib/bbb;->e:Z

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/mplus/lib/bbb;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[cameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/bbb;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",backFacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mplus/lib/bbb;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",camera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bbb;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
