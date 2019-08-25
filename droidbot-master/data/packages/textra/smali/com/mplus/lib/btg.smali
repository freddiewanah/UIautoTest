.class public Lcom/mplus/lib/btg;
.super Lcom/mplus/lib/btb;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/mplus/lib/oq;

    sput-object v0, Lcom/mplus/lib/btg;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/mplus/lib/btb;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/mplus/lib/btg;->a:Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.INTENT"

    .line 36
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    .line 30
    invoke-static {p0, v0, v1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 49
    if-eqz p2, :cond_0

    const-string v0, "android.intent.extra.INTENT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const-string v0, "Txtr:app"

    const-string v1, "%s: onReceive(): forwarding to service: %s"

    invoke-static {v0, v1, p0, p2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1061
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.extra.INTENT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1064
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 1067
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 51
    invoke-static {p1, v1}, Lcom/mplus/lib/gk;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 53
    :cond_0
    return-void
.end method
