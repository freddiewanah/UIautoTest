.class public final Lcom/mplus/lib/alf;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sLock"
    .end annotation
.end field

.field private static c:Ljava/lang/String;

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/alf;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 1005
    sget-object v1, Lcom/mplus/lib/alf;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1006
    :try_start_0
    sget-boolean v0, Lcom/mplus/lib/alf;->b:Z

    if-eqz v0, :cond_0

    .line 1007
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    sget v0, Lcom/mplus/lib/alf;->d:I

    return v0

    .line 1008
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/mplus/lib/alf;->b:Z

    .line 1009
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1010
    invoke-static {p0}, Lcom/mplus/lib/alu;->a(Landroid/content/Context;)Lcom/mplus/lib/alt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 1011
    const/16 v3, 0x80

    :try_start_2
    invoke-virtual {v2, v0, v3}, Lcom/mplus/lib/alt;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 1012
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1013
    if-nez v0, :cond_1

    .line 1014
    :try_start_3
    monitor-exit v1

    goto :goto_0

    .line 1021
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 1015
    :cond_1
    :try_start_4
    const-string v2, "com.google.app.id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/mplus/lib/alf;->c:Ljava/lang/String;

    .line 1016
    const-string v2, "com.google.android.gms.version"

    .line 1017
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/mplus/lib/alf;->d:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1021
    :goto_1
    :try_start_5
    monitor-exit v1

    goto :goto_0

    .line 1019
    :catch_0
    move-exception v0

    .line 1020
    const-string v2, "MetadataValueReader"

    const-string v3, "This should never happen."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method
