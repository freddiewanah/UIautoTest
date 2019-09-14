.class Lcom/simpler/services/b;
.super Ljava/lang/Object;
.source "SilentBackupJob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/services/SilentBackupJob;->onStartJob(Lcom/firebase/jobdispatcher/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/jobdispatcher/JobParameters;

.field final synthetic b:Lcom/simpler/services/SilentBackupJob;


# direct methods
.method constructor <init>(Lcom/simpler/services/SilentBackupJob;Lcom/firebase/jobdispatcher/JobParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/services/b;->b:Lcom/simpler/services/SilentBackupJob;

    iput-object p2, p0, Lcom/simpler/services/b;->a:Lcom/firebase/jobdispatcher/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/services/b;->b:Lcom/simpler/services/SilentBackupJob;

    iget-object v1, p0, Lcom/simpler/services/b;->a:Lcom/firebase/jobdispatcher/JobParameters;

    invoke-static {v0, v1}, Lcom/simpler/services/SilentBackupJob;->a(Lcom/simpler/services/SilentBackupJob;Lcom/firebase/jobdispatcher/JobParameters;)V

    return-void
.end method
