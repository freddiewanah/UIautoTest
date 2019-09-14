.class Landroid/support/v7/app/u;
.super Landroid/content/BroadcastReceiver;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImpl$e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImpl$e;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImpl$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/app/u;->a:Landroid/support/v7/app/AppCompatDelegateImpl$e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v7/app/u;->a:Landroid/support/v7/app/AppCompatDelegateImpl$e;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatDelegateImpl$e;->b()V

    return-void
.end method
