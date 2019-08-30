.class public Ld/e/a/c/ja;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld/e/a/c/la;


# direct methods
.method public constructor <init>(Ld/e/a/c/la;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/c/ja;->a:Ld/e/a/c/la;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/e/a/c/ja;->a:Ld/e/a/c/la;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Ld/e/a/c/la;->e:Z

    return-void
.end method
