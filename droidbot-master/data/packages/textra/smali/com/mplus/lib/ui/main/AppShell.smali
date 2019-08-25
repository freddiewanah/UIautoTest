.class public Lcom/mplus/lib/ui/main/AppShell;
.super Lcom/mplus/lib/abq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    const-string v1, "com.mplus.lib.ui.main.App"

    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/mplus/lib/abq;-><init>(Ljava/lang/String;I)V

    .line 24
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
