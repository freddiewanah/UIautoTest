.class public final Ld/f/l/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/r/q<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/l/n;


# direct methods
.method public constructor <init>(Ld/f/l/n;)V
    .locals 0

    iput-object p1, p0, Ld/f/l/j;->a:Ld/f/l/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object v0, p0, Ld/f/l/j;->a:Ld/f/l/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "context ?: return@Observer"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ld/f/l/j;->a:Ld/f/l/n;

    .line 4
    iget-boolean v2, v1, Ld/f/l/n;->f:Z

    if-nez v2, :cond_2

    .line 5
    iget-boolean v1, v1, Ld/f/l/n;->e:Z

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v3, 0x3c

    int-to-long v3, v3

    rem-long/2addr v1, v3

    .line 7
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v6, "it"

    invoke-static {p1, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    rem-long/2addr v5, v3

    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v3

    const/16 p1, 0x18

    int-to-long v7, p1

    rem-long/2addr v3, v7

    .line 9
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    cmp-long v12, v3, v8

    if-lez v12, :cond_0

    .line 12
    iget-object v3, p0, Ld/f/l/j;->a:Ld/f/l/n;

    const v4, 0x7f12024b

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v10

    aput-object v1, v5, v11

    aput-object p1, v5, v7

    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    cmp-long v2, v5, v8

    if-lez v2, :cond_1

    .line 13
    iget-object v2, p0, Ld/f/l/j;->a:Ld/f/l/n;

    const v3, 0x7f12024c

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v10

    aput-object p1, v4, v11

    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Ld/f/l/j;->a:Ld/f/l/n;

    const v2, 0x7f12024d

    new-array v3, v11, [Ljava/lang/Object;

    aput-object p1, v3, v10

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "when {\n          h > 0 -\u2026 secondsString)\n        }"

    .line 15
    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Ld/f/l/j;->a:Ld/f/l/n;

    sget v2, Ld/f/b;->healthTimerText:I

    invoke-virtual {v1, v2}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    const v2, 0x7f0600a5

    invoke-static {v0, v2}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f06009b

    .line 17
    invoke-static {v0, v1}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 18
    invoke-static {p1, v1, v11}, Ld/f/e/j/Y;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object v1, p0, Ld/f/l/j;->a:Ld/f/l/n;

    sget v2, Ld/f/b;->healthTimerText:I

    invoke-virtual {v1, v2}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v2, "healthTimerText"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
