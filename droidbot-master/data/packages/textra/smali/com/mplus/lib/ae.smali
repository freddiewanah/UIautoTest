.class public final Lcom/mplus/lib/ae;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Lcom/mplus/lib/af;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 130
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 38
    const-string v1, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 39
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/ae;

    invoke-direct {v2}, Lcom/mplus/lib/ae;-><init>()V

    const-string v3, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v1, v2, v3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 41
    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 43
    :cond_0
    return-void
.end method

.method private a(Lcom/mplus/lib/r;)V
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/mplus/lib/ae;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 113
    instance-of v1, v0, Lcom/mplus/lib/x;

    if-eqz v1, :cond_1

    .line 114
    check-cast v0, Lcom/mplus/lib/x;

    invoke-interface {v0}, Lcom/mplus/lib/x;->b()Lcom/mplus/lib/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/v;->a(Lcom/mplus/lib/r;)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    instance-of v1, v0, Lcom/mplus/lib/u;

    if-eqz v1, :cond_0

    .line 119
    check-cast v0, Lcom/mplus/lib/u;

    invoke-interface {v0}, Lcom/mplus/lib/u;->u_()Lcom/mplus/lib/q;

    move-result-object v0

    .line 120
    instance-of v1, v0, Lcom/mplus/lib/v;

    if-eqz v1, :cond_0

    .line 121
    check-cast v0, Lcom/mplus/lib/v;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/v;->a(Lcom/mplus/lib/r;)V

    goto :goto_0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 74
    sget-object v0, Lcom/mplus/lib/r;->ON_CREATE:Lcom/mplus/lib/r;

    invoke-direct {p0, v0}, Lcom/mplus/lib/ae;->a(Lcom/mplus/lib/r;)V

    .line 75
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 106
    sget-object v0, Lcom/mplus/lib/r;->ON_DESTROY:Lcom/mplus/lib/r;

    invoke-direct {p0, v0}, Lcom/mplus/lib/ae;->a(Lcom/mplus/lib/r;)V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ae;->a:Lcom/mplus/lib/af;

    .line 109
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 94
    sget-object v0, Lcom/mplus/lib/r;->ON_PAUSE:Lcom/mplus/lib/r;

    invoke-direct {p0, v0}, Lcom/mplus/lib/ae;->a(Lcom/mplus/lib/r;)V

    .line 95
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 88
    sget-object v0, Lcom/mplus/lib/r;->ON_RESUME:Lcom/mplus/lib/r;

    invoke-direct {p0, v0}, Lcom/mplus/lib/ae;->a(Lcom/mplus/lib/r;)V

    .line 89
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 81
    sget-object v0, Lcom/mplus/lib/r;->ON_START:Lcom/mplus/lib/r;

    invoke-direct {p0, v0}, Lcom/mplus/lib/ae;->a(Lcom/mplus/lib/r;)V

    .line 82
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 100
    sget-object v0, Lcom/mplus/lib/r;->ON_STOP:Lcom/mplus/lib/r;

    invoke-direct {p0, v0}, Lcom/mplus/lib/ae;->a(Lcom/mplus/lib/r;)V

    .line 101
    return-void
.end method
