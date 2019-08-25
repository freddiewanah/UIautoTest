.class public final Lcom/mplus/lib/dao;
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
.method public constructor <init>(Lcom/mplus/lib/dai;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/mplus/lib/dan;-><init>(Lcom/mplus/lib/bzz;)V

    .line 25
    invoke-virtual {p0, p2}, Lcom/mplus/lib/dao;->a(Ljava/lang/CharSequence;)V

    .line 26
    sget v0, Lcom/mplus/lib/awy;->settings_actionbar_extension_item:I

    .line 1154
    iput v0, p0, Lcom/mplus/lib/dan;->e:I

    .line 27
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method
