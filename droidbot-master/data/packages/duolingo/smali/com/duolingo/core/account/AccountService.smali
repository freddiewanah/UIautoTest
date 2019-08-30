.class public final Lcom/duolingo/core/account/AccountService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Ld/f/e/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/duolingo/core/account/AccountService;->a:Ld/f/e/a/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/accounts/AbstractAccountAuthenticator;->getIBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "authenticator"

    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "intent"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate()V
    .locals 1

    .line 1
    new-instance v0, Ld/f/e/a/a;

    invoke-direct {v0, p0}, Ld/f/e/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duolingo/core/account/AccountService;->a:Ld/f/e/a/a;

    return-void
.end method
