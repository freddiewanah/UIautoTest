.class public final Lcom/mplus/lib/csj;
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
.method public constructor <init>(Lcom/mplus/lib/dai;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/mplus/lib/dan;-><init>(Lcom/mplus/lib/bzz;)V

    .line 25
    sget v0, Lcom/mplus/lib/axb;->settings_translation_credits_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/csj;->b(I)V

    .line 1146
    iput-object p2, p0, Lcom/mplus/lib/dan;->h:Ljava/lang/CharSequence;

    .line 27
    return-void
.end method
