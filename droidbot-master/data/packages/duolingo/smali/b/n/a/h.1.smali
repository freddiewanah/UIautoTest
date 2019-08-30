.class public Lb/n/a/h;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb/n/a/i;


# direct methods
.method public constructor <init>(Lb/n/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/n/a/h;->a:Lb/n/a/i;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lb/n/a/h;->a:Lb/n/a/i;

    invoke-virtual {p1}, Lb/n/a/i;->onResumeFragments()V

    .line 4
    iget-object p1, p0, Lb/n/a/h;->a:Lb/n/a/i;

    iget-object p1, p1, Lb/n/a/i;->mFragments:Lb/n/a/k;

    invoke-virtual {p1}, Lb/n/a/k;->a()Z

    :goto_0
    return-void
.end method
