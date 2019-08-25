.class public final Lcom/mplus/lib/cux;
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
    .line 26
    invoke-direct {p0, p1}, Lcom/mplus/lib/dan;-><init>(Lcom/mplus/lib/bzz;)V

    .line 27
    sget v0, Lcom/mplus/lib/axb;->convolist_upgrade_to_pro:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cux;->b(I)V

    .line 28
    sget v0, Lcom/mplus/lib/axb;->settings_upgrade_to_pro_summary:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cux;->c(I)V

    .line 30
    invoke-virtual {p0, p0}, Lcom/mplus/lib/cux;->a(Lcom/mplus/lib/dba;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/dan;)V
    .locals 2

    .prologue
    .line 39
    invoke-static {}, Lcom/mplus/lib/bar;->a()Lcom/mplus/lib/bar;

    move-result-object v0

    .line 1168
    iget-object v1, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 39
    invoke-virtual {v0, v1}, Lcom/mplus/lib/bar;->a(Landroid/app/Activity;)V

    .line 40
    return-void
.end method
