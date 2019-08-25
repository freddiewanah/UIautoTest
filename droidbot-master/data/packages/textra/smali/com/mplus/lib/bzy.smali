.class public Lcom/mplus/lib/bzy;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;)V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/bzy;->a:Z

    .line 53
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/mplus/lib/bzy;->j()Lcom/mplus/lib/dq;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->d()V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/bzy;->a:Z

    .line 59
    return-void
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/mplus/lib/bzy;->j()Lcom/mplus/lib/dq;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
