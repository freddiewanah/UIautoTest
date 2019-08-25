.class public final Lcom/mplus/lib/bcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bct;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/mplus/lib/bcx;->a:I

    .line 33
    return-void
.end method


# virtual methods
.method public final b()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 42
    :try_start_0
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/bcx;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/bcx;->a:I

    invoke-static {v0, v1}, Lcom/mplus/lib/ddw;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()J
    .locals 4

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/mplus/lib/bcx;->b()Ljava/io/InputStream;

    move-result-object v0

    .line 53
    :try_start_0
    invoke-static {v0}, Lcom/mplus/lib/dee;->a(Ljava/io/InputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 55
    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    .line 53
    return-wide v2

    .line 55
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/mplus/lib/bcx;->a:I

    invoke-static {v1, v2}, Lcom/mplus/lib/ddw;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
