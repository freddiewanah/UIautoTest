.class public final Lcom/mplus/lib/cws;
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
    .line 33
    new-instance v0, Lcom/mplus/lib/cws$1;

    invoke-direct {v0}, Lcom/mplus/lib/cws$1;-><init>()V

    sput-object v0, Lcom/mplus/lib/cws;->a:Lcom/mplus/lib/dak;

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
    .line 71
    new-instance v0, Lcom/mplus/lib/bpc;

    invoke-direct {v0, p2}, Lcom/mplus/lib/bpc;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/dan;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bov;)V

    .line 72
    sget v0, Lcom/mplus/lib/axb;->notificationstyle_prompt_notification_icon:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cws;->b(I)V

    .line 73
    invoke-virtual {p0, p0}, Lcom/mplus/lib/cws;->a(Lcom/mplus/lib/dba;)V

    .line 74
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/mplus/lib/cws;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/bpc;

    .line 95
    invoke-virtual {v0}, Lcom/mplus/lib/bpc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/mplus/lib/axb;->settings_conflict:I

    .line 96
    invoke-virtual {p0, v0}, Lcom/mplus/lib/cws;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 1146
    :goto_0
    iput-object v0, p0, Lcom/mplus/lib/dan;->h:Ljava/lang/CharSequence;

    .line 99
    return-void

    .line 96
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/mplus/lib/dan;->a(Landroid/view/View;)V

    .line 84
    sget v0, Lcom/mplus/lib/awy;->notificationstyle_icondialog_iconholder:I

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/cws;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 86
    sget v1, Lcom/mplus/lib/awx;->notification_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 87
    iget-object v1, p0, Lcom/mplus/lib/cws;->d:Lcom/mplus/lib/bov;

    check-cast v1, Lcom/mplus/lib/bpc;

    invoke-virtual {v1}, Lcom/mplus/lib/bpc;->g()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;Z)V

    .line 88
    iget-object v1, p0, Lcom/mplus/lib/cws;->d:Lcom/mplus/lib/bov;

    check-cast v1, Lcom/mplus/lib/bpc;

    invoke-virtual {v1}, Lcom/mplus/lib/bpc;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/mplus/lib/cws;->d:Lcom/mplus/lib/bov;

    check-cast v1, Lcom/mplus/lib/bpc;

    invoke-virtual {v1}, Lcom/mplus/lib/bpc;->h()Lcom/mplus/lib/bov;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/bpv;

    .line 1042
    invoke-virtual {v1}, Lcom/mplus/lib/bpv;->g()I

    move-result v1

    invoke-static {v1}, Lcom/mplus/lib/bpv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    :cond_0
    return-void

    .line 87
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/dan;)V
    .locals 2

    .prologue
    .line 106
    new-instance v0, Lcom/mplus/lib/cwt;

    invoke-direct {v0}, Lcom/mplus/lib/cwt;-><init>()V

    .line 1168
    iget-object v1, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 106
    invoke-virtual {v0, v1}, Lcom/mplus/lib/cwt;->a(Lcom/mplus/lib/bzz;)V

    .line 107
    return-void
.end method
