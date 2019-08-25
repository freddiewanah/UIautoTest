.class public Lcom/mplus/lib/ui/common/ServiceStarterActivity;
.super Lcom/mplus/lib/bwa;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/mplus/lib/bwa;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/ServiceStarterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 38
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/mplus/lib/gk;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 40
    invoke-super {p0, p1}, Lcom/mplus/lib/bwa;->onCreate(Landroid/os/Bundle;)V

    .line 41
    return-void
.end method
