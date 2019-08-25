.class public final Lcom/mplus/lib/cvr;
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


# direct methods
.method public constructor <init>(Lcom/mplus/lib/dai;)V
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->J:Lcom/mplus/lib/bqc;

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/dan;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bov;)V

    .line 30
    sget v0, Lcom/mplus/lib/axb;->mms_network_settings_mms_proxy_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cvr;->b(I)V

    .line 32
    invoke-virtual {p0, p0}, Lcom/mplus/lib/cvr;->a(Lcom/mplus/lib/dba;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mplus/lib/cvr;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/bqc;

    invoke-virtual {v0}, Lcom/mplus/lib/bqc;->b()Ljava/lang/String;

    move-result-object v0

    .line 1146
    iput-object v0, p0, Lcom/mplus/lib/dan;->h:Ljava/lang/CharSequence;

    .line 41
    return-void
.end method

.method public final a(Lcom/mplus/lib/dan;)V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/mplus/lib/cvs;

    invoke-direct {v0}, Lcom/mplus/lib/cvs;-><init>()V

    .line 1168
    iget-object v1, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 48
    invoke-virtual {v0, v1}, Lcom/mplus/lib/cvs;->a(Lcom/mplus/lib/bzz;)V

    .line 49
    return-void
.end method
