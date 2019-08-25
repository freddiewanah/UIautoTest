.class public final Lcom/mplus/lib/cwb;
.super Lcom/mplus/lib/dbj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/dbj",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0, v0}, Lcom/mplus/lib/dbj;-><init>(Lcom/mplus/lib/bov;Lcom/mplus/lib/dak;)V

    .line 35
    return-void
.end method

.method public static a(ILcom/mplus/lib/bqc;)Lcom/mplus/lib/cwb;
    .locals 4

    .prologue
    .line 39
    new-instance v0, Lcom/mplus/lib/cwb;

    invoke-direct {v0}, Lcom/mplus/lib/cwb;-><init>()V

    .line 40
    new-instance v1, Lcom/mplus/lib/dcc;

    invoke-direct {v1}, Lcom/mplus/lib/dcc;-><init>()V

    const-string v2, "eh"

    .line 42
    invoke-virtual {v1, v2, p0}, Lcom/mplus/lib/dcc;->a(Ljava/lang/String;I)Lcom/mplus/lib/dcc;

    move-result-object v1

    const-string v2, "ek"

    .line 1052
    iget-object v3, p1, Lcom/mplus/lib/bos;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/dcc;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/mplus/lib/dcc;

    move-result-object v1

    .line 1072
    iget-object v1, v1, Lcom/mplus/lib/dcc;->a:Landroid/os/Bundle;

    .line 40
    invoke-virtual {v0, v1}, Lcom/mplus/lib/cwb;->f(Landroid/os/Bundle;)V

    .line 46
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 57
    invoke-virtual {p0}, Lcom/mplus/lib/cwb;->R()Lcom/mplus/lib/dcd;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/mplus/lib/bqc;

    const-string v2, "ek"

    invoke-virtual {v0, v2}, Lcom/mplus/lib/dcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Lcom/mplus/lib/bqc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v1, p0, Lcom/mplus/lib/cwb;->ai:Lcom/mplus/lib/bov;

    .line 59
    const-string v1, "eh"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dcd;->c(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/mplus/lib/cwc;->a(I)Lcom/mplus/lib/dak;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cwb;->aj:Lcom/mplus/lib/dak;

    .line 61
    invoke-super {p0, p1}, Lcom/mplus/lib/dbj;->a(Landroid/os/Bundle;)V

    .line 62
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/mplus/lib/dbj;->i(Landroid/os/Bundle;)V

    .line 69
    sget v0, Lcom/mplus/lib/axb;->define_actions_button_dialog_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cwb;->d(I)V

    .line 70
    return-void
.end method
