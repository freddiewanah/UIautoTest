.class public final Lcom/mplus/lib/cmy;
.super Lcom/mplus/lib/cjv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/cjv",
        "<",
        "Lcom/mplus/lib/bdg;",
        "Lcom/mplus/lib/cmz;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/mplus/lib/cme;

.field e:Lcom/mplus/lib/bwc;

.field f:Lcom/mplus/lib/cms;

.field private g:Lcom/mplus/lib/cnb;

.field private h:Lcom/mplus/lib/cmv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/cnb;Lcom/mplus/lib/bwc;Lcom/mplus/lib/cms;Lcom/mplus/lib/cmv;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/mplus/lib/cjv;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object p2, p0, Lcom/mplus/lib/cmy;->g:Lcom/mplus/lib/cnb;

    .line 38
    iput-object p3, p0, Lcom/mplus/lib/cmy;->e:Lcom/mplus/lib/bwc;

    .line 39
    iput-object p4, p0, Lcom/mplus/lib/cmy;->f:Lcom/mplus/lib/cms;

    .line 40
    iput-object p5, p0, Lcom/mplus/lib/cmy;->h:Lcom/mplus/lib/cmv;

    .line 41
    return-void
.end method

.method private static a(Lcom/mplus/lib/bdg;)I
    .locals 6

    .prologue
    const/4 v0, 0x3

    .line 115
    if-eqz p0, :cond_2

    .line 2023
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/mplus/lib/bdd;->getLong(I)J

    move-result-wide v2

    .line 118
    const-wide/16 v4, -0x64

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 132
    :goto_0
    return v0

    .line 121
    :cond_0
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 122
    const/4 v0, 0x4

    goto :goto_0

    .line 2045
    :cond_1
    invoke-virtual {p0, v0}, Lcom/mplus/lib/bdg;->getInt(I)I

    move-result v0

    .line 124
    packed-switch v0, :pswitch_data_0

    .line 132
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 126
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 128
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/mplus/lib/cap;I)Lcom/mplus/lib/nw;
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 2075
    iget-object v0, p0, Lcom/mplus/lib/cmy;->c:Landroid/database/Cursor;

    check-cast v0, Lcom/mplus/lib/bdg;

    invoke-static {v0}, Lcom/mplus/lib/cmy;->a(Lcom/mplus/lib/bdg;)I

    move-result v0

    .line 2137
    packed-switch v0, :pswitch_data_0

    .line 2148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 2139
    :pswitch_0
    new-instance v1, Lcom/mplus/lib/cmo;

    sget v0, Lcom/mplus/lib/awy;->convo_messagelist_bubble_incoming:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cap;->b_(I)Lcom/mplus/lib/cao;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mplus/lib/cmo;-><init>(Lcom/mplus/lib/cao;)V

    .line 3045
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/cjv;->d:Landroid/content/Context;

    .line 2076
    iget-object v3, p0, Lcom/mplus/lib/cmy;->g:Lcom/mplus/lib/cnb;

    iget-object v4, p0, Lcom/mplus/lib/cmy;->h:Lcom/mplus/lib/cmv;

    invoke-virtual {v1, v0, p0, v3, v4}, Lcom/mplus/lib/cmz;->a(Landroid/content/Context;Lcom/mplus/lib/cmy;Lcom/mplus/lib/cnb;Lcom/mplus/lib/cmv;)V

    .line 2078
    instance-of v0, v1, Lcom/mplus/lib/cmo;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 2079
    check-cast v0, Lcom/mplus/lib/cmo;

    .line 2082
    iget-object v3, p0, Lcom/mplus/lib/cmy;->h:Lcom/mplus/lib/cmv;

    if-ne p2, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v3, v2}, Lcom/mplus/lib/cmv;->a(I)I

    move-result v2

    .line 3085
    iget v3, v0, Lcom/mplus/lib/cmo;->i:I

    if-eq v3, v2, :cond_1

    .line 3086
    iput v2, v0, Lcom/mplus/lib/cmo;->i:I

    .line 3087
    iget-object v0, v0, Lcom/mplus/lib/cmo;->e:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/convo/BubbleView;->setMaxWidth(I)V

    .line 25
    :cond_1
    return-object v1

    .line 2141
    :pswitch_1
    new-instance v1, Lcom/mplus/lib/cmo;

    sget v0, Lcom/mplus/lib/awy;->convo_messagelist_bubble_outgoing:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cap;->b_(I)Lcom/mplus/lib/cao;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mplus/lib/cmo;-><init>(Lcom/mplus/lib/cao;)V

    goto :goto_0

    .line 2143
    :pswitch_2
    new-instance v1, Lcom/mplus/lib/cmp;

    sget v0, Lcom/mplus/lib/awy;->convo_messagelist_bubble_still_querying:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cap;->b_(I)Lcom/mplus/lib/cao;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mplus/lib/cmp;-><init>(Lcom/mplus/lib/cao;)V

    goto :goto_0

    .line 2145
    :pswitch_3
    new-instance v1, Lcom/mplus/lib/cmq;

    sget v0, Lcom/mplus/lib/awy;->convo_messagelist_bubble_still_syncing:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cap;->b_(I)Lcom/mplus/lib/cao;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mplus/lib/cmq;-><init>(Lcom/mplus/lib/cao;)V

    goto :goto_0

    .line 2137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Lcom/mplus/lib/cmy;->c(I)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdg;

    .line 1023
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdd;->getLong(I)J

    move-result-wide v0

    .line 104
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Lcom/mplus/lib/cmy;->b(I)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdg;

    invoke-static {v0}, Lcom/mplus/lib/cmy;->a(Lcom/mplus/lib/bdg;)I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Lcom/mplus/lib/nw;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 25
    check-cast p1, Lcom/mplus/lib/cmz;

    .line 4063
    iget-object v0, p0, Lcom/mplus/lib/cmy;->c:Landroid/database/Cursor;

    check-cast v0, Lcom/mplus/lib/bdg;

    .line 5023
    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdd;->getLong(I)J

    move-result-wide v2

    .line 4064
    invoke-virtual {p1, v2, v3}, Lcom/mplus/lib/cmz;->a(J)V

    .line 4065
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/mplus/lib/cmz;->itemView:Landroid/view/View;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4067
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cmy;->c:Landroid/database/Cursor;

    check-cast v0, Lcom/mplus/lib/bdg;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/cmz;->a(Lcom/mplus/lib/bdg;)V

    .line 4068
    iget-object v0, p1, Lcom/mplus/lib/cmz;->itemView:Landroid/view/View;

    iget-object v4, p0, Lcom/mplus/lib/cmy;->a:Lcom/mplus/lib/bxo;

    invoke-virtual {v4, p2}, Lcom/mplus/lib/bxo;->a(I)Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setActivated(Z)V

    .line 4069
    iget-object v4, p1, Lcom/mplus/lib/cmz;->itemView:Landroid/view/View;

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    return-void

    :cond_1
    move v0, v1

    .line 4069
    goto :goto_0
.end method

.method public final synthetic onViewAttachedToWindow(Lcom/mplus/lib/nw;)V
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/mplus/lib/cmz;

    .line 3093
    instance-of v0, p1, Lcom/mplus/lib/cmo;

    if-eqz v0, :cond_0

    .line 3094
    iget-object v0, p0, Lcom/mplus/lib/cmy;->h:Lcom/mplus/lib/cmv;

    check-cast p1, Lcom/mplus/lib/cmo;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/cmv;->a(Lcom/mplus/lib/cmo;)V

    .line 25
    :cond_0
    return-void
.end method
