.class Lio/fabric/sdk/android/services/common/n;
.super Ljava/lang/Object;
.source "QueueFile.java"

# interfaces
.implements Lio/fabric/sdk/android/services/common/QueueFile$ElementReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/services/common/QueueFile;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/StringBuilder;

.field final synthetic c:Lio/fabric/sdk/android/services/common/QueueFile;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/common/QueueFile;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/fabric/sdk/android/services/common/n;->c:Lio/fabric/sdk/android/services/common/QueueFile;

    iput-object p2, p0, Lio/fabric/sdk/android/services/common/n;->b:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/fabric/sdk/android/services/common/n;->a:Z

    return-void
.end method


# virtual methods
.method public read(Ljava/io/InputStream;I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lio/fabric/sdk/android/services/common/n;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/fabric/sdk/android/services/common/n;->a:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lio/fabric/sdk/android/services/common/n;->b:Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :goto_0
    iget-object p1, p0, Lio/fabric/sdk/android/services/common/n;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
