.class public final Lcom/mplus/lib/cwq;
.super Lcom/mplus/lib/dan;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/dba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/dan",
        "<",
        "Lcom/mplus/lib/bpc",
        "<",
        "Ljava/lang/String;",
        ">;>;",
        "Lcom/mplus/lib/dba;"
    }
.end annotation


# static fields
.field public static final a:Lcom/mplus/lib/dak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/dak",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/mplus/lib/cwq$1;

    invoke-direct {v0}, Lcom/mplus/lib/cwq$1;-><init>()V

    sput-object v0, Lcom/mplus/lib/cwq;->a:Lcom/mplus/lib/dak;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/dai;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/dai;",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bov",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcom/mplus/lib/bpc;

    invoke-direct {v0, p2}, Lcom/mplus/lib/bpc;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/dan;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bov;)V

    .line 39
    sget v0, Lcom/mplus/lib/axb;->notificationstyle_prompt_notification_icon:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cwq;->b(I)V

    .line 40
    invoke-virtual {p0, p0}, Lcom/mplus/lib/cwq;->a(Lcom/mplus/lib/dba;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mplus/lib/cwq;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/bpc;

    .line 62
    invoke-virtual {v0}, Lcom/mplus/lib/bpc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/mplus/lib/axb;->settings_conflict:I

    .line 63
    invoke-virtual {p0, v0}, Lcom/mplus/lib/cwq;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 3146
    :goto_0
    iput-object v0, p0, Lcom/mplus/lib/dan;->h:Ljava/lang/CharSequence;

    .line 66
    return-void

    .line 63
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/mplus/lib/dan;->a(Landroid/view/View;)V

    .line 51
    sget v0, Lcom/mplus/lib/awy;->notificationstyle_icondialog_iconholder:I

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/cwq;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 53
    sget v1, Lcom/mplus/lib/awx;->notification_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 54
    iget-object v1, p0, Lcom/mplus/lib/cwq;->d:Lcom/mplus/lib/bov;

    check-cast v1, Lcom/mplus/lib/bpc;

    invoke-virtual {v1}, Lcom/mplus/lib/bpc;->g()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;Z)V

    .line 55
    iget-object v1, p0, Lcom/mplus/lib/cwq;->d:Lcom/mplus/lib/bov;

    check-cast v1, Lcom/mplus/lib/bpc;

    invoke-virtual {v1}, Lcom/mplus/lib/bpc;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/mplus/lib/cwq;->d:Lcom/mplus/lib/bov;

    check-cast v1, Lcom/mplus/lib/bpc;

    invoke-virtual {v1}, Lcom/mplus/lib/bpc;->h()Lcom/mplus/lib/bov;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/bpu;

    .line 2168
    iget-object v2, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 3055
    invoke-virtual {v1}, Lcom/mplus/lib/bpu;->g_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mplus/lib/bpu;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    :cond_0
    return-void

    .line 54
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/dan;)V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcom/mplus/lib/cwr;

    invoke-direct {v0}, Lcom/mplus/lib/cwr;-><init>()V

    .line 3168
    iget-object v1, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 73
    invoke-virtual {v0, v1}, Lcom/mplus/lib/cwr;->a(Lcom/mplus/lib/bzz;)V

    .line 74
    return-void
.end method
