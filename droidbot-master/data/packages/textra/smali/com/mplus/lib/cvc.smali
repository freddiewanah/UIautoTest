.class public final Lcom/mplus/lib/cvc;
.super Lcom/mplus/lib/dan;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/dba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/dan",
        "<",
        "Lcom/mplus/lib/bqc;",
        ">;",
        "Lcom/mplus/lib/dba;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/dai;II)V
    .locals 4

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/dan;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bov;)V

    .line 34
    iput p2, p0, Lcom/mplus/lib/cvc;->a:I

    .line 35
    iput p3, p0, Lcom/mplus/lib/cvc;->b:I

    .line 37
    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/btt;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    sget v0, Lcom/mplus/lib/axb;->settings_your_phone_number_title_dual_sim:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    add-int/lit8 v3, p2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/cvc;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cvc;->a(Ljava/lang/CharSequence;)V

    .line 42
    :goto_0
    invoke-virtual {p0, p0}, Lcom/mplus/lib/cvc;->a(Lcom/mplus/lib/dba;)V

    .line 43
    return-void

    .line 40
    :cond_0
    sget v0, Lcom/mplus/lib/axb;->settings_your_phone_number_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cvc;->b(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2069
    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/cvc;->b:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/btt;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 2070
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2071
    sget v0, Lcom/mplus/lib/axb;->settings_your_phone_number_unknown:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cvc;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 2146
    :goto_0
    iput-object v0, p0, Lcom/mplus/lib/dan;->h:Ljava/lang/CharSequence;

    .line 59
    return-void

    .line 2073
    :cond_0
    new-instance v1, Lcom/mplus/lib/bbp;

    invoke-direct {v1, v0}, Lcom/mplus/lib/bbp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mplus/lib/bbp;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/dan;)V
    .locals 3

    .prologue
    .line 1168
    iget-object v0, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 50
    iget v1, p0, Lcom/mplus/lib/cvc;->a:I

    iget v2, p0, Lcom/mplus/lib/cvc;->b:I

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/cvb;->a(Lcom/mplus/lib/bzz;II)V

    .line 51
    return-void
.end method
