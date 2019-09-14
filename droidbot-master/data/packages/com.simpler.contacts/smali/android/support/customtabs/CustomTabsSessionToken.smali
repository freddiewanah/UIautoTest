.class public Landroid/support/customtabs/CustomTabsSessionToken;
.super Ljava/lang/Object;
.source "CustomTabsSessionToken.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/customtabs/CustomTabsSessionToken$a;
    }
.end annotation


# instance fields
.field final a:Landroid/support/customtabs/ICustomTabsCallback;

.field private final b:Landroid/support/customtabs/CustomTabsCallback;


# direct methods
.method constructor <init>(Landroid/support/customtabs/ICustomTabsCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/customtabs/CustomTabsSessionToken;->a:Landroid/support/customtabs/ICustomTabsCallback;

    .line 3
    new-instance p1, Landroid/support/customtabs/k;

    invoke-direct {p1, p0}, Landroid/support/customtabs/k;-><init>(Landroid/support/customtabs/CustomTabsSessionToken;)V

    iput-object p1, p0, Landroid/support/customtabs/CustomTabsSessionToken;->b:Landroid/support/customtabs/CustomTabsCallback;

    return-void
.end method

.method public static createMockSessionTokenForTesting()Landroid/support/customtabs/CustomTabsSessionToken;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/support/customtabs/CustomTabsSessionToken;

    new-instance v1, Landroid/support/customtabs/CustomTabsSessionToken$a;

    invoke-direct {v1}, Landroid/support/customtabs/CustomTabsSessionToken$a;-><init>()V

    invoke-direct {v0, v1}, Landroid/support/customtabs/CustomTabsSessionToken;-><init>(Landroid/support/customtabs/ICustomTabsCallback;)V

    return-object v0
.end method

.method public static getSessionTokenFromIntent(Landroid/content/Intent;)Landroid/support/customtabs/CustomTabsSessionToken;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "android.support.customtabs.extra.SESSION"

    .line 2
    invoke-static {p0, v0}, Landroid/support/v4/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Landroid/support/customtabs/CustomTabsSessionToken;

    invoke-static {p0}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsCallback;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/support/customtabs/CustomTabsSessionToken;-><init>(Landroid/support/customtabs/ICustomTabsCallback;)V

    return-object v0
.end method


# virtual methods
.method a()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/customtabs/CustomTabsSessionToken;->a:Landroid/support/customtabs/ICustomTabsCallback;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/support/customtabs/CustomTabsSessionToken;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Landroid/support/customtabs/CustomTabsSessionToken;

    .line 3
    invoke-virtual {p1}, Landroid/support/customtabs/CustomTabsSessionToken;->a()Landroid/os/IBinder;

    move-result-object p1

    iget-object v0, p0, Landroid/support/customtabs/CustomTabsSessionToken;->a:Landroid/support/customtabs/ICustomTabsCallback;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCallback()Landroid/support/customtabs/CustomTabsCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/customtabs/CustomTabsSessionToken;->b:Landroid/support/customtabs/CustomTabsCallback;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/customtabs/CustomTabsSessionToken;->a()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAssociatedWith(Landroid/support/customtabs/CustomTabsSession;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/support/customtabs/CustomTabsSession;->a()Landroid/os/IBinder;

    move-result-object p1

    iget-object v0, p0, Landroid/support/customtabs/CustomTabsSessionToken;->a:Landroid/support/customtabs/ICustomTabsCallback;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
