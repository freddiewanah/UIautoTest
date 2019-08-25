.class public final Lcom/mplus/lib/ctf;
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
        "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/mplus/lib/ctf$1;

    invoke-direct {v0}, Lcom/mplus/lib/ctf$1;-><init>()V

    sput-object v0, Lcom/mplus/lib/ctf;->a:Lcom/mplus/lib/dak;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/bbx;)V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/mplus/lib/bpc;

    sget-object v1, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v1, v1, Lcom/mplus/lib/bbt;->G:Lcom/mplus/lib/bpm;

    invoke-virtual {p2, v1}, Lcom/mplus/lib/bbx;->a(Lcom/mplus/lib/bov;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/bpc;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/dan;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bov;)V

    .line 46
    sget v0, Lcom/mplus/lib/axb;->settings_send_delay_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ctf;->b(I)V

    .line 47
    invoke-virtual {p0, p0}, Lcom/mplus/lib/ctf;->a(Lcom/mplus/lib/dba;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/mplus/lib/ctf;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/bpc;

    .line 65
    invoke-virtual {v0}, Lcom/mplus/lib/bpc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/mplus/lib/axb;->settings_conflict:I

    .line 66
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ctf;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 3146
    :goto_0
    iput-object v0, p0, Lcom/mplus/lib/dan;->h:Ljava/lang/CharSequence;

    .line 69
    return-void

    .line 66
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/mplus/lib/dan;->a(Landroid/view/View;)V

    .line 58
    sget v0, Lcom/mplus/lib/awy;->settings_preference_value_text:I

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/ctf;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 59
    iget-object v1, p0, Lcom/mplus/lib/ctf;->d:Lcom/mplus/lib/bov;

    check-cast v1, Lcom/mplus/lib/bpc;

    invoke-virtual {v1}, Lcom/mplus/lib/bpc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    return-void

    .line 1084
    :cond_0
    sget-object v1, Lcom/mplus/lib/ctf;->a:Lcom/mplus/lib/dak;

    .line 2168
    iget-object v2, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 1084
    iget-object v3, p0, Lcom/mplus/lib/ctf;->d:Lcom/mplus/lib/bov;

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/dak;->a(Landroid/content/Context;Lcom/mplus/lib/bov;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/dan;)V
    .locals 2

    .prologue
    .line 3168
    iget-object v0, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 4133
    iget-object v1, p0, Lcom/mplus/lib/dan;->g:Ljava/lang/CharSequence;

    .line 76
    invoke-static {v0, v1}, Lcom/mplus/lib/cuk;->a(Lcom/mplus/lib/bzz;Ljava/lang/CharSequence;)V

    .line 77
    return-void
.end method
