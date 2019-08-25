.class public final Lcom/mplus/lib/dav;
.super Lcom/mplus/lib/dan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/dan",
        "<",
        "Lcom/mplus/lib/bqc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/mplus/lib/dai;I)V
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p1}, Lcom/mplus/lib/dai;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/dav;-><init>(Lcom/mplus/lib/dai;Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method

.method private constructor <init>(Lcom/mplus/lib/dai;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/mplus/lib/dan;-><init>(Lcom/mplus/lib/bzz;)V

    .line 29
    invoke-virtual {p0, p2}, Lcom/mplus/lib/dav;->a(Ljava/lang/CharSequence;)V

    .line 30
    sget v0, Lcom/mplus/lib/awy;->settings_hint:I

    .line 1154
    iput v0, p0, Lcom/mplus/lib/dan;->e:I

    .line 31
    return-void
.end method
