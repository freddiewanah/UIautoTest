.class public final synthetic Ld/i/b/b/g/a/wH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ld/i/b/b/g/a/vH;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/vH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/wH;->a:Ld/i/b/b/g/a/vH;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ld/i/b/b/g/a/wH;->a:Ld/i/b/b/g/a/vH;

    .line 1
    iget-object v1, v0, Ld/i/b/b/g/a/vH;->b:Landroid/content/Context;

    const-string v2, "phone"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 3
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v5

    .line 5
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v6

    .line 6
    sget-object v1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v1, v1, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 7
    iget-object v1, v0, Ld/i/b/b/g/a/vH;->b:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    invoke-static {v1, v2}, Ld/i/b/b/g/a/Xi;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, v0, Ld/i/b/b/g/a/vH;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    .line 13
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 14
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    move v7, v0

    move v8, v1

    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v0, -0x2

    const/4 v1, 0x0

    const/4 v4, -0x2

    const/4 v7, 0x0

    const/4 v8, -0x1

    .line 16
    :goto_1
    new-instance v0, Ld/i/b/b/g/a/uH;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ld/i/b/b/g/a/uH;-><init>(Ljava/lang/String;IIIZI)V

    return-object v0
.end method
