.class public final Lcom/mplus/lib/csi;
.super Lcom/mplus/lib/dan;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/dba;
.implements Lcom/mplus/lib/dbc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/dan",
        "<",
        "Lcom/mplus/lib/bpm;",
        ">;",
        "Lcom/mplus/lib/dba;",
        "Lcom/mplus/lib/dbc;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/mplus/lib/bxu;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/dai;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/mplus/lib/dan;-><init>(Lcom/mplus/lib/bzz;)V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/csi;->a:Z

    .line 42
    sget v0, Lcom/mplus/lib/axb;->settings_resync_database_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/csi;->b(I)V

    .line 44
    invoke-virtual {p0, p0}, Lcom/mplus/lib/csi;->a(Lcom/mplus/lib/dba;)V

    .line 45
    return-void
.end method

.method private static c()Z
    .locals 1

    .prologue
    .line 118
    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/btj;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 108
    invoke-static {}, Lcom/mplus/lib/csi;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/mplus/lib/axb;->settings_resync_database_summary_busy:I

    .line 107
    :goto_0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/csi;->c(I)V

    .line 112
    iget-object v0, p0, Lcom/mplus/lib/csi;->b:Lcom/mplus/lib/bxu;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/mplus/lib/csi;->b:Lcom/mplus/lib/bxu;

    invoke-static {}, Lcom/mplus/lib/csi;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bxu;->a(Z)V

    .line 115
    :cond_0
    return-void

    .line 108
    :cond_1
    sget v0, Lcom/mplus/lib/axb;->settings_resync_database_summary:I

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/mplus/lib/csi;->a:Z

    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/csi;->a:Z

    .line 57
    new-instance v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 2168
    iget-object v1, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 57
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/ui/common/base/BaseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    invoke-interface {v0}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/mplus/lib/csi;->b(Landroid/view/View;Landroid/view/View;)V

    .line 59
    new-instance v1, Lcom/mplus/lib/bxu;

    .line 3168
    iget-object v2, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 59
    invoke-direct {v1, v2}, Lcom/mplus/lib/bxu;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mplus/lib/csi;->b:Lcom/mplus/lib/bxu;

    .line 60
    iget-object v1, p0, Lcom/mplus/lib/csi;->b:Lcom/mplus/lib/bxu;

    invoke-interface {v0}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/cef;->e()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/mplus/lib/bxu;->a(Lcom/mplus/lib/ui/common/base/BaseImageView;I)V

    .line 63
    :cond_0
    return-void
.end method

.method public final a(Lcom/mplus/lib/dan;)V
    .locals 3

    .prologue
    .line 72
    invoke-static {}, Lcom/mplus/lib/csi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->u:Lcom/mplus/lib/boy;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/boy;->a(Ljava/lang/Boolean;)V

    .line 80
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->t:Lcom/mplus/lib/boy;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/boy;->a(Ljava/lang/Boolean;)V

    .line 4168
    iget-object v0, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 5168
    iget-object v1, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 84
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/mplus/lib/ui/main/MainActivity;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    .line 86
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 97
    instance-of v0, p1, Lcom/mplus/lib/btk;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/mplus/lib/csi;->a()V

    .line 100
    :cond_0
    return-void
.end method
