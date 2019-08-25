.class public Lcom/mplus/lib/blv;
.super Lcom/mplus/lib/btb;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/mplus/lib/es;

    sput-object v0, Lcom/mplus/lib/blv;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/mplus/lib/btb;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1059
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/ui/main/App;->getWapPushReceivedIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 1060
    if-eqz v0, :cond_0

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v4, "com.android.mms.transaction.PushReceiver"

    .line 1063
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v0, v0, Landroid/content/pm/ResolveInfo;->priority:I

    const v3, 0xf4240

    if-ne v0, v3, :cond_0

    .line 1066
    const-string v0, "Txtr:mms"

    const-string v1, "%s: detected extra Samsung receiver"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1067
    const/4 v0, 0x1

    .line 43
    :goto_0
    if-nez v0, :cond_2

    .line 52
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1070
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/mplus/lib/blv;->abortBroadcast()V

    .line 50
    invoke-static {}, Lcom/mplus/lib/bmf;->a()Lcom/mplus/lib/bmf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mplus/lib/bmf;->a(Landroid/content/Intent;)V

    goto :goto_1
.end method
