.class public final Lcom/mplus/lib/cpi;
.super Lcom/mplus/lib/dbd;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/dbs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/dbd;",
        "Lcom/mplus/lib/dbs",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;

.field private m:J

.field private n:Lcom/mplus/lib/dbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/dbr",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bbq;J)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/mplus/lib/dbd;-><init>(Lcom/mplus/lib/bzz;)V

    .line 60
    iput-wide p3, p0, Lcom/mplus/lib/cpi;->m:J

    .line 61
    sget v0, Lcom/mplus/lib/axb;->settings_media_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cpi;->b(I)V

    .line 2168
    iget-object v0, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 62
    invoke-static {v0, p2}, Lcom/mplus/lib/ui/convo/media/ConvoMediaActivity;->a(Landroid/content/Context;Lcom/mplus/lib/bbq;)Landroid/content/Intent;

    move-result-object v0

    .line 3042
    iput-object v0, p0, Lcom/mplus/lib/dbd;->a:Landroid/content/Intent;

    .line 63
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/mplus/lib/dbd;->a(Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Lcom/mplus/lib/cpi;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 74
    sget v0, Lcom/mplus/lib/awy;->settings_preference_value_text:I

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/cpi;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mplus/lib/cpi;->b:Landroid/widget/TextView;

    .line 76
    :cond_0
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cpi;->n:Lcom/mplus/lib/dbr;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bce;->b(Ljava/lang/Runnable;)V

    .line 77
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    iget-wide v2, p0, Lcom/mplus/lib/cpi;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/mplus/lib/dbr;->b(Lcom/mplus/lib/dbs;Ljava/lang/Object;)Lcom/mplus/lib/dbr;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/cpi;->n:Lcom/mplus/lib/dbr;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bce;->a(Ljava/lang/Runnable;)V

    .line 78
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 3092
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 3093
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/cpi;->a(Z)V

    .line 3094
    iget-object v0, p0, Lcom/mplus/lib/cpi;->b:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    return-void

    .line 3093
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 52
    check-cast p1, Ljava/lang/Long;

    .line 4086
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 4087
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 4356
    iget-object v0, v0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    .line 4392
    const-string v1, "select count(*) from messages where convo_id = ? and kind = 1 and (part_content_type like \'image/%\' or part_content_type like \'video/%\')"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v0, v1, v4}, Lcom/mplus/lib/bcc;->b(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 4087
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 52
    return-object v0
.end method
