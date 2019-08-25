.class public Lcom/mplus/lib/bwa;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 37
    invoke-virtual {p0, v0, v0}, Lcom/mplus/lib/bwa;->overridePendingTransition(II)V

    .line 38
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/mplus/lib/bwa;->finish()V

    .line 32
    return-void
.end method
