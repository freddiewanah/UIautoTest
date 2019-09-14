.class Lcom/simpler/ui/fragments/tools/b;
.super Landroid/os/AsyncTask;
.source "ToolsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/tools/ToolsFragment;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/tools/ToolsFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/tools/ToolsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/tools/b;->a:Lcom/simpler/ui/fragments/tools/ToolsFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Long;
    .locals 5

    .line 1
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/simpler/utils/FilesUtils;->getBackupMetaDataPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    array-length v0, p1

    if-lez v0, :cond_2

    .line 4
    new-instance v0, Lcom/simpler/ui/fragments/tools/a;

    invoke-direct {v0, p0}, Lcom/simpler/ui/fragments/tools/a;-><init>(Lcom/simpler/ui/fragments/tools/b;)V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/simpler/utils/FilesUtils;->loadFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    instance-of v3, v2, Lcom/simpler/data/backup/BackupMetaData;

    if-eqz v3, :cond_1

    .line 8
    check-cast v2, Lcom/simpler/data/backup/BackupMetaData;

    .line 9
    invoke-virtual {v2}, Lcom/simpler/data/backup/BackupMetaData;->getBackupType()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    .line 10
    invoke-virtual {v2}, Lcom/simpler/data/backup/BackupMetaData;->getBackupType()I

    move-result v3

    if-nez v3, :cond_1

    .line 11
    :cond_0
    invoke-virtual {v2}, Lcom/simpler/data/backup/BackupMetaData;->getBackupDateMillis()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, -0x1

    .line 12
    :goto_1
    invoke-static {}, Lcom/simpler/logic/BackupLogic;->getInstance()Lcom/simpler/logic/BackupLogic;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/simpler/logic/BackupLogic;->setLastBackupDate(J)V

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Long;)V
    .locals 3

    .line 14
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/simpler/ui/fragments/tools/b;->a:Lcom/simpler/ui/fragments/tools/ToolsFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/simpler/ui/fragments/tools/b;->a:Lcom/simpler/ui/fragments/tools/ToolsFragment;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/simpler/ui/fragments/tools/ToolsFragment;->a(Lcom/simpler/ui/fragments/tools/ToolsFragment;J)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/tools/b;->a([Ljava/lang/Void;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/tools/b;->a(Ljava/lang/Long;)V

    return-void
.end method
