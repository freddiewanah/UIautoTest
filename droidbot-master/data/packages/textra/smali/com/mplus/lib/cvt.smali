.class public final Lcom/mplus/lib/cvt;
.super Lcom/mplus/lib/dan;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/dba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/dan",
        "<",
        "Lcom/mplus/lib/bpm;",
        ">;",
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
    .line 29
    new-instance v0, Lcom/mplus/lib/cvt$1;

    invoke-direct {v0}, Lcom/mplus/lib/cvt$1;-><init>()V

    sput-object v0, Lcom/mplus/lib/cvt;->a:Lcom/mplus/lib/dak;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/dai;)V
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->G:Lcom/mplus/lib/bpt;

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/dan;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bov;)V

    .line 42
    sget v0, Lcom/mplus/lib/axb;->mms_network_settings_send_size_limit_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cvt;->b(I)V

    .line 43
    sget v0, Lcom/mplus/lib/axb;->mms_network_settings_send_size_summary:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cvt;->c(I)V

    .line 44
    invoke-virtual {p0, p0}, Lcom/mplus/lib/cvt;->a(Lcom/mplus/lib/dba;)V

    .line 45
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/mplus/lib/dan;->a(Landroid/view/View;)V

    .line 55
    sget v0, Lcom/mplus/lib/awy;->settings_base_list_preference_value_text_view:I

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/cvt;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1068
    sget-object v1, Lcom/mplus/lib/cvt;->a:Lcom/mplus/lib/dak;

    .line 2168
    iget-object v2, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 1068
    iget-object v3, p0, Lcom/mplus/lib/cvt;->d:Lcom/mplus/lib/bov;

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/dak;->a(Landroid/content/Context;Lcom/mplus/lib/bov;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    return-void
.end method

.method public final a(Lcom/mplus/lib/dan;)V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lcom/mplus/lib/cvu;

    invoke-direct {v0}, Lcom/mplus/lib/cvu;-><init>()V

    .line 3168
    iget-object v1, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 60
    invoke-virtual {v0, v1}, Lcom/mplus/lib/cvu;->a(Lcom/mplus/lib/bzz;)V

    .line 61
    return-void
.end method
