.class public final Lcom/mplus/lib/cui;
.super Lcom/mplus/lib/dan;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/dba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/dan",
        "<",
        "Lcom/mplus/lib/bqa;",
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
    .line 30
    new-instance v0, Lcom/mplus/lib/cui$1;

    invoke-direct {v0}, Lcom/mplus/lib/cui$1;-><init>()V

    sput-object v0, Lcom/mplus/lib/cui;->a:Lcom/mplus/lib/dak;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/dai;)V
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->p:Lcom/mplus/lib/bqa;

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/dan;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bov;)V

    .line 40
    sget v0, Lcom/mplus/lib/axb;->settings_dark_theme_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cui;->b(I)V

    .line 41
    invoke-virtual {p0, p0}, Lcom/mplus/lib/cui;->a(Lcom/mplus/lib/dba;)V

    .line 42
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v4, -0x1

    const/4 v8, 0x0

    .line 46
    invoke-super {p0, p1}, Lcom/mplus/lib/dan;->a(Landroid/view/View;)V

    .line 48
    sget v0, Lcom/mplus/lib/awy;->settings_preference_value_text:I

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/cui;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1067
    sget-object v1, Lcom/mplus/lib/cui;->a:Lcom/mplus/lib/dak;

    .line 2168
    iget-object v2, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 1067
    iget-object v3, p0, Lcom/mplus/lib/cui;->d:Lcom/mplus/lib/bov;

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/dak;->a(Landroid/content/Context;Lcom/mplus/lib/bov;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3072
    iget-object v0, p0, Lcom/mplus/lib/cui;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/bqa;

    invoke-virtual {v0}, Lcom/mplus/lib/bqa;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3073
    const-string v0, ""

    .line 3146
    :goto_0
    iput-object v0, p0, Lcom/mplus/lib/dan;->h:Ljava/lang/CharSequence;

    .line 52
    return-void

    .line 3075
    :cond_0
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/cef;->n()Lcom/mplus/lib/bub;

    invoke-static {}, Lcom/mplus/lib/bub;->b()Lcom/mplus/lib/buc;

    move-result-object v1

    .line 3076
    iget-wide v2, v1, Lcom/mplus/lib/buc;->e:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-wide v2, v1, Lcom/mplus/lib/buc;->f:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 3077
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 3079
    :cond_2
    sget v2, Lcom/mplus/lib/axb;->settings_dark_theme_summary:I

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-wide v4, v1, Lcom/mplus/lib/buc;->e:J

    cmp-long v0, v4, v10

    if-eqz v0, :cond_3

    .line 3082
    invoke-static {}, Lcom/mplus/lib/bis;->a()Lcom/mplus/lib/bis;

    move-result-object v0

    iget-wide v4, v1, Lcom/mplus/lib/buc;->e:J

    invoke-virtual {v0, v4, v5}, Lcom/mplus/lib/bis;->b(J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3084
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    const/4 v4, 0x1

    iget-wide v6, v1, Lcom/mplus/lib/buc;->f:J

    cmp-long v0, v6, v10

    if-eqz v0, :cond_4

    .line 3087
    invoke-static {}, Lcom/mplus/lib/bis;->a()Lcom/mplus/lib/bis;

    move-result-object v0

    iget-wide v6, v1, Lcom/mplus/lib/buc;->f:J

    invoke-virtual {v0, v6, v7}, Lcom/mplus/lib/bis;->b(J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3089
    :goto_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 3079
    invoke-virtual {p0, v2, v3}, Lcom/mplus/lib/cui;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3083
    :cond_3
    invoke-static {}, Lcom/mplus/lib/bis;->a()Lcom/mplus/lib/bis;

    move-result-object v0

    const/16 v4, 0x16

    invoke-virtual {v0, v4, v8}, Lcom/mplus/lib/bis;->a(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 3088
    :cond_4
    invoke-static {}, Lcom/mplus/lib/bis;->a()Lcom/mplus/lib/bis;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v8}, Lcom/mplus/lib/bis;->a(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(Lcom/mplus/lib/dan;)V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lcom/mplus/lib/cuj;

    invoke-direct {v0}, Lcom/mplus/lib/cuj;-><init>()V

    .line 3168
    iget-object v1, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 59
    invoke-virtual {v0, v1}, Lcom/mplus/lib/cuj;->a(Lcom/mplus/lib/bzz;)V

    .line 60
    return-void
.end method
