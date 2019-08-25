.class public final Lcom/mplus/lib/cwc;
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
        "Ljava/lang/String;",
        ">;>;",
        "Lcom/mplus/lib/dba;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/mplus/lib/dak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/dak",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lcom/mplus/lib/dak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/dak",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private n:I

.field private final o:Lcom/mplus/lib/bqc;

.field private p:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/mplus/lib/cwc;->c(Z)Lcom/mplus/lib/dak;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/cwc;->b:Lcom/mplus/lib/dak;

    .line 59
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mplus/lib/cwc;->c(Z)Lcom/mplus/lib/dak;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/cwc;->m:Lcom/mplus/lib/dak;

    .line 69
    new-instance v0, Lcom/mplus/lib/cwc$1;

    invoke-direct {v0}, Lcom/mplus/lib/cwc$1;-><init>()V

    sput-object v0, Lcom/mplus/lib/cwc;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/dai;ILcom/mplus/lib/bbx;ILcom/mplus/lib/bqc;)V
    .locals 2

    .prologue
    .line 86
    new-instance v0, Lcom/mplus/lib/bpc;

    invoke-virtual {p3, p5}, Lcom/mplus/lib/bbx;->a(Lcom/mplus/lib/bov;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/bpc;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/dan;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bov;)V

    .line 87
    iput p4, p0, Lcom/mplus/lib/cwc;->n:I

    .line 88
    iput-object p5, p0, Lcom/mplus/lib/cwc;->o:Lcom/mplus/lib/bqc;

    .line 89
    invoke-virtual {p0, p2}, Lcom/mplus/lib/cwc;->b(I)V

    .line 90
    invoke-virtual {p0, p0}, Lcom/mplus/lib/cwc;->a(Lcom/mplus/lib/dba;)V

    .line 91
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mplus/lib/bdk;Ljava/lang/String;Lcom/mplus/lib/bbt;)Landroid/app/PendingIntent;
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 98
    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-wide v0, p1, Lcom/mplus/lib/bdk;->c:J

    invoke-static {p0, v0, v1}, Lcom/mplus/lib/bna;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dds;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 140
    :cond_0
    :goto_0
    return-object v6

    .line 102
    :cond_1
    const-string v0, "7"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    iget-wide v0, p1, Lcom/mplus/lib/bdk;->c:J

    invoke-static {p0, v0, v1}, Lcom/mplus/lib/bna;->b(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dds;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v6

    goto :goto_0

    .line 106
    :cond_2
    const-string v0, "3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108
    iget-object v0, p1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    iget-wide v0, p1, Lcom/mplus/lib/bdk;->c:J

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/mplus/lib/axb;->bot_testNotification1_call:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/mplus/lib/bna;->a(Landroid/content/Context;JLjava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dds;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v6

    goto :goto_0

    .line 112
    :cond_3
    iget-object v0, p1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-wide v0, p1, Lcom/mplus/lib/bdk;->c:J

    iget-object v2, p1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-static {p0, v0, v1, v2}, Lcom/mplus/lib/bna;->a(Landroid/content/Context;JLcom/mplus/lib/bbq;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dds;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v6

    goto :goto_0

    .line 117
    :cond_4
    const-string v0, "4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 119
    iget-object v2, p1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    iget-object v0, p3, Lcom/mplus/lib/bbt;->o:Lcom/mplus/lib/bqe;

    .line 120
    invoke-virtual {v0}, Lcom/mplus/lib/bqe;->i()Z

    move-result v3

    move-object v0, p0

    move v4, v1

    move v5, v1

    invoke-static/range {v0 .. v6}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->a(Landroid/content/Context;ZLcom/mplus/lib/bbq;ZZZLjava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    iget-wide v2, p1, Lcom/mplus/lib/bdk;->c:J

    .line 121
    invoke-static {v2, v3}, Lcom/mplus/lib/bce;->a(J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/mplus/lib/dds;->b(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v6

    goto :goto_0

    .line 124
    :cond_5
    const-string v0, "5"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 126
    iget-object v5, p1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    const-wide/16 v8, -0x1

    move-object v3, p0

    move v4, v1

    move v10, v7

    .line 127
    invoke-static/range {v3 .. v10}, Lcom/mplus/lib/ui/convo/ConvoActivity;->a(Landroid/content/Context;ZLcom/mplus/lib/bbq;Ljava/util/ArrayList;ZJZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mplus/lib/ui/main/MainActivity;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    iget-wide v2, p1, Lcom/mplus/lib/bdk;->c:J

    .line 129
    invoke-static {v2, v3}, Lcom/mplus/lib/bce;->a(J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x14000000

    .line 131
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/mplus/lib/dds;->b(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v6

    goto/16 :goto_0

    .line 134
    :cond_6
    const-string v0, "6"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-wide v0, p1, Lcom/mplus/lib/bdk;->c:J

    iget-object v2, p1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-static {p0, v0, v1, v2}, Lcom/mplus/lib/bna;->b(Landroid/content/Context;JLcom/mplus/lib/bbq;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dds;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v6

    goto/16 :goto_0
.end method

.method public static a(I)Lcom/mplus/lib/dak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mplus/lib/dak",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    if-nez p0, :cond_0

    .line 63
    sget-object v0, Lcom/mplus/lib/cwc;->b:Lcom/mplus/lib/dak;

    .line 65
    :goto_0
    return-object v0

    .line 64
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 65
    sget-object v0, Lcom/mplus/lib/cwc;->m:Lcom/mplus/lib/dak;

    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private static c(Z)Lcom/mplus/lib/dak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/mplus/lib/dak",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    new-instance v0, Lcom/mplus/lib/cwc$2;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cwc$2;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Lcom/mplus/lib/cwc;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 158
    iget-object v1, p0, Lcom/mplus/lib/cwc;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mplus/lib/cwc;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/bpc;

    .line 159
    invoke-virtual {v0}, Lcom/mplus/lib/bpc;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/mplus/lib/axb;->settings_conflict:I

    .line 160
    invoke-virtual {p0, v0}, Lcom/mplus/lib/cwc;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 158
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cwc;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/bpc;

    invoke-virtual {v0}, Lcom/mplus/lib/bpc;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    sget-object v1, Lcom/mplus/lib/cwc;->a:Ljava/util/Map;

    iget-object v0, p0, Lcom/mplus/lib/cwc;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/bpc;

    invoke-virtual {v0}, Lcom/mplus/lib/bpc;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 3146
    iput-object v0, p0, Lcom/mplus/lib/dan;->h:Ljava/lang/CharSequence;

    .line 167
    :cond_1
    return-void

    .line 160
    :cond_2
    iget v0, p0, Lcom/mplus/lib/cwc;->n:I

    .line 161
    invoke-static {v0}, Lcom/mplus/lib/cwc;->a(I)Lcom/mplus/lib/dak;

    move-result-object v0

    .line 2168
    iget-object v2, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 161
    iget-object v3, p0, Lcom/mplus/lib/cwc;->d:Lcom/mplus/lib/bov;

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/dak;->a(Landroid/content/Context;Lcom/mplus/lib/bov;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0, p1}, Lcom/mplus/lib/dan;->a(Landroid/view/View;)V

    .line 151
    iget-object v0, p0, Lcom/mplus/lib/cwc;->p:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 152
    sget v0, Lcom/mplus/lib/awy;->settings_preference_value_text:I

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/cwc;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mplus/lib/cwc;->p:Landroid/widget/TextView;

    .line 153
    :cond_0
    return-void
.end method

.method public final a(Lcom/mplus/lib/dan;)V
    .locals 2

    .prologue
    .line 174
    iget v0, p0, Lcom/mplus/lib/cwc;->n:I

    iget-object v1, p0, Lcom/mplus/lib/cwc;->o:Lcom/mplus/lib/bqc;

    invoke-static {v0, v1}, Lcom/mplus/lib/cwb;->a(ILcom/mplus/lib/bqc;)Lcom/mplus/lib/cwb;

    move-result-object v0

    .line 3168
    iget-object v1, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 174
    invoke-virtual {v0, v1}, Lcom/mplus/lib/cwb;->a(Lcom/mplus/lib/bzz;)V

    .line 175
    return-void
.end method
