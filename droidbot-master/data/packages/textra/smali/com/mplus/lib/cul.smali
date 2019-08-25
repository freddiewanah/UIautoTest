.class public final Lcom/mplus/lib/cul;
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
        "Ljava/lang/Boolean;",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/widget/TextView;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/mplus/lib/cul$1;

    invoke-direct {v0}, Lcom/mplus/lib/cul$1;-><init>()V

    sput-object v0, Lcom/mplus/lib/cul;->a:Lcom/mplus/lib/dak;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/bbx;Z)V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/mplus/lib/bpc;

    sget-object v1, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v1, v1, Lcom/mplus/lib/bbt;->J:Lcom/mplus/lib/boy;

    invoke-virtual {p2, v1}, Lcom/mplus/lib/bbx;->a(Lcom/mplus/lib/bov;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/bpc;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/dan;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bov;)V

    .line 38
    iput-boolean p3, p0, Lcom/mplus/lib/cul;->m:Z

    .line 40
    sget v0, Lcom/mplus/lib/axb;->settings_send_group_message_as_mms_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cul;->b(I)V

    .line 41
    invoke-virtual {p0, p0}, Lcom/mplus/lib/cul;->a(Lcom/mplus/lib/dba;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1083
    iget-object v0, p0, Lcom/mplus/lib/cul;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/bpc;

    invoke-virtual {v0}, Lcom/mplus/lib/bpc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1084
    sget v0, Lcom/mplus/lib/axb;->settings_conflict:I

    .line 59
    :goto_0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/cul;->c(I)V

    .line 61
    iget-object v0, p0, Lcom/mplus/lib/cul;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 62
    iget-object v1, p0, Lcom/mplus/lib/cul;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mplus/lib/cul;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/bpc;

    .line 63
    invoke-virtual {v0}, Lcom/mplus/lib/bpc;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, ""

    .line 62
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_0
    return-void

    .line 1085
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cul;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/bpc;

    invoke-virtual {v0}, Lcom/mplus/lib/bpc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    move-result-object v3

    .line 1246
    invoke-virtual {v3}, Lcom/mplus/lib/btt;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 1248
    :goto_2
    const/4 v4, 0x2

    if-ge v0, v4, :cond_3

    .line 1249
    invoke-static {}, Lcom/mplus/lib/bts;->a()Lcom/mplus/lib/bts;

    invoke-static {v0}, Lcom/mplus/lib/bts;->a(I)I

    move-result v4

    .line 1250
    if-ltz v4, :cond_2

    invoke-virtual {v3, v4}, Lcom/mplus/lib/btt;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1248
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 1085
    :goto_3
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/mplus/lib/cul;->m:Z

    if-nez v0, :cond_7

    .line 1086
    :cond_4
    sget v0, Lcom/mplus/lib/axb;->settings_send_group_message_as_mms_summary:I

    goto :goto_0

    .line 1255
    :cond_5
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lcom/mplus/lib/btt;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_3

    .line 1087
    :cond_7
    iget-object v0, p0, Lcom/mplus/lib/cul;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/bpc;

    invoke-virtual {v0}, Lcom/mplus/lib/bpc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1088
    sget v0, Lcom/mplus/lib/axb;->settings_send_group_message_as_mms_summary2:I

    goto :goto_0

    .line 1090
    :cond_8
    sget v0, Lcom/mplus/lib/axb;->settings_send_group_message_as_sms_summary:I

    goto :goto_0

    .line 2094
    :cond_9
    iget-object v0, p0, Lcom/mplus/lib/cul;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/bpc;

    invoke-virtual {v0}, Lcom/mplus/lib/bpc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lcom/mplus/lib/axb;->settings_send_group_message_as_mms_value:I

    :goto_4
    invoke-virtual {p0, v0}, Lcom/mplus/lib/cul;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_a
    sget v0, Lcom/mplus/lib/axb;->settings_send_group_message_as_sms_value:I

    goto :goto_4
.end method

.method protected final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/mplus/lib/dan;->a(Landroid/view/View;)V

    .line 52
    iget-object v0, p0, Lcom/mplus/lib/cul;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 53
    sget v0, Lcom/mplus/lib/awy;->settings_preference_value_text:I

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/cul;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mplus/lib/cul;->b:Landroid/widget/TextView;

    .line 54
    :cond_0
    return-void
.end method

.method public final a(Lcom/mplus/lib/dan;)V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lcom/mplus/lib/cum;

    invoke-direct {v0}, Lcom/mplus/lib/cum;-><init>()V

    .line 2168
    iget-object v1, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 75
    invoke-virtual {v0, v1}, Lcom/mplus/lib/cum;->a(Lcom/mplus/lib/bzz;)V

    .line 76
    return-void
.end method
