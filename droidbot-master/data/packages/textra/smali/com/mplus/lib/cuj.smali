.class public final Lcom/mplus/lib/cuj;
.super Lcom/mplus/lib/dbk;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/dbk",
        "<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/mplus/lib/cab;"
    }
.end annotation


# static fields
.field private static ah:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x4d7

    sput v0, Lcom/mplus/lib/cuj;->ah:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/mplus/lib/cui;->a:Lcom/mplus/lib/dak;

    invoke-direct {p0, v0}, Lcom/mplus/lib/dbk;-><init>(Lcom/mplus/lib/dak;)V

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/cuj;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/mplus/lib/cuj;->V()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final T()I
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/mplus/lib/cuj;->aj:Lcom/mplus/lib/dak;

    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/bor;->p:Lcom/mplus/lib/bqa;

    invoke-virtual {v1}, Lcom/mplus/lib/bqa;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dak;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(I[I)V
    .locals 1

    .prologue
    .line 103
    sget v0, Lcom/mplus/lib/cuj;->ah:I

    if-ne p1, v0, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, p2, v0

    if-nez v0, :cond_0

    .line 105
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cuj;->a(Ljava/lang/Object;)V

    .line 107
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/mplus/lib/dbk;->a(Landroid/os/Bundle;)V

    .line 2082
    invoke-virtual {p0}, Lcom/mplus/lib/bzw;->j()Lcom/mplus/lib/dq;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bzz;

    .line 79
    invoke-virtual {v0, p0}, Lcom/mplus/lib/bzz;->a(Lcom/mplus/lib/cab;)V

    .line 80
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/mplus/lib/dbk;->i(Landroid/os/Bundle;)V

    .line 52
    sget v0, Lcom/mplus/lib/axb;->settings_dark_theme_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cuj;->d(I)V

    .line 55
    invoke-virtual {p0}, Lcom/mplus/lib/cuj;->t()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awx;->ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/cuj$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/cuj$1;-><init>(Lcom/mplus/lib/cuj;)V

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/cuj;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/mplus/lib/cuj;->aj:Lcom/mplus/lib/dak;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dak;->a(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/main/App;->havePermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1082
    invoke-virtual {p0}, Lcom/mplus/lib/bzw;->j()Lcom/mplus/lib/dq;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bzz;

    .line 67
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v3, v1, v2

    sget v2, Lcom/mplus/lib/cuj;->ah:I

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/db;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/mplus/lib/dbk;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_0
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Lcom/mplus/lib/dbk;->v()V

    .line 3082
    invoke-virtual {p0}, Lcom/mplus/lib/bzw;->j()Lcom/mplus/lib/dq;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bzz;

    .line 85
    invoke-virtual {v0, p0}, Lcom/mplus/lib/bzz;->b(Lcom/mplus/lib/cab;)V

    .line 86
    return-void
.end method
