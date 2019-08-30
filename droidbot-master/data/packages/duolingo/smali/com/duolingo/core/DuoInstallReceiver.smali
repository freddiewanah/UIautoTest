.class public final Lcom/duolingo/core/DuoInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance v0, Ld/i/a/a/d;

    invoke-direct {v0}, Ld/i/a/a/d;-><init>()V

    invoke-virtual {v0, p1, p2}, Ld/i/a/a/d;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    new-instance v0, Lcom/adjust/sdk/AdjustReferrerReceiver;

    invoke-direct {v0}, Lcom/adjust/sdk/AdjustReferrerReceiver;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/adjust/sdk/AdjustReferrerReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3
    new-instance v0, Ld/f/e/h/b;

    invoke-direct {v0}, Ld/f/e/h/b;-><init>()V

    invoke-virtual {v0, p1, p2}, Ld/f/e/h/b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
