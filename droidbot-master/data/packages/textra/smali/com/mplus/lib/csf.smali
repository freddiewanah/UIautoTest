.class public final Lcom/mplus/lib/csf;
.super Lcom/mplus/lib/dar;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cab;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/dai;)V
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->ae:Lcom/mplus/lib/boy;

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/dar;-><init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/boy;)V

    .line 35
    sget v0, Lcom/mplus/lib/axb;->settings_enable_msg_log_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/csf;->b(I)V

    .line 36
    sget v0, Lcom/mplus/lib/axb;->settings_enable_msg_log_summary:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/csf;->c(I)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a(I[I)V
    .locals 2

    .prologue
    .line 65
    const/16 v0, 0x2019

    if-ne p1, v0, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, p2, v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/mplus/lib/csf;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/boy;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/boy;->a(Ljava/lang/Boolean;)V

    .line 68
    :cond_0
    return-void
.end method

.method public final a(Lcom/mplus/lib/dan;)V
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/mplus/lib/csf;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/boy;

    invoke-virtual {v0}, Lcom/mplus/lib/boy;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/main/App;->havePermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    invoke-super {p0, p1}, Lcom/mplus/lib/dar;->a(Lcom/mplus/lib/dan;)V

    .line 55
    :goto_0
    return-void

    .line 1168
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 48
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    const/16 v2, 0x2019

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/db;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 2168
    iget-object v0, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 52
    invoke-virtual {v0, p0}, Lcom/mplus/lib/bzz;->a(Lcom/mplus/lib/cab;)V

    goto :goto_0
.end method
