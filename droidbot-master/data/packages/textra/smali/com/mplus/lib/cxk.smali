.class public final Lcom/mplus/lib/cxk;
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
        "Ljava/lang/Long;",
        ">;>;",
        "Lcom/mplus/lib/dba;"
    }
.end annotation


# instance fields
.field private a:Lcom/mplus/lib/bbq;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/bbq;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/dai;",
            "Lcom/mplus/lib/bbq;",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bov",
            "<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lcom/mplus/lib/bpc;

    invoke-direct {v0, p3}, Lcom/mplus/lib/bpc;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/dan;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bov;)V

    .line 34
    iput-object p2, p0, Lcom/mplus/lib/cxk;->a:Lcom/mplus/lib/bbq;

    .line 35
    sget v0, Lcom/mplus/lib/axb;->notificationstyle_prompt_vibrate_pattern:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cxk;->b(I)V

    .line 36
    invoke-virtual {p0, p0}, Lcom/mplus/lib/cxk;->a(Lcom/mplus/lib/dba;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 46
    invoke-static {}, Lcom/mplus/lib/bes;->a()Lcom/mplus/lib/bes;

    move-result-object v1

    iget-object v0, p0, Lcom/mplus/lib/cxk;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/bpc;

    invoke-virtual {v0}, Lcom/mplus/lib/bpc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/bes;->a(J)Lcom/mplus/lib/bem;

    move-result-object v1

    .line 47
    if-nez v1, :cond_0

    .line 56
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cxk;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/bpc;

    .line 51
    invoke-virtual {v0}, Lcom/mplus/lib/bpc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/mplus/lib/axb;->settings_conflict:I

    .line 52
    invoke-virtual {p0, v0}, Lcom/mplus/lib/cxk;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 1146
    :goto_1
    iput-object v0, p0, Lcom/mplus/lib/dan;->h:Ljava/lang/CharSequence;

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, v1, Lcom/mplus/lib/bem;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method public final a(Lcom/mplus/lib/dan;)V
    .locals 2

    .prologue
    .line 2168
    iget-object v0, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 63
    iget-object v1, p0, Lcom/mplus/lib/cxk;->a:Lcom/mplus/lib/bbq;

    invoke-static {v0, v1}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/ChooseVibratePatternActivity;->a(Landroid/content/Context;Lcom/mplus/lib/bbq;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cxk;->a(Landroid/content/Intent;)V

    .line 64
    return-void
.end method
