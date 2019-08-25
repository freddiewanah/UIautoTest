.class public Lcom/mplus/lib/ci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/mplus/lib/cq;

.field private final b:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cq;Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/mplus/lib/ci;->a:Lcom/mplus/lib/cq;

    .line 51
    iput-object p2, p0, Lcom/mplus/lib/ci;->b:Landroid/content/ComponentName;

    .line 52
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/mplus/lib/cl;)Z
    .locals 2

    .prologue
    .line 68
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    :cond_0
    const/16 v1, 0x21

    invoke-virtual {p0, v0, p2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/ch;)Lcom/mplus/lib/cm;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 188
    new-instance v1, Lcom/mplus/lib/ci$1;

    invoke-direct {v1, p0, p1}, Lcom/mplus/lib/ci$1;-><init>(Lcom/mplus/lib/ci;Lcom/mplus/lib/ch;)V

    .line 240
    :try_start_0
    iget-object v2, p0, Lcom/mplus/lib/ci;->a:Lcom/mplus/lib/cq;

    invoke-interface {v2, v1}, Lcom/mplus/lib/cq;->a(Lcom/mplus/lib/cn;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    .line 244
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/mplus/lib/cm;

    iget-object v2, p0, Lcom/mplus/lib/ci;->a:Lcom/mplus/lib/cq;

    iget-object v3, p0, Lcom/mplus/lib/ci;->b:Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1, v3}, Lcom/mplus/lib/cm;-><init>(Lcom/mplus/lib/cq;Lcom/mplus/lib/cn;Landroid/content/ComponentName;)V

    goto :goto_0

    .line 242
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/ci;->a:Lcom/mplus/lib/cq;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/mplus/lib/cq;->a(J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 172
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
