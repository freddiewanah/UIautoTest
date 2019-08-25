.class public final Lcom/mplus/lib/abp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mplus/lib/abp;->a:Ljava/util/List;

    return-void
.end method

.method static a()V
    .locals 3

    .prologue
    .line 273
    sget-object v1, Lcom/mplus/lib/abp;->a:Ljava/util/List;

    monitor-enter v1

    .line 274
    :try_start_0
    sget-object v0, Lcom/mplus/lib/abp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 240
    new-instance v0, Lcom/mplus/lib/abt;

    invoke-direct {v0}, Lcom/mplus/lib/abt;-><init>()V

    .line 242
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/abt;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v1

    .line 240
    invoke-virtual {p0, v0, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 243
    return-void
.end method
