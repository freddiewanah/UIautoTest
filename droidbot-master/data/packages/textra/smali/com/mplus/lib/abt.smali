.class public final Lcom/mplus/lib/abt;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Landroid/content/IntentFilter;
    .locals 3

    .prologue
    .line 44
    new-instance v0, Landroid/content/IntentFilter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "._EXOPACKAGE_DIR_UPDATED"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 34
    const-string v0, "exo_dir"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/data/local/tmp/exopackage/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v1}, Lcom/mplus/lib/abr;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/mplus/lib/abo;->a()Lcom/mplus/lib/abo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mplus/lib/abo;->a(Ljava/util/List;)V

    .line 39
    invoke-static {}, Lcom/mplus/lib/abp;->a()V

    .line 40
    return-void
.end method
