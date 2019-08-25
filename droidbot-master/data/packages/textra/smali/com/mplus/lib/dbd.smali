.class public Lcom/mplus/lib/dbd;
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
.field protected a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/mplus/lib/dan;-><init>(Lcom/mplus/lib/bzz;)V

    .line 30
    invoke-virtual {p0, p0}, Lcom/mplus/lib/dbd;->a(Lcom/mplus/lib/dba;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/dan;)V
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/mplus/lib/dbd;->b()Landroid/content/Intent;

    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/dbd;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public b()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mplus/lib/dbd;->a:Landroid/content/Intent;

    return-object v0
.end method
