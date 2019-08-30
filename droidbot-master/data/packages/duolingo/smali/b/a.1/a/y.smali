.class public Lb/a/a/y;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl$d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/a/y;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/a/a/y;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 2
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->a:Lb/a/a/H;

    invoke-virtual {p2}, Lb/a/a/H;->a()Z

    move-result p2

    .line 3
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->b:Z

    if-eq p2, v0, :cond_0

    .line 4
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->b:Z

    .line 5
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->e:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a()Z

    :cond_0
    return-void
.end method
