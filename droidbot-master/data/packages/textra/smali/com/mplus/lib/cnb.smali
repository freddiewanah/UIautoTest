.class public final Lcom/mplus/lib/cnb;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/mplus/lib/bgi;
.implements Lcom/mplus/lib/brm;
.implements Lcom/mplus/lib/byu;
.implements Lcom/mplus/lib/bzk;
.implements Lcom/mplus/lib/cck;
.implements Lcom/mplus/lib/ckb;


# instance fields
.field private A:Z

.field private B:Lcom/mplus/lib/ceo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/ceo",
            "<",
            "Lcom/mplus/lib/cne;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/mplus/lib/cmh;

.field private D:I

.field private E:Lcom/mplus/lib/bzl;

.field private F:I

.field private G:Lcom/mplus/lib/cmb;

.field a:Lcom/mplus/lib/cnc;

.field b:Lcom/mplus/lib/cnr;

.field c:Lcom/mplus/lib/byt;

.field d:Lcom/mplus/lib/cmn;

.field e:Lcom/mplus/lib/cpx;

.field public h:Lcom/mplus/lib/cmy;

.field public i:Lcom/mplus/lib/bgh;

.field public j:Lcom/mplus/lib/bxo;

.field public k:Lcom/mplus/lib/cme;

.field l:Lcom/mplus/lib/ui/convo/MessageListView;

.field public m:Lcom/mplus/lib/ui/convo/MessageListLayoutManager;

.field n:J

.field volatile o:I

.field p:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

.field volatile q:J

.field public r:Lcom/mplus/lib/bww;

.field s:Lcom/mplus/lib/cml;

.field t:Lcom/mplus/lib/cmk;

.field public u:Lcom/mplus/lib/cnk;

.field public v:Lcom/mplus/lib/bzj;

.field private w:Lcom/mplus/lib/bzz;

.field private x:Lcom/mplus/lib/cnf;

.field private y:Lcom/mplus/lib/cmv;

.field private z:Lcom/mplus/lib/cbj;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/cnf;Lcom/mplus/lib/cnc;Lcom/mplus/lib/cmv;Lcom/mplus/lib/cmn;)V
    .locals 2

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 140
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mplus/lib/cnb;->n:J

    .line 142
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/cnb;->o:I

    .line 162
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/cnb;->F:I

    .line 170
    iput-object p1, p0, Lcom/mplus/lib/cnb;->w:Lcom/mplus/lib/bzz;

    .line 171
    iput-object p2, p0, Lcom/mplus/lib/cnb;->x:Lcom/mplus/lib/cnf;

    .line 172
    iput-object p3, p0, Lcom/mplus/lib/cnb;->a:Lcom/mplus/lib/cnc;

    .line 173
    iput-object p4, p0, Lcom/mplus/lib/cnb;->y:Lcom/mplus/lib/cmv;

    .line 174
    iput-object p5, p0, Lcom/mplus/lib/cnb;->d:Lcom/mplus/lib/cmn;

    .line 175
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/cnb;Lcom/mplus/lib/ui/common/calendar/CalendarDay;)I
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v2, 0x1

    .line 41168
    iget-object v0, p0, Lcom/mplus/lib/cnb;->h:Lcom/mplus/lib/cmy;

    invoke-virtual {v0}, Lcom/mplus/lib/cmy;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41169
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 41171
    iget-object v0, p0, Lcom/mplus/lib/cnb;->m:Lcom/mplus/lib/ui/convo/MessageListLayoutManager;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/convo/MessageListLayoutManager;->i()I

    move-result v1

    .line 41172
    iget-object v0, p0, Lcom/mplus/lib/cnb;->m:Lcom/mplus/lib/ui/convo/MessageListLayoutManager;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/convo/MessageListLayoutManager;->h()I

    move-result v4

    .line 41173
    :goto_0
    if-lt v1, v4, :cond_2

    .line 41174
    iget-object v0, p0, Lcom/mplus/lib/cnb;->h:Lcom/mplus/lib/cmy;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cmy;->b(I)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdg;

    .line 41175
    if-eqz v0, :cond_1

    .line 42041
    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lcom/mplus/lib/bdg;->getLong(I)J

    move-result-wide v6

    .line 41176
    invoke-virtual {v3, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 42212
    invoke-virtual {p1}, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->c()Ljava/util/Calendar;

    move-result-object v0

    .line 42213
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v5, v6, :cond_0

    .line 42214
    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v5, v0, :cond_0

    move v0, v2

    .line 41177
    :goto_1
    if-eqz v0, :cond_1

    move v0, v1

    .line 41178
    :goto_2
    return v0

    .line 42214
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 41173
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 41183
    :cond_2
    const/4 v0, -0x1

    .line 106
    goto :goto_2
.end method

.method private a(Lcom/mplus/lib/bgh;)Lcom/mplus/lib/bdg;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1076
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v1

    .line 1077
    invoke-virtual {p0}, Lcom/mplus/lib/cnb;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cnb;->a:Lcom/mplus/lib/cnc;

    invoke-interface {v0}, Lcom/mplus/lib/cnc;->n()J

    move-result-wide v2

    const-wide/16 v4, -0x64

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 39661
    :cond_0
    :goto_0
    new-instance v0, Lcom/mplus/lib/bdg;

    iget-object v2, v1, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    iget-object v2, v2, Lcom/mplus/lib/bcc;->f:Lcom/mplus/lib/bbn;

    iget-object v1, v1, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    iget-object v1, v1, Lcom/mplus/lib/bcc;->e:Lcom/mplus/lib/bbn;

    invoke-direct {v0, p1, v2, v1}, Lcom/mplus/lib/bdg;-><init>(Landroid/database/Cursor;Lcom/mplus/lib/bbn;Lcom/mplus/lib/bbn;)V

    .line 1076
    return-object v0

    .line 37084
    :cond_1
    new-instance v0, Lcom/mplus/lib/bbl;

    invoke-direct {v0, p1}, Lcom/mplus/lib/bbl;-><init>(Landroid/database/Cursor;)V

    .line 39055
    iget-object v2, v0, Lcom/mplus/lib/bdx;->c:Landroid/database/Cursor;

    .line 38073
    new-instance v3, Landroid/database/MergeCursor;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/database/Cursor;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v2, v6}, Lcom/mplus/lib/bbl;->a(Landroid/database/Cursor;I)Landroid/database/Cursor;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-direct {v3, v4}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 39059
    iput-object v3, v0, Lcom/mplus/lib/bdx;->c:Landroid/database/Cursor;

    move-object p1, v0

    .line 37086
    goto :goto_0
.end method

.method static synthetic a(Lcom/mplus/lib/cnb;)Lcom/mplus/lib/cmy;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/mplus/lib/cnb;->h:Lcom/mplus/lib/cmy;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1106
    iget-object v0, p0, Lcom/mplus/lib/cnb;->l:Lcom/mplus/lib/ui/convo/MessageListView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/convo/MessageListView;->k()I

    move-result v0

    .line 1107
    if-eq v0, p1, :cond_1

    .line 1110
    iget-object v2, p0, Lcom/mplus/lib/cnb;->i:Lcom/mplus/lib/bgh;

    invoke-virtual {v2, p1}, Lcom/mplus/lib/bgh;->moveToPosition(I)Z

    .line 1112
    sub-int v2, p1, v0

    .line 1113
    if-lez v2, :cond_2

    const/4 v0, 0x1

    .line 1115
    :goto_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    .line 1118
    if-eqz v0, :cond_3

    add-int/lit8 v0, p1, -0x4

    .line 1120
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1123
    :goto_1
    iget-object v1, p0, Lcom/mplus/lib/cnb;->m:Lcom/mplus/lib/ui/convo/MessageListLayoutManager;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/convo/MessageListLayoutManager;->d(I)V

    .line 1128
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cnb;->m:Lcom/mplus/lib/ui/convo/MessageListLayoutManager;

    const/16 v1, 0x63

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/ui/convo/MessageListLayoutManager;->e(II)V

    .line 1131
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 1113
    goto :goto_0

    .line 1120
    :cond_3
    add-int/lit8 v0, p1, 0x4

    iget-object v1, p0, Lcom/mplus/lib/cnb;->i:Lcom/mplus/lib/bgh;

    .line 1121
    invoke-virtual {v1}, Lcom/mplus/lib/bgh;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1
.end method

.method private a(Lcom/mplus/lib/bdk;)V
    .locals 8

    .prologue
    .line 40035
    new-instance v1, Lcom/mplus/lib/brk;

    invoke-direct {v1}, Lcom/mplus/lib/brk;-><init>()V

    .line 1205
    iget v0, p1, Lcom/mplus/lib/bdk;->f:I

    if-nez v0, :cond_1

    .line 1206
    invoke-static {}, Lcom/mplus/lib/brl;->a()Lcom/mplus/lib/brl;

    move-result-object v0

    iget-wide v2, p1, Lcom/mplus/lib/bdk;->c:J

    iget-wide v4, p1, Lcom/mplus/lib/bdk;->b:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/mplus/lib/brk;->a(JJ)Lcom/mplus/lib/brk;

    move-result-object v1

    iget-object v2, p1, Lcom/mplus/lib/bdk;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/mplus/lib/brl;->a(Lcom/mplus/lib/brk;Ljava/lang/CharSequence;Lcom/mplus/lib/brm;)V

    .line 1214
    :cond_0
    return-void

    .line 1208
    :cond_1
    iget-object v0, p1, Lcom/mplus/lib/bdk;->u:Lcom/mplus/lib/bdp;

    invoke-virtual {v0}, Lcom/mplus/lib/bdp;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdo;

    .line 40085
    iget-object v3, v0, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/mplus/lib/bkw;->f(Ljava/lang/String;)Z

    move-result v3

    .line 1209
    if-eqz v3, :cond_2

    .line 1210
    invoke-static {}, Lcom/mplus/lib/brl;->a()Lcom/mplus/lib/brl;

    move-result-object v3

    iget-wide v4, p1, Lcom/mplus/lib/bdk;->c:J

    iget-wide v6, v0, Lcom/mplus/lib/bdo;->a:J

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/mplus/lib/brk;->a(JJ)Lcom/mplus/lib/brk;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mplus/lib/bdo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, p0}, Lcom/mplus/lib/brl;->a(Lcom/mplus/lib/brk;Ljava/lang/CharSequence;Lcom/mplus/lib/brm;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/mplus/lib/cnb;I)V
    .locals 11

    .prologue
    .line 41149
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 41152
    iget-object v0, p0, Lcom/mplus/lib/cnb;->l:Lcom/mplus/lib/ui/convo/MessageListView;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/convo/MessageListView;->c(I)Lcom/mplus/lib/nw;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cmz;

    .line 41153
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/mplus/lib/cmo;

    if-nez v1, :cond_1

    .line 41154
    :cond_0
    :goto_0
    return-void

    .line 41155
    :cond_1
    check-cast v0, Lcom/mplus/lib/cmo;

    iget-object v0, v0, Lcom/mplus/lib/cmo;->e:Lcom/mplus/lib/ui/convo/BubbleView;

    .line 41157
    new-instance v1, Lcom/mplus/lib/cmb;

    invoke-direct {v1, v0}, Lcom/mplus/lib/cmb;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/mplus/lib/cnb;->G:Lcom/mplus/lib/cmb;

    .line 41158
    iget-object v10, p0, Lcom/mplus/lib/cnb;->G:Lcom/mplus/lib/cmb;

    .line 41161
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/mplus/lib/cnb;->l:Lcom/mplus/lib/ui/convo/MessageListView;

    invoke-virtual {v4}, Lcom/mplus/lib/ui/convo/MessageListView;->getWidth()I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    invoke-static/range {v0 .. v9}, Lcom/mplus/lib/dem;->a(DDDDD)D

    move-result-wide v0

    double-to-int v0, v0

    .line 41159
    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v0

    .line 41158
    invoke-virtual {v10, v0}, Lcom/mplus/lib/cmb;->a(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/mplus/lib/cnb;Lcom/mplus/lib/bdn;)Z
    .locals 2

    .prologue
    .line 45064
    iget-object v0, p0, Lcom/mplus/lib/cnb;->C:Lcom/mplus/lib/cmh;

    if-nez v0, :cond_0

    .line 45065
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 45067
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cnb;->C:Lcom/mplus/lib/cmh;

    new-instance v1, Lcom/mplus/lib/cnb$5;

    invoke-direct {v1, p0, p1}, Lcom/mplus/lib/cnb$5;-><init>(Lcom/mplus/lib/cnb;Lcom/mplus/lib/bdn;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cmh;->a(Lcom/mplus/lib/cln;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/mplus/lib/cnb;Z)Z
    .locals 0

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/mplus/lib/cnb;->A:Z

    return p1
.end method

.method static synthetic b(Lcom/mplus/lib/cnb;I)F
    .locals 3

    .prologue
    .line 43134
    iget-object v0, p0, Lcom/mplus/lib/cnb;->l:Lcom/mplus/lib/ui/convo/MessageListView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/convo/MessageListView;->computeVerticalScrollExtent()I

    move-result v1

    .line 43135
    if-gez p1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cnb;->l:Lcom/mplus/lib/ui/convo/MessageListView;

    .line 43136
    invoke-virtual {v0}, Lcom/mplus/lib/ui/convo/MessageListView;->computeVerticalScrollOffset()I

    move-result v0

    .line 43139
    :goto_0
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 43140
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    return v0

    .line 43136
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cnb;->l:Lcom/mplus/lib/ui/convo/MessageListView;

    .line 43137
    invoke-virtual {v0}, Lcom/mplus/lib/ui/convo/MessageListView;->computeVerticalScrollRange()I

    move-result v0

    iget-object v2, p0, Lcom/mplus/lib/cnb;->l:Lcom/mplus/lib/ui/convo/MessageListView;

    invoke-virtual {v2}, Lcom/mplus/lib/ui/convo/MessageListView;->computeVerticalScrollOffset()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/mplus/lib/cnb;)I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/mplus/lib/cnb;->o:I

    return v0
.end method

.method static synthetic b(Lcom/mplus/lib/cnb;Lcom/mplus/lib/bdn;)V
    .locals 4

    .prologue
    .line 45200
    invoke-virtual {p0}, Lcom/mplus/lib/cnb;->q()Lcom/mplus/lib/bzz;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/bdn;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdk;

    iget-wide v2, v0, Lcom/mplus/lib/bdk;->b:J

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/cmx;->a(Lcom/mplus/lib/bzz;J)V

    .line 106
    return-void
.end method

.method static synthetic c(Lcom/mplus/lib/cnb;)Lcom/mplus/lib/cbj;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/mplus/lib/cnb;->z:Lcom/mplus/lib/cbj;

    return-object v0
.end method

.method static synthetic d(Lcom/mplus/lib/cnb;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/mplus/lib/cnb;->v()V

    return-void
.end method

.method static synthetic e(Lcom/mplus/lib/cnb;)Lcom/mplus/lib/ui/common/calendar/CalendarDay;
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/cnb;->p:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    return-object v0
.end method

.method static synthetic f(Lcom/mplus/lib/cnb;)Lcom/mplus/lib/ui/convo/MessageListView;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/mplus/lib/cnb;->l:Lcom/mplus/lib/ui/convo/MessageListView;

    return-object v0
.end method

.method static synthetic g(Lcom/mplus/lib/cnb;)I
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/cnb;->F:I

    return v0
.end method

.method static synthetic h(Lcom/mplus/lib/cnb;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/mplus/lib/cnb;->w()V

    return-void
.end method

.method static synthetic i(Lcom/mplus/lib/cnb;)Lcom/mplus/lib/ui/common/calendar/CalendarDay;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/mplus/lib/cnb;->p:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    return-object v0
.end method

.method static synthetic j(Lcom/mplus/lib/cnb;)Lcom/mplus/lib/cml;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/mplus/lib/cnb;->s:Lcom/mplus/lib/cml;

    return-object v0
.end method

.method static synthetic k(Lcom/mplus/lib/cnb;)Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/mplus/lib/cnb;->A:Z

    return v0
.end method

.method static synthetic l(Lcom/mplus/lib/cnb;)Lcom/mplus/lib/cml;
    .locals 7

    .prologue
    .line 44090
    iget-object v0, p0, Lcom/mplus/lib/cnb;->s:Lcom/mplus/lib/cml;

    if-nez v0, :cond_0

    .line 44091
    new-instance v1, Lcom/mplus/lib/cml;

    invoke-virtual {p0}, Lcom/mplus/lib/cnb;->q()Lcom/mplus/lib/bzz;

    move-result-object v2

    iget-object v0, p0, Lcom/mplus/lib/cnb;->a:Lcom/mplus/lib/cnc;

    invoke-interface {v0}, Lcom/mplus/lib/cnc;->n()J

    move-result-wide v4

    iget-object v6, p0, Lcom/mplus/lib/cnb;->l:Lcom/mplus/lib/ui/convo/MessageListView;

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/mplus/lib/cml;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/cck;JLcom/mplus/lib/ui/convo/MessageListView;)V

    iput-object v1, p0, Lcom/mplus/lib/cnb;->s:Lcom/mplus/lib/cml;

    .line 44092
    iget-object v0, p0, Lcom/mplus/lib/cnb;->s:Lcom/mplus/lib/cml;

    iget-object v1, p0, Lcom/mplus/lib/cnb;->x:Lcom/mplus/lib/cnf;

    invoke-virtual {v1}, Lcom/mplus/lib/cnf;->w()Lcom/mplus/lib/cap;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/cnb;->h:Lcom/mplus/lib/cmy;

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/cml;->a(Lcom/mplus/lib/cap;Lcom/mplus/lib/cmy;)V

    .line 44094
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cnb;->s:Lcom/mplus/lib/cml;

    .line 106
    return-object v0
.end method

.method static synthetic m(Lcom/mplus/lib/cnb;)Lcom/mplus/lib/cnc;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/mplus/lib/cnb;->a:Lcom/mplus/lib/cnc;

    return-object v0
.end method

.method static synthetic n(Lcom/mplus/lib/cnb;)Lcom/mplus/lib/cnk;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/mplus/lib/cnb;->u:Lcom/mplus/lib/cnk;

    return-object v0
.end method

.method static synthetic o(Lcom/mplus/lib/cnb;)Lcom/mplus/lib/cnf;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/mplus/lib/cnb;->x:Lcom/mplus/lib/cnf;

    return-object v0
.end method

.method static synthetic p(Lcom/mplus/lib/cnb;)Lcom/mplus/lib/bxo;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/mplus/lib/cnb;->j:Lcom/mplus/lib/bxo;

    return-object v0
.end method

.method static synthetic q(Lcom/mplus/lib/cnb;)Lcom/mplus/lib/ceo;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/mplus/lib/cnb;->B:Lcom/mplus/lib/ceo;

    return-object v0
.end method

.method private v()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37045
    iget-object v0, p0, Lcom/mplus/lib/cnb;->B:Lcom/mplus/lib/ceo;

    if-eqz v0, :cond_0

    .line 37046
    iget-object v0, p0, Lcom/mplus/lib/cnb;->B:Lcom/mplus/lib/ceo;

    invoke-virtual {v0}, Lcom/mplus/lib/ceo;->b()V

    .line 37047
    iput-object v1, p0, Lcom/mplus/lib/cnb;->B:Lcom/mplus/lib/ceo;

    .line 37048
    iget-object v0, p0, Lcom/mplus/lib/cnb;->C:Lcom/mplus/lib/cmh;

    invoke-virtual {v0}, Lcom/mplus/lib/cmh;->a()V

    .line 37049
    iput-object v1, p0, Lcom/mplus/lib/cnb;->C:Lcom/mplus/lib/cmh;

    .line 37051
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cnb;->E:Lcom/mplus/lib/bzl;

    if-eqz v0, :cond_1

    .line 37052
    iget-object v0, p0, Lcom/mplus/lib/cnb;->E:Lcom/mplus/lib/bzl;

    invoke-interface {v0}, Lcom/mplus/lib/bzl;->b()V

    .line 37053
    iput-object v1, p0, Lcom/mplus/lib/cnb;->E:Lcom/mplus/lib/bzl;

    .line 1059
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/cnb;->D:I

    .line 1060
    return-void
.end method

.method private w()V
    .locals 4

    .prologue
    .line 1217
    iget-object v0, p0, Lcom/mplus/lib/cnb;->s:Lcom/mplus/lib/cml;

    if-eqz v0, :cond_0

    .line 1218
    iget-object v1, p0, Lcom/mplus/lib/cnb;->s:Lcom/mplus/lib/cml;

    iget v2, p0, Lcom/mplus/lib/cnb;->F:I

    .line 40209
    iget-object v3, v1, Lcom/mplus/lib/cml;->m:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-lez v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisible(Z)V

    .line 40210
    iget-object v0, v1, Lcom/mplus/lib/cml;->n:Lcom/mplus/lib/cqz;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/cqz;->a(I)Lcom/mplus/lib/cqz;

    .line 1220
    :cond_0
    return-void

    .line 40209
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 436
    iget-wide v0, p0, Lcom/mplus/lib/cnb;->n:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 437
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cnb;->a:Lcom/mplus/lib/cnc;

    invoke-interface {v1}, Lcom/mplus/lib/cnc;->n()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/mplus/lib/cnb;->n:J

    .line 13361
    iget-object v0, v0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    .line 13396
    const-string v1, "select count(*) - 1 from messages where convo_id = ? and ts >= (select ts from messages where _id = ?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-virtual {v0, v1, v6, v10, v11}, Lcom/mplus/lib/bcc;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 437
    iput v0, p0, Lcom/mplus/lib/cnb;->o:I

    .line 438
    iget v0, p0, Lcom/mplus/lib/cnb;->o:I

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cnb;->p:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    if-eqz v0, :cond_1

    .line 443
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cnb;->a:Lcom/mplus/lib/cnc;

    invoke-interface {v1}, Lcom/mplus/lib/cnc;->n()J

    move-result-wide v2

    iget-object v1, p0, Lcom/mplus/lib/cnb;->p:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->b()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 14366
    iget-object v0, v0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    .line 14404
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "select count(*) - 1 from messages where convo_id = ? and ts >= "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-virtual {v0, v1, v4, v10, v11}, Lcom/mplus/lib/bcc;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 442
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/cnb;->o:I

    .line 446
    iget v0, p0, Lcom/mplus/lib/cnb;->o:I

    .line 449
    :cond_1
    iget v0, p0, Lcom/mplus/lib/cnb;->o:I

    return v0
.end method

.method public final a(II)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 458
    iget-object v0, p0, Lcom/mplus/lib/cnb;->a:Lcom/mplus/lib/cnc;

    invoke-interface {v0}, Lcom/mplus/lib/cnc;->n()J

    move-result-wide v2

    .line 459
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 460
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/mplus/lib/bce;->a(JII)Lcom/mplus/lib/bdg;

    move-result-object v3

    .line 463
    if-nez p1, :cond_0

    invoke-virtual {v3, v1}, Lcom/mplus/lib/bdg;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15041
    invoke-virtual {v3, v6}, Lcom/mplus/lib/bdg;->getLong(I)J

    move-result-wide v4

    .line 464
    iput-wide v4, p0, Lcom/mplus/lib/cnb;->q:J

    .line 467
    :cond_0
    invoke-virtual {v3}, Lcom/mplus/lib/bdg;->getCount()I

    move-result v4

    .line 470
    if-nez p1, :cond_5

    move v2, v1

    .line 471
    :goto_0
    if-ge v2, v4, :cond_5

    .line 472
    invoke-virtual {v3, v2}, Lcom/mplus/lib/bdg;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/mplus/lib/bdg;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->az:Lcom/mplus/lib/bqm;

    .line 16037
    invoke-virtual {v0}, Lcom/mplus/lib/bqm;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 16038
    if-eq v0, v6, :cond_1

    const/4 v5, 0x3

    if-ne v0, v5, :cond_4

    :cond_1
    const/4 v0, 0x1

    .line 472
    :goto_1
    if-eqz v0, :cond_3

    .line 473
    iget-object v0, p0, Lcom/mplus/lib/cnb;->a:Lcom/mplus/lib/cnc;

    invoke-interface {v0}, Lcom/mplus/lib/cnc;->e()Lcom/mplus/lib/bbq;

    move-result-object v0

    .line 474
    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->b()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->c()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 475
    :cond_2
    invoke-virtual {v3}, Lcom/mplus/lib/bdg;->b()Lcom/mplus/lib/bdk;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/cnb;->a(Lcom/mplus/lib/bdk;)V

    .line 471
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 16038
    goto :goto_1

    .line 482
    :cond_5
    return-object v3
.end method

.method public final a(Landroid/view/View;IFF)V
    .locals 2

    .prologue
    .line 593
    invoke-static {p3, p4, p1}, Lcom/mplus/lib/util/ViewUtil;->b(FFLandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 597
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cnb;->s:Lcom/mplus/lib/cml;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/cnb;->s:Lcom/mplus/lib/cml;

    invoke-virtual {v0, p3, p4}, Lcom/mplus/lib/cml;->a(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 600
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/cnb;->j:Lcom/mplus/lib/bxo;

    invoke-virtual {v0, p2}, Lcom/mplus/lib/bxo;->b(I)Z

    .line 601
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->R:Lcom/mplus/lib/bqj;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bqj;->a(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/cao;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 182
    iput-object p1, p0, Lcom/mplus/lib/cnb;->f:Lcom/mplus/lib/cao;

    .line 184
    iget-object v0, p0, Lcom/mplus/lib/cnb;->w:Lcom/mplus/lib/bzz;

    .line 2242
    instance-of v0, v0, Lcom/mplus/lib/ui/quick/QuickConvoActivity;

    .line 184
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 186
    :goto_0
    iput-object v0, p0, Lcom/mplus/lib/cnb;->v:Lcom/mplus/lib/bzj;

    .line 188
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mplus/lib/cnb;->q:J

    .line 190
    check-cast p1, Lcom/mplus/lib/ui/convo/MessageListView;

    iput-object p1, p0, Lcom/mplus/lib/cnb;->l:Lcom/mplus/lib/ui/convo/MessageListView;

    .line 191
    iget-object v0, p0, Lcom/mplus/lib/cnb;->y:Lcom/mplus/lib/cmv;

    iget-object v1, p0, Lcom/mplus/lib/cnb;->l:Lcom/mplus/lib/ui/convo/MessageListView;

    .line 3196
    iput-object v1, v0, Lcom/mplus/lib/cmv;->a:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    .line 193
    iget-object v0, p0, Lcom/mplus/lib/cnb;->e:Lcom/mplus/lib/cpx;

    iget-object v1, p0, Lcom/mplus/lib/cnb;->l:Lcom/mplus/lib/ui/convo/MessageListView;

    .line 4046
    iput-object v1, v0, Lcom/mplus/lib/cpx;->a:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    .line 194
    iget-object v0, p0, Lcom/mplus/lib/cnb;->l:Lcom/mplus/lib/ui/convo/MessageListView;

    invoke-virtual {v0, v3}, Lcom/mplus/lib/ui/convo/MessageListView;->setVerticalScrollBarEnabled(Z)V

    .line 195
    iget-object v0, p0, Lcom/mplus/lib/cnb;->l:Lcom/mplus/lib/ui/convo/MessageListView;

    iget-object v1, p0, Lcom/mplus/lib/cnb;->e:Lcom/mplus/lib/cpx;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/convo/MessageListView;->setItemAnimator(Lcom/mplus/lib/mz;)V

    .line 196
    iget-object v0, p0, Lcom/mplus/lib/cnb;->l:Lcom/mplus/lib/ui/convo/MessageListView;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/convo/MessageListView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 199
    new-instance v0, Lcom/mplus/lib/ui/convo/MessageListLayoutManager;

    .line 4093
    iget-object v1, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 199
    invoke-direct {v0, v1}, Lcom/mplus/lib/ui/convo/MessageListLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/cnb;->m:Lcom/mplus/lib/ui/convo/MessageListLayoutManager;

    .line 200
    iget-object v0, p0, Lcom/mplus/lib/cnb;->m:Lcom/mplus/lib/ui/convo/MessageListLayoutManager;

    invoke-virtual {v0, v3}, Lcom/mplus/lib/ui/convo/MessageListLayoutManager;->a(Z)V

    .line 201
    iget-object v0, p0, Lcom/mplus/lib/cnb;->m:Lcom/mplus/lib/ui/convo/MessageListLayoutManager;

    .line 4096
    iput-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->d:Z

    .line 202
    iget-object v0, p0, Lcom/mplus/lib/cnb;->l:Lcom/mplus/lib/ui/convo/MessageListView;

    iget-object v1, p0, Lcom/mplus/lib/cnb;->m:Lcom/mplus/lib/ui/convo/MessageListLayoutManager;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/convo/MessageListView;->setLayoutManager(Lcom/mplus/lib/ne;)V

    .line 203
    iget-object v0, p0, Lcom/mplus/lib/cnb;->l:Lcom/mplus/lib/ui/convo/MessageListView;

    invoke-virtual {v0, v6}, Lcom/mplus/lib/ui/convo/MessageListView;->setFocusable(Z)V

    .line 206
    new-instance v0, Lcom/mplus/lib/cmy;

    .line 5093
    iget-object v1, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 206
    iget-object v2, p0, Lcom/mplus/lib/cnb;->a:Lcom/mplus/lib/cnc;

    invoke-interface {v2}, Lcom/mplus/lib/cnc;->k()Lcom/mplus/lib/bwc;

    move-result-object v3

    new-instance v4, Lcom/mplus/lib/cms;

    iget-object v2, p0, Lcom/mplus/lib/cnb;->w:Lcom/mplus/lib/bzz;

    iget-object v5, p0, Lcom/mplus/lib/cnb;->a:Lcom/mplus/lib/cnc;

    invoke-direct {v4, v2, v5}, Lcom/mplus/lib/cms;-><init>(Landroid/content/Context;Lcom/mplus/lib/cnc;)V

    iget-object v5, p0, Lcom/mplus/lib/cnb;->y:Lcom/mplus/lib/cmv;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/cmy;-><init>(Landroid/content/Context;Lcom/mplus/lib/cnb;Lcom/mplus/lib/bwc;Lcom/mplus/lib/cms;Lcom/mplus/lib/cmv;)V

    iput-object v0, p0, Lcom/mplus/lib/cnb;->h:Lcom/mplus/lib/cmy;

    .line 207
    iget-object v0, p0, Lcom/mplus/lib/cnb;->l:Lcom/mplus/lib/ui/convo/MessageListView;

    iget-object v1, p0, Lcom/mplus/lib/cnb;->h:Lcom/mplus/lib/cmy;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/convo/MessageListView;->setAdapter(Lcom/mplus/lib/mu;)V

    .line 210
    new-instance v0, Lcom/mplus/lib/cju;

    iget-object v1, p0, Lcom/mplus/lib/cnb;->l:Lcom/mplus/lib/ui/convo/MessageListView;

    iget-object v2, p0, Lcom/mplus/lib/cnb;->h:Lcom/mplus/lib/cmy;

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/cju;-><init>(Lcom/mplus/lib/ui/common/base/BaseRecyclerView;Lcom/mplus/lib/cjv;)V

    .line 213
    new-instance v0, Lcom/mplus/lib/bxo;

    iget-object v1, p0, Lcom/mplus/lib/cnb;->l:Lcom/mplus/lib/ui/convo/MessageListView;

    iget-object v2, p0, Lcom/mplus/lib/cnb;->h:Lcom/mplus/lib/cmy;

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/bxo;-><init>(Lcom/mplus/lib/ui/common/base/BaseRecyclerView;Lcom/mplus/lib/cai;)V

    invoke-virtual {v0}, Lcom/mplus/lib/bxo;->a()Lcom/mplus/lib/bxo;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cnb;->j:Lcom/mplus/lib/bxo;

    .line 215
    new-instance v0, Lcom/mplus/lib/cnk;

    invoke-virtual {p0}, Lcom/mplus/lib/cnb;->q()Lcom/mplus/lib/bzz;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/cnk;-><init>(Lcom/mplus/lib/bzz;)V

    iput-object v0, p0, Lcom/mplus/lib/cnb;->u:Lcom/mplus/lib/cnk;

    .line 216
    iget-object v0, p0, Lcom/mplus/lib/cnb;->u:Lcom/mplus/lib/cnk;

    .line 5099
    iput-object p0, v0, Lcom/mplus/lib/cnk;->b:Lcom/mplus/lib/cnb;

    .line 5100
    iget-object v1, v0, Lcom/mplus/lib/cnk;->b:Lcom/mplus/lib/cnb;

    .line 5739
    iget-object v1, v1, Lcom/mplus/lib/cnb;->l:Lcom/mplus/lib/ui/convo/MessageListView;

    .line 5100
    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->setChildDetachedListener(Lcom/mplus/lib/cah;)V

    .line 5101
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v1

    .line 6142
    invoke-virtual {v1, v0}, Lcom/mplus/lib/dhp;->a(Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lcom/mplus/lib/cnb;->l:Lcom/mplus/lib/ui/convo/MessageListView;

    new-instance v1, Lcom/mplus/lib/ccz;

    .line 7093
    iget-object v2, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 219
    iget-object v3, p0, Lcom/mplus/lib/cnb;->u:Lcom/mplus/lib/cnk;

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/ccz;-><init>(Landroid/content/Context;Lcom/mplus/lib/cda;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/convo/MessageListView;->a(Lcom/mplus/lib/ccu;)V

    .line 220
    iget-object v0, p0, Lcom/mplus/lib/cnb;->l:Lcom/mplus/lib/ui/convo/MessageListView;

    .line 7225
    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->b(Landroid/view/ViewParent;)Lcom/mplus/lib/ccw;

    move-result-object v0

    .line 220
    new-instance v1, Lcom/mplus/lib/cnr;

    .line 8093
    iget-object v2, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 220
    iget-object v3, p0, Lcom/mplus/lib/cnb;->y:Lcom/mplus/lib/cmv;

    invoke-direct {v1, v2, p0, v3}, Lcom/mplus/lib/cnr;-><init>(Landroid/content/Context;Lcom/mplus/lib/cnb;Lcom/mplus/lib/cmv;)V

    iput-object v1, p0, Lcom/mplus/lib/cnb;->b:Lcom/mplus/lib/cnr;

    invoke-interface {v0, v1}, Lcom/mplus/lib/ccw;->a(Lcom/mplus/lib/ccu;)V

    .line 221
    iget-object v0, p0, Lcom/mplus/lib/cnb;->l:Lcom/mplus/lib/ui/convo/MessageListView;

    new-instance v1, Lcom/mplus/lib/cpg;

    .line 9093
    iget-object v2, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 221
    iget-object v3, p0, Lcom/mplus/lib/cnb;->a:Lcom/mplus/lib/cnc;

    iget-object v4, p0, Lcom/mplus/lib/cnb;->l:Lcom/mplus/lib/ui/convo/MessageListView;

    invoke-direct {v1, v2, v3, v4}, Lcom/mplus/lib/cpg;-><init>(Landroid/content/Context;Lcom/mplus/lib/cnc;Lcom/mplus/lib/ui/common/base/BaseRecyclerView;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/convo/MessageListView;->a(Lcom/mplus/lib/ccu;)V

    .line 222
    iget-object v0, p0, Lcom/mplus/lib/cnb;->l:Lcom/mplus/lib/ui/convo/MessageListView;

    new-instance v1, Lcom/mplus/lib/cpf;

    .line 10093
    iget-object v2, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 222
    iget-object v3, p0, Lcom/mplus/lib/cnb;->a:Lcom/mplus/lib/cnc;

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/cpf;-><init>(Landroid/content/Context;Lcom/mplus/lib/cnc;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/convo/MessageListView;->a(Lcom/mplus/lib/ccu;)V

    .line 223
    iget-object v0, p0, Lcom/mplus/lib/cnb;->l:Lcom/mplus/lib/ui/convo/MessageListView;

    new-instance v1, Lcom/mplus/lib/byt;

    .line 11093
    iget-object v2, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 223
    iget-object v3, p0, Lcom/mplus/lib/cnb;->l:Lcom/mplus/lib/ui/convo/MessageListView;

    invoke-direct {v1, v2, p0, v3, v6}, Lcom/mplus/lib/byt;-><init>(Landroid/content/Context;Lcom/mplus/lib/byu;Lcom/mplus/lib/ui/common/base/BaseRecyclerView;Z)V

    iput-object v1, p0, Lcom/mplus/lib/cnb;->c:Lcom/mplus/lib/byt;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/convo/MessageListView;->a(Lcom/mplus/lib/ccu;)V

    .line 226
    iget-object v0, p0, Lcom/mplus/lib/cnb;->l:Lcom/mplus/lib/ui/convo/MessageListView;

    new-instance v1, Lcom/mplus/lib/cnd;

    invoke-direct {v1, p0, v6}, Lcom/mplus/lib/cnd;-><init>(Lcom/mplus/lib/cnb;B)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/convo/MessageListView;->a(Lcom/mplus/lib/nk;)V

    .line 227
    iget-object v0, p0, Lcom/mplus/lib/cnb;->l:Lcom/mplus/lib/ui/convo/MessageListView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/convo/MessageListView;->getScrollIndicatorDelegate()Lcom/mplus/lib/cbj;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cnb;->z:Lcom/mplus/lib/cbj;

    .line 229
    new-instance v0, Lcom/mplus/lib/cme;

    iget-object v1, p0, Lcom/mplus/lib/cnb;->w:Lcom/mplus/lib/bzz;

    iget-object v2, p0, Lcom/mplus/lib/cnb;->x:Lcom/mplus/lib/cnf;

    iget-object v3, p0, Lcom/mplus/lib/cnb;->j:Lcom/mplus/lib/bxo;

    iget-object v4, p0, Lcom/mplus/lib/cnb;->x:Lcom/mplus/lib/cnf;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mplus/lib/cme;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/cnf;Lcom/mplus/lib/bxo;Lcom/mplus/lib/bwf;)V

    iput-object v0, p0, Lcom/mplus/lib/cnb;->k:Lcom/mplus/lib/cme;

    .line 230
    iget-object v0, p0, Lcom/mplus/lib/cnb;->h:Lcom/mplus/lib/cmy;

    iget-object v1, p0, Lcom/mplus/lib/cnb;->k:Lcom/mplus/lib/cme;

    .line 12048
    iput-object v1, v0, Lcom/mplus/lib/cmy;->b:Lcom/mplus/lib/cme;

    .line 233
    new-instance v0, Lcom/mplus/lib/bgh;

    .line 12093
    iget-object v1, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 233
    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/bgh;-><init>(Landroid/content/Context;Lcom/mplus/lib/bgi;)V

    iput-object v0, p0, Lcom/mplus/lib/cnb;->i:Lcom/mplus/lib/bgh;

    .line 234
    return-void

    .line 184
    :cond_0
    new-instance v0, Lcom/mplus/lib/bzj;

    .line 3093
    iget-object v1, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 186
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/content/Context;)Z

    move-result v1

    new-array v2, v3, [I

    aput v3, v2, v6

    invoke-direct {v0, p0, v1, v2}, Lcom/mplus/lib/bzj;-><init>(Lcom/mplus/lib/bzk;Z[I)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/mplus/lib/ui/common/calendar/CalendarDay;)V
    .locals 2

    .prologue
    .line 693
    iput-object p1, p0, Lcom/mplus/lib/cnb;->p:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    .line 694
    iget-object v0, p0, Lcom/mplus/lib/cnb;->i:Lcom/mplus/lib/bgh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bgh;->a(Z)V

    .line 696
    invoke-virtual {p0}, Lcom/mplus/lib/cnb;->u()V

    .line 697
    return-void
.end method

.method public final a(Landroid/view/View;FFFFI)Z
    .locals 14

    .prologue
    .line 609
    const/4 v2, -0x1

    move/from16 v0, p6

    if-ne v0, v2, :cond_1

    .line 610
    iget-object v2, p0, Lcom/mplus/lib/cnb;->B:Lcom/mplus/lib/ceo;

    if-eqz v2, :cond_0

    .line 611
    invoke-direct {p0}, Lcom/mplus/lib/cnb;->v()V

    .line 612
    :cond_0
    const/4 v2, 0x1

    .line 682
    :goto_0
    return v2

    .line 616
    :cond_1
    move/from16 v0, p4

    move/from16 v1, p5

    invoke-static {v0, v1, p1}, Lcom/mplus/lib/util/ViewUtil;->b(FFLandroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 617
    const/4 v2, 0x0

    goto :goto_0

    .line 620
    :cond_2
    iget-object v2, p0, Lcom/mplus/lib/cnb;->s:Lcom/mplus/lib/cml;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mplus/lib/cnb;->s:Lcom/mplus/lib/cml;

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/cml;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 622
    const/4 v2, 0x0

    goto :goto_0

    .line 626
    :cond_3
    iget-object v2, p0, Lcom/mplus/lib/cnb;->l:Lcom/mplus/lib/ui/convo/MessageListView;

    move/from16 v0, p6

    invoke-virtual {v2, v0}, Lcom/mplus/lib/ui/convo/MessageListView;->c(I)Lcom/mplus/lib/nw;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/cmz;

    .line 627
    instance-of v3, v2, Lcom/mplus/lib/cmo;

    if-nez v3, :cond_4

    .line 628
    const/4 v2, 0x0

    goto :goto_0

    .line 629
    :cond_4
    check-cast v2, Lcom/mplus/lib/cmo;

    .line 632
    iget-object v3, p0, Lcom/mplus/lib/cnb;->j:Lcom/mplus/lib/bxo;

    invoke-virtual {v3}, Lcom/mplus/lib/bxo;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 633
    iget-object v2, p0, Lcom/mplus/lib/cnb;->j:Lcom/mplus/lib/bxo;

    move/from16 v0, p6

    invoke-virtual {v2, v0}, Lcom/mplus/lib/bxo;->b(I)Z

    .line 634
    const/4 v2, 0x1

    goto :goto_0

    .line 637
    :cond_5
    iget-object v3, p0, Lcom/mplus/lib/cnb;->h:Lcom/mplus/lib/cmy;

    move/from16 v0, p6

    invoke-virtual {v3, v0}, Lcom/mplus/lib/cmy;->b(I)Landroid/database/Cursor;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/mplus/lib/bdg;

    .line 638
    if-nez v8, :cond_6

    .line 639
    const/4 v2, 0x0

    goto :goto_0

    .line 640
    :cond_6
    iget-object v3, v2, Lcom/mplus/lib/cmo;->e:Lcom/mplus/lib/ui/convo/BubbleView;

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-static {v0, v1, v3}, Lcom/mplus/lib/util/ViewUtil;->a(FFLandroid/view/View;)Z

    move-result v3

    .line 643
    if-eqz v3, :cond_b

    .line 20144
    const/16 v4, 0xd

    invoke-virtual {v8, v4}, Lcom/mplus/lib/bdg;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 643
    invoke-static {v4}, Lcom/mplus/lib/bkw;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 646
    invoke-virtual {v8}, Lcom/mplus/lib/bdg;->c()Lcom/mplus/lib/bdo;

    move-result-object v3

    .line 20896
    iget-object v4, v3, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;

    invoke-interface {v4}, Lcom/mplus/lib/bct;->b()Ljava/io/InputStream;

    move-result-object v4

    .line 20897
    if-eqz v4, :cond_7

    .line 20901
    :try_start_0
    sget-object v5, Lcom/mplus/lib/dcw;->b:Ljava/lang/String;

    const-string v6, "contact.vcf"

    iget-object v3, v3, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-static {v5, v6, v3}, Lcom/mplus/lib/dcw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Lcom/mplus/lib/bud; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 20903
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Lcom/mplus/lib/dee;->a(Ljava/io/InputStream;Ljava/io/OutputStream;ZZ)V

    .line 21080
    sget-object v4, Lcom/mplus/lib/bix;->a:Lcom/mplus/lib/bix;

    .line 20904
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/mplus/lib/axb;->file_provider_authority:I

    invoke-virtual {p0, v6}, Lcom/mplus/lib/cnb;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v3}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 21284
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21285
    const-string v6, "text/x-vcard"

    invoke-virtual {v5, v3, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 21286
    invoke-virtual {v5}, Landroid/content/Intent;->getFlags()I

    move-result v3

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21287
    sget v3, Lcom/mplus/lib/axb;->integration_cant_import_vcard:I

    invoke-virtual {v4, v5, v3}, Lcom/mplus/lib/bix;->a(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/mplus/lib/bud; {:try_start_1 .. :try_end_1} :catch_1

    .line 647
    :cond_7
    :goto_1
    const/4 v3, 0x0

    .line 667
    :goto_2
    if-eqz v3, :cond_a

    .line 670
    invoke-virtual {v8}, Lcom/mplus/lib/bdg;->j()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 671
    iget-object v3, v2, Lcom/mplus/lib/cmo;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v8}, Lcom/mplus/lib/bdg;->i()J

    move-result-wide v4

    invoke-virtual {v8}, Lcom/mplus/lib/bdg;->m()I

    move-result v6

    .line 24922
    new-instance v7, Lcom/mplus/lib/dcq;

    invoke-direct {v7}, Lcom/mplus/lib/dcq;-><init>()V

    .line 25093
    iget-object v9, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 24923
    sget v10, Lcom/mplus/lib/axb;->message_list_scheduledetails_send_at1:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {}, Lcom/mplus/lib/bis;->a()Lcom/mplus/lib/bis;

    move-result-object v13

    invoke-virtual {v13, v4, v5}, Lcom/mplus/lib/bis;->e(J)Ljava/lang/CharSequence;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    .line 24924
    const-string v9, "\n"

    invoke-virtual {v7, v9}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    .line 26093
    iget-object v9, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 24925
    sget v10, Lcom/mplus/lib/axb;->message_list_scheduledetails_send_at2:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {}, Lcom/mplus/lib/bis;->a()Lcom/mplus/lib/bis;

    move-result-object v13

    invoke-virtual {v13, v4, v5}, Lcom/mplus/lib/bis;->b(J)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v11, v12

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    .line 24927
    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mplus/lib/btt;->i()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 24928
    invoke-static {}, Lcom/mplus/lib/bts;->a()Lcom/mplus/lib/bts;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/mplus/lib/bts;->d(I)I

    move-result v4

    .line 24929
    if-ltz v4, :cond_8

    .line 24930
    const-string v5, " "

    invoke-virtual {v7, v5}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    .line 27093
    iget-object v5, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 24931
    sget v6, Lcom/mplus/lib/axb;->message_list_scheduledetails_send_at3:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    .line 24932
    const-string v5, " "

    invoke-virtual {v7, v5}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    .line 24933
    new-instance v5, Lcom/mplus/lib/clw;

    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v6

    sget v9, Lcom/mplus/lib/aww;->sim_card:I

    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v10

    .line 27229
    iget-object v10, v10, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 24933
    invoke-virtual {v10}, Lcom/mplus/lib/cem;->b()Lcom/mplus/lib/cei;

    move-result-object v10

    iget v10, v10, Lcom/mplus/lib/cei;->a:I

    invoke-virtual {v6, v9, v10}, Lcom/mplus/lib/cef;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/mplus/lib/clw;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 28085
    const-string v6, "-"

    invoke-virtual {v7, v6, v5}, Lcom/mplus/lib/dcq;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Lcom/mplus/lib/dcq;

    .line 24934
    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    .line 671
    :cond_8
    invoke-virtual {v3, v7}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 674
    :cond_9
    iget-object v10, v2, Lcom/mplus/lib/cmo;->e:Lcom/mplus/lib/ui/convo/BubbleView;

    .line 677
    invoke-virtual {v8}, Lcom/mplus/lib/bdg;->j()Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Lcom/mplus/lib/bzp;

    iget-object v4, v2, Lcom/mplus/lib/cmo;->itemView:Landroid/view/View;

    iget-object v5, v2, Lcom/mplus/lib/cmo;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/view/View;

    const/4 v7, 0x0

    iget-object v9, v2, Lcom/mplus/lib/cmo;->e:Lcom/mplus/lib/ui/convo/BubbleView;

    aput-object v9, v6, v7

    const/4 v7, 0x1

    iget-object v2, v2, Lcom/mplus/lib/cmo;->d:Lcom/mplus/lib/ui/common/base/BaseImageView;

    aput-object v2, v6, v7

    invoke-static {v6}, Lcom/mplus/lib/dem;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lcom/mplus/lib/bzp;-><init>(Landroid/view/View;Lcom/mplus/lib/ccc;Ljava/util/List;)V

    move-object v9, v3

    .line 28943
    :goto_3
    iget-object v2, p0, Lcom/mplus/lib/cnb;->B:Lcom/mplus/lib/ceo;

    if-eqz v2, :cond_f

    .line 28945
    invoke-direct {p0}, Lcom/mplus/lib/cnb;->v()V

    .line 682
    :cond_a
    :goto_4
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 20906
    :catch_0
    move-exception v3

    :try_start_2
    new-instance v3, Lcom/mplus/lib/bud;

    sget v4, Lcom/mplus/lib/axb;->integration_cantWriteToSdCard:I

    invoke-direct {v3, v4}, Lcom/mplus/lib/bud;-><init>(I)V

    throw v3
    :try_end_2
    .catch Lcom/mplus/lib/bud; {:try_start_2 .. :try_end_2} :catch_1

    .line 20910
    :catch_1
    move-exception v3

    iget-object v4, p0, Lcom/mplus/lib/cnb;->w:Lcom/mplus/lib/bzz;

    invoke-virtual {v3, v4}, Lcom/mplus/lib/bud;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 649
    :cond_b
    if-eqz v3, :cond_c

    .line 22144
    const/16 v4, 0xd

    invoke-virtual {v8, v4}, Lcom/mplus/lib/bdg;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 649
    invoke-static {v4}, Lcom/mplus/lib/bkw;->m(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 652
    iget-object v3, v2, Lcom/mplus/lib/cmo;->e:Lcom/mplus/lib/ui/convo/BubbleView;

    .line 22415
    iget-object v3, v3, Lcom/mplus/lib/ui/convo/BubbleView;->s:Lcom/mplus/lib/cge;

    invoke-virtual {v3}, Lcom/mplus/lib/cge;->c()V

    .line 653
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 655
    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v8}, Lcom/mplus/lib/bdg;->q()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 22916
    invoke-virtual {p0}, Lcom/mplus/lib/cnb;->q()Lcom/mplus/lib/bzz;

    move-result-object v3

    invoke-static {v3}, Lcom/mplus/lib/bao;->a(Ljava/lang/Object;)Lcom/mplus/lib/bak;

    move-result-object v3

    .line 22917
    invoke-interface {v3}, Lcom/mplus/lib/bak;->b()Lcom/mplus/lib/bak;

    move-result-object v3

    .line 23093
    iget-object v4, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 22918
    iget-object v5, p0, Lcom/mplus/lib/cnb;->a:Lcom/mplus/lib/cnc;

    invoke-interface {v5}, Lcom/mplus/lib/cnc;->n()J

    move-result-wide v6

    .line 24023
    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Lcom/mplus/lib/bdd;->getLong(I)J

    move-result-wide v10

    .line 22918
    invoke-static {v4, v6, v7, v10, v11}, Lcom/mplus/lib/ui/convo/gallery/GalleryActivity;->a(Landroid/content/Context;JJ)Landroid/content/Intent;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/mplus/lib/bak;->a(Landroid/content/Intent;)V

    .line 659
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 664
    :cond_d
    const/4 v3, 0x1

    goto/16 :goto_2

    .line 677
    :cond_e
    const/4 v2, 0x0

    move-object v9, v2

    goto :goto_3

    .line 28951
    :cond_f
    iget v2, p0, Lcom/mplus/lib/cnb;->D:I

    move/from16 v0, p6

    if-ne v2, v0, :cond_10

    .line 28952
    const/4 v2, -0x1

    iput v2, p0, Lcom/mplus/lib/cnb;->D:I

    goto :goto_4

    .line 28956
    :cond_10
    move/from16 v0, p6

    iput v0, p0, Lcom/mplus/lib/cnb;->D:I

    .line 28958
    new-instance v11, Lcom/mplus/lib/bzf;

    invoke-direct {v11}, Lcom/mplus/lib/bzf;-><init>()V

    .line 28959
    sget v2, Lcom/mplus/lib/awx;->edit_scheduled:I

    const/4 v3, 0x0

    sget v4, Lcom/mplus/lib/aww;->pluspanel_scheduletab_icon:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/mplus/lib/bzg;->a(IZIIIZ)Lcom/mplus/lib/bzg;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/mplus/lib/bzf;->a(Lcom/mplus/lib/bzg;)V

    .line 28960
    sget v2, Lcom/mplus/lib/awx;->start_partial_copy:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget v5, Lcom/mplus/lib/axb;->message_list_cab_copy:I

    sget v6, Lcom/mplus/lib/axb;->bubble_mini_menu_copy_short:I

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lcom/mplus/lib/bzg;->a(IZIIIZ)Lcom/mplus/lib/bzg;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/mplus/lib/bzf;->a(Lcom/mplus/lib/bzg;)V

    .line 28961
    sget v2, Lcom/mplus/lib/awx;->save:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget v5, Lcom/mplus/lib/axb;->message_list_cab_save:I

    sget v6, Lcom/mplus/lib/axb;->bubble_mini_menu_save_short:I

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lcom/mplus/lib/bzg;->a(IZIIIZ)Lcom/mplus/lib/bzg;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/mplus/lib/bzf;->a(Lcom/mplus/lib/bzg;)V

    .line 28962
    sget v2, Lcom/mplus/lib/awx;->forward:I

    const/4 v3, 0x1

    sget v4, Lcom/mplus/lib/aww;->ic_forward_black_24dp:I

    sget v5, Lcom/mplus/lib/axb;->message_list_cab_forward:I

    sget v6, Lcom/mplus/lib/axb;->bubble_mini_menu_forward_short:I

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lcom/mplus/lib/bzg;->a(IZIIIZ)Lcom/mplus/lib/bzg;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/mplus/lib/bzf;->a(Lcom/mplus/lib/bzg;)V

    .line 28963
    sget v2, Lcom/mplus/lib/awx;->retry_send:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget v5, Lcom/mplus/lib/axb;->message_list_cab_retry_send:I

    sget v6, Lcom/mplus/lib/axb;->bubble_mini_menu_retry_short:I

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lcom/mplus/lib/bzg;->a(IZIIIZ)Lcom/mplus/lib/bzg;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/mplus/lib/bzf;->a(Lcom/mplus/lib/bzg;)V

    .line 28964
    sget v2, Lcom/mplus/lib/awx;->info:I

    const/4 v3, 0x0

    sget v4, Lcom/mplus/lib/aww;->ic_info_black_24dp:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lcom/mplus/lib/bzg;->a(IZIIIZ)Lcom/mplus/lib/bzg;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/mplus/lib/bzf;->a(Lcom/mplus/lib/bzg;)V

    .line 28965
    sget v2, Lcom/mplus/lib/awx;->delete:I

    const/4 v3, 0x0

    sget v4, Lcom/mplus/lib/aww;->ic_delete_black_24dp:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lcom/mplus/lib/bzg;->a(IZIIIZ)Lcom/mplus/lib/bzg;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/mplus/lib/bzf;->a(Lcom/mplus/lib/bzg;)V

    .line 28966
    sget v2, Lcom/mplus/lib/awx;->multiple:I

    const/4 v3, 0x0

    sget v4, Lcom/mplus/lib/aww;->quantum_ic_sweep_grey600_24:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/mplus/lib/bzg;->a(IZIIIZ)Lcom/mplus/lib/bzg;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/mplus/lib/bzf;->a(Lcom/mplus/lib/bzg;)V

    .line 28968
    invoke-virtual {v8}, Lcom/mplus/lib/bdg;->b()Lcom/mplus/lib/bdk;

    move-result-object v2

    .line 28969
    iget-object v3, p0, Lcom/mplus/lib/cnb;->a:Lcom/mplus/lib/cnc;

    invoke-interface {v3}, Lcom/mplus/lib/cnc;->e()Lcom/mplus/lib/bbq;

    move-result-object v3

    iput-object v3, v2, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 28970
    invoke-virtual {v8}, Lcom/mplus/lib/bdg;->d()Lcom/mplus/lib/bcj;

    move-result-object v3

    iput-object v3, v2, Lcom/mplus/lib/bdk;->n:Lcom/mplus/lib/bcj;

    .line 28971
    invoke-static {v2}, Lcom/mplus/lib/bdn;->a(Lcom/mplus/lib/bdk;)Lcom/mplus/lib/bdn;

    move-result-object v3

    .line 28974
    iget-object v4, p0, Lcom/mplus/lib/cnb;->a:Lcom/mplus/lib/cnc;

    invoke-interface {v4}, Lcom/mplus/lib/cnc;->e()Lcom/mplus/lib/bbq;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/mplus/lib/cme;->a(Lcom/mplus/lib/bzf;Lcom/mplus/lib/bdn;Lcom/mplus/lib/bbq;)V

    .line 28976
    new-instance v4, Lcom/mplus/lib/cne;

    iget-wide v6, v2, Lcom/mplus/lib/bdk;->b:J

    move/from16 v0, p6

    invoke-direct {v4, p0, v0, v6, v7}, Lcom/mplus/lib/cne;-><init>(Lcom/mplus/lib/cnb;IJ)V

    .line 28978
    invoke-virtual {p0}, Lcom/mplus/lib/cnb;->q()Lcom/mplus/lib/bzz;

    move-result-object v2

    new-instance v5, Lcom/mplus/lib/cnb$3;

    move/from16 v0, p6

    invoke-direct {v5, p0, v10, v3, v0}, Lcom/mplus/lib/cnb$3;-><init>(Lcom/mplus/lib/cnb;Lcom/mplus/lib/ui/convo/BubbleView;Lcom/mplus/lib/bdn;I)V

    invoke-static {v2, v11, v10, v5, v4}, Lcom/mplus/lib/ceo;->a(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bzf;Lcom/mplus/lib/cao;Lcom/mplus/lib/ceq;Ljava/lang/Object;)Lcom/mplus/lib/ceo;

    move-result-object v2

    iput-object v2, p0, Lcom/mplus/lib/cnb;->B:Lcom/mplus/lib/ceo;

    .line 29028
    new-instance v2, Lcom/mplus/lib/cmh;

    .line 29093
    iget-object v3, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 29028
    new-instance v4, Lcom/mplus/lib/cnb$4;

    invoke-direct {v4, p0}, Lcom/mplus/lib/cnb$4;-><init>(Lcom/mplus/lib/cnb;)V

    invoke-direct {v2, v3, v4}, Lcom/mplus/lib/cmh;-><init>(Landroid/content/Context;Lcom/mplus/lib/byx;)V

    iput-object v2, p0, Lcom/mplus/lib/cnb;->C:Lcom/mplus/lib/cmh;

    .line 29035
    iget-object v3, p0, Lcom/mplus/lib/cnb;->C:Lcom/mplus/lib/cmh;

    iget-object v2, p0, Lcom/mplus/lib/cnb;->B:Lcom/mplus/lib/ceo;

    sget v4, Lcom/mplus/lib/awx;->delete:I

    invoke-virtual {v2, v4}, Lcom/mplus/lib/ceo;->a(I)Lcom/mplus/lib/cao;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v3, v2}, Lcom/mplus/lib/cmh;->a(Lcom/mplus/lib/ui/common/base/BaseImageView;)V

    .line 29037
    if-eqz v9, :cond_a

    .line 29038
    iput-object v9, p0, Lcom/mplus/lib/cnb;->E:Lcom/mplus/lib/bzl;

    .line 29039
    iget-object v2, p0, Lcom/mplus/lib/cnb;->E:Lcom/mplus/lib/bzl;

    invoke-interface {v2}, Lcom/mplus/lib/bzl;->a()V

    goto/16 :goto_4
.end method

.method public final b()I
    .locals 4

    .prologue
    .line 491
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cnb;->a:Lcom/mplus/lib/cnc;

    invoke-interface {v1}, Lcom/mplus/lib/cnc;->n()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bce;->h(J)I

    move-result v0

    .line 493
    return v0
.end method

.method public final c()V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, -0x1

    .line 498
    sget-boolean v3, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/mplus/lib/cnb;->i:Lcom/mplus/lib/bgh;

    invoke-virtual {v3}, Lcom/mplus/lib/bgh;->a()Z

    iget v3, p0, Lcom/mplus/lib/cnb;->o:I

    .line 500
    :cond_0
    iget-object v3, p0, Lcom/mplus/lib/cnb;->p:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/mplus/lib/cnb;->o:I

    if-eq v3, v7, :cond_3

    .line 502
    iget v0, p0, Lcom/mplus/lib/cnb;->o:I

    .line 503
    iget v0, p0, Lcom/mplus/lib/cnb;->o:I

    invoke-direct {p0, v0}, Lcom/mplus/lib/cnb;->a(I)V

    .line 573
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/cnb;->B:Lcom/mplus/lib/ceo;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/mplus/lib/cnb;->B:Lcom/mplus/lib/ceo;

    .line 20117
    iget-object v0, v0, Lcom/mplus/lib/ceo;->e:Ljava/lang/Object;

    .line 573
    check-cast v0, Lcom/mplus/lib/cne;

    .line 574
    :goto_1
    iget-object v1, p0, Lcom/mplus/lib/cnb;->B:Lcom/mplus/lib/ceo;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mplus/lib/cnb;->i:Lcom/mplus/lib/bgh;

    invoke-direct {p0, v1}, Lcom/mplus/lib/cnb;->a(Lcom/mplus/lib/bgh;)Lcom/mplus/lib/bdg;

    move-result-object v1

    iget-wide v2, v0, Lcom/mplus/lib/cne;->b:J

    iget v0, v0, Lcom/mplus/lib/cne;->a:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/mplus/lib/bdg;->a(JI)Z

    move-result v0

    if-nez v0, :cond_2

    .line 575
    invoke-static {}, Lcom/mplus/lib/ceo;->a()V

    .line 578
    :cond_2
    return-void

    .line 505
    :cond_3
    iget-object v3, p0, Lcom/mplus/lib/cnb;->h:Lcom/mplus/lib/cmy;

    invoke-virtual {v3}, Lcom/mplus/lib/cmy;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 507
    iget-object v0, p0, Lcom/mplus/lib/cnb;->l:Lcom/mplus/lib/ui/convo/MessageListView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/convo/MessageListView;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 509
    iget-object v0, p0, Lcom/mplus/lib/cnb;->f:Lcom/mplus/lib/cao;

    new-instance v1, Lcom/mplus/lib/cnb$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/cnb$1;-><init>(Lcom/mplus/lib/cnb;)V

    invoke-interface {v0, v1}, Lcom/mplus/lib/cao;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 517
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/cnb;->h:Lcom/mplus/lib/cmy;

    invoke-virtual {v0}, Lcom/mplus/lib/cmy;->notifyDataSetChanged()V

    goto :goto_0

    .line 519
    :cond_5
    iget v3, p0, Lcom/mplus/lib/cnb;->o:I

    if-ne v3, v7, :cond_6

    .line 523
    iget-object v0, p0, Lcom/mplus/lib/cnb;->h:Lcom/mplus/lib/cmy;

    iget-object v1, p0, Lcom/mplus/lib/cnb;->i:Lcom/mplus/lib/bgh;

    invoke-direct {p0, v1}, Lcom/mplus/lib/cnb;->a(Lcom/mplus/lib/bgh;)Lcom/mplus/lib/bdg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cmy;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 525
    :cond_6
    iget-object v3, p0, Lcom/mplus/lib/cnb;->i:Lcom/mplus/lib/bgh;

    invoke-virtual {v3}, Lcom/mplus/lib/bgh;->a()Z

    move-result v3

    if-nez v3, :cond_7

    .line 528
    iget v0, p0, Lcom/mplus/lib/cnb;->o:I

    .line 529
    iget-object v0, p0, Lcom/mplus/lib/cnb;->i:Lcom/mplus/lib/bgh;

    iget v3, p0, Lcom/mplus/lib/cnb;->o:I

    invoke-virtual {v0, v3}, Lcom/mplus/lib/bgh;->moveToPosition(I)Z

    .line 533
    iget v0, p0, Lcom/mplus/lib/cnb;->o:I

    iget-object v3, p0, Lcom/mplus/lib/cnb;->i:Lcom/mplus/lib/bgh;

    invoke-virtual {v3}, Lcom/mplus/lib/bgh;->getCount()I

    move-result v3

    if-lt v0, v3, :cond_1

    .line 534
    iget-object v0, p0, Lcom/mplus/lib/cnb;->i:Lcom/mplus/lib/bgh;

    iget v3, p0, Lcom/mplus/lib/cnb;->o:I

    invoke-virtual {v0, v1, v3}, Lcom/mplus/lib/bgh;->onMove(II)Z

    goto :goto_0

    .line 542
    :cond_7
    iget-object v3, p0, Lcom/mplus/lib/cnb;->i:Lcom/mplus/lib/bgh;

    invoke-direct {p0, v3}, Lcom/mplus/lib/cnb;->a(Lcom/mplus/lib/bgh;)Lcom/mplus/lib/bdg;

    move-result-object v3

    .line 543
    iget-object v4, p0, Lcom/mplus/lib/cnb;->h:Lcom/mplus/lib/cmy;

    invoke-virtual {v4, v3}, Lcom/mplus/lib/cmy;->a(Landroid/database/Cursor;)V

    .line 545
    iget-wide v4, p0, Lcom/mplus/lib/cnb;->n:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_9

    .line 548
    iget v4, p0, Lcom/mplus/lib/cnb;->o:I

    .line 16187
    invoke-virtual {v3, v4}, Lcom/mplus/lib/bdg;->moveToPosition(I)Z

    .line 17045
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/mplus/lib/bdg;->getInt(I)I

    move-result v4

    .line 18037
    invoke-virtual {v3, v0}, Lcom/mplus/lib/bdg;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 18192
    new-instance v5, Lcom/mplus/lib/ui/convo/BubbleView;

    .line 19093
    iget-object v6, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 18192
    invoke-direct {v5, v6, v2}, Lcom/mplus/lib/ui/convo/BubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18193
    iget-object v6, p0, Lcom/mplus/lib/cnb;->x:Lcom/mplus/lib/cnf;

    .line 19543
    iget-object v6, v6, Lcom/mplus/lib/cnf;->p:Lcom/mplus/lib/bwd;

    .line 18193
    invoke-virtual {v5, v6}, Lcom/mplus/lib/ui/convo/BubbleView;->setBubbleSpecSource(Lcom/mplus/lib/bwc;)V

    .line 18194
    if-nez v4, :cond_a

    :goto_2
    invoke-virtual {v5, v0}, Lcom/mplus/lib/ui/convo/BubbleView;->a(Z)V

    .line 18195
    invoke-virtual {v5, v3}, Lcom/mplus/lib/ui/convo/BubbleView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    iget-object v0, p0, Lcom/mplus/lib/cnb;->m:Lcom/mplus/lib/ui/convo/MessageListLayoutManager;

    iget v1, p0, Lcom/mplus/lib/cnb;->o:I

    iget-object v3, p0, Lcom/mplus/lib/cnb;->l:Lcom/mplus/lib/ui/convo/MessageListView;

    .line 552
    invoke-virtual {v3}, Lcom/mplus/lib/ui/convo/MessageListView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/mplus/lib/cnb;->l:Lcom/mplus/lib/ui/convo/MessageListView;

    .line 553
    invoke-virtual {v4}, Lcom/mplus/lib/ui/convo/MessageListView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const v6, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v6

    float-to-int v4, v4

    invoke-static {v5, v4}, Lcom/mplus/lib/util/ViewUtil;->b(Lcom/mplus/lib/cao;I)I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 19982
    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->e:I

    .line 19983
    iput v3, v0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->f:I

    .line 19984
    iget-object v1, v0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->g:Landroid/support/v7/widget/LinearLayoutManagerWithExtras$SavedState;

    if-eqz v1, :cond_8

    .line 19985
    iget-object v1, v0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->g:Landroid/support/v7/widget/LinearLayoutManagerWithExtras$SavedState;

    .line 20055
    iput v7, v1, Landroid/support/v7/widget/LinearLayoutManagerWithExtras$SavedState;->a:I

    .line 19987
    :cond_8
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->m()V

    .line 558
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/cnb$2;

    invoke-direct {v1, p0}, Lcom/mplus/lib/cnb$2;-><init>(Lcom/mplus/lib/cnb;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 564
    iput-wide v8, p0, Lcom/mplus/lib/cnb;->n:J

    .line 567
    :cond_9
    iput-object v2, p0, Lcom/mplus/lib/cnb;->p:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 18194
    goto :goto_2

    :cond_b
    move-object v0, v2

    .line 573
    goto/16 :goto_1
.end method

.method public final d()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 582
    iget-object v0, p0, Lcom/mplus/lib/cnb;->a:Lcom/mplus/lib/cnc;

    invoke-interface {v0}, Lcom/mplus/lib/cnc;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mplus/lib/bce;->a(J)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 29408
    iget-object v0, p0, Lcom/mplus/lib/cnb;->h:Lcom/mplus/lib/cmy;

    invoke-virtual {v0}, Lcom/mplus/lib/cmy;->notifyDataSetChanged()V

    .line 750
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 703
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/cnb;->p:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    .line 704
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/cnb;->a(I)V

    .line 706
    invoke-virtual {p0}, Lcom/mplus/lib/cnb;->t()V

    .line 707
    return-void
.end method

.method public final synthetic g()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Lcom/mplus/lib/cdl;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/mplus/lib/cnb;->v:Lcom/mplus/lib/bzj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cnb;->v:Lcom/mplus/lib/bzj;

    invoke-virtual {v0}, Lcom/mplus/lib/bzj;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cnb;->t:Lcom/mplus/lib/cmk;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/mplus/lib/cnb;->t:Lcom/mplus/lib/cmk;

    invoke-virtual {v0}, Lcom/mplus/lib/cmk;->a()V

    .line 423
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 713
    invoke-virtual {p0}, Lcom/mplus/lib/cnb;->u()V

    .line 714
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Lcom/mplus/lib/cnb;->x:Lcom/mplus/lib/cnf;

    invoke-virtual {v0}, Lcom/mplus/lib/cnf;->r()Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 723
    invoke-static {}, Lcom/mplus/lib/ceo;->a()V

    .line 724
    invoke-static {}, Lcom/mplus/lib/cnk;->a()V

    .line 725
    iget-object v0, p0, Lcom/mplus/lib/cnb;->x:Lcom/mplus/lib/cnf;

    invoke-virtual {v0}, Lcom/mplus/lib/cnf;->o()V

    .line 726
    return-void
.end method

.method public final l()Lcom/mplus/lib/ui/common/base/BaseRecyclerView;
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Lcom/mplus/lib/cnb;->l:Lcom/mplus/lib/ui/convo/MessageListView;

    return-object v0
.end method

.method public final m()V
    .locals 8

    .prologue
    const-wide/16 v2, -0x1

    .line 304
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/mplus/lib/cnb;->q:J

    invoke-static {v0, v1}, Lcom/mplus/lib/dco;->a(J)Ljava/lang/CharSequence;

    .line 305
    :cond_0
    iget-wide v0, p0, Lcom/mplus/lib/cnb;->q:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 306
    iget-wide v5, p0, Lcom/mplus/lib/cnb;->q:J

    .line 307
    iput-wide v2, p0, Lcom/mplus/lib/cnb;->q:J

    .line 312
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v1

    iget-object v0, p0, Lcom/mplus/lib/cnb;->a:Lcom/mplus/lib/cnc;

    invoke-interface {v0}, Lcom/mplus/lib/cnc;->n()J

    move-result-wide v2

    iget-object v0, p0, Lcom/mplus/lib/cnb;->i:Lcom/mplus/lib/bgh;

    .line 12136
    iget-object v7, v0, Lcom/mplus/lib/bgh;->b:Lcom/mplus/lib/bww;

    .line 12434
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_1

    invoke-static {v5, v6}, Lcom/mplus/lib/dco;->a(J)Ljava/lang/CharSequence;

    .line 12435
    :cond_1
    new-instance v4, Lcom/mplus/lib/ddh;

    invoke-direct {v4}, Lcom/mplus/lib/ddh;-><init>()V

    .line 12436
    new-instance v0, Lcom/mplus/lib/bce$21;

    invoke-direct/range {v0 .. v6}, Lcom/mplus/lib/bce$21;-><init>(Lcom/mplus/lib/bce;JLcom/mplus/lib/ddh;J)V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bbi;)V

    .line 12455
    iget v0, v4, Lcom/mplus/lib/ddh;->a:I

    if-eqz v0, :cond_2

    .line 12893
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v7, v0}, Lcom/mplus/lib/bce;->a(JLandroid/database/ContentObserver;Z)V

    .line 12458
    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/btj;->b()V

    .line 315
    :cond_2
    return-void
.end method

.method public final onEventMainThread(Lcom/mplus/lib/bei;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 778
    iget-wide v2, p1, Lcom/mplus/lib/bei;->a:J

    iget-object v0, p0, Lcom/mplus/lib/cnb;->a:Lcom/mplus/lib/cnc;

    invoke-interface {v0}, Lcom/mplus/lib/cnc;->n()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget v0, p1, Lcom/mplus/lib/bei;->b:I

    sget v2, Lcom/mplus/lib/bcf;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/mplus/lib/bei;->c:I

    if-lez v0, :cond_1

    .line 779
    iget v0, p0, Lcom/mplus/lib/cnb;->F:I

    iget v1, p1, Lcom/mplus/lib/bei;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mplus/lib/cnb;->F:I

    .line 783
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/mplus/lib/cnb;->w()V

    .line 784
    return-void

    .line 30028
    :cond_1
    iget-wide v2, p1, Lcom/mplus/lib/bei;->a:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 780
    :goto_1
    if-eqz v0, :cond_0

    .line 781
    iput v1, p0, Lcom/mplus/lib/cnb;->F:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 30028
    goto :goto_1
.end method

.method public final onEventMainThread(Lcom/mplus/lib/btw;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 793
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/bor;->az:Lcom/mplus/lib/bqm;

    .line 36032
    invoke-virtual {v1}, Lcom/mplus/lib/bqm;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 36033
    if-eq v1, v0, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 793
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 37020
    iget-object v0, p1, Lcom/mplus/lib/btw;->a:Lcom/mplus/lib/bdk;

    .line 794
    invoke-direct {p0, v0}, Lcom/mplus/lib/cnb;->a(Lcom/mplus/lib/bdk;)V

    .line 796
    :cond_1
    return-void

    .line 36033
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onEventMainThread(Lcom/mplus/lib/cep;)V
    .locals 0

    .prologue
    .line 768
    invoke-direct {p0}, Lcom/mplus/lib/cnb;->v()V

    .line 769
    return-void
.end method

.method public final onEventMainThread(Lcom/mplus/lib/cmm;)V
    .locals 0

    .prologue
    .line 773
    invoke-virtual {p0}, Lcom/mplus/lib/cnb;->t()V

    .line 774
    return-void
.end method

.method public final onEventMainThread(Lcom/mplus/lib/cnp;)V
    .locals 4

    .prologue
    .line 30223
    iget-object v0, p0, Lcom/mplus/lib/cnb;->v:Lcom/mplus/lib/bzj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/cnb;->v:Lcom/mplus/lib/bzj;

    invoke-virtual {v0}, Lcom/mplus/lib/bzj;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31098
    iget-object v0, p0, Lcom/mplus/lib/cnb;->t:Lcom/mplus/lib/cmk;

    if-nez v0, :cond_0

    .line 31099
    new-instance v0, Lcom/mplus/lib/cmk;

    invoke-virtual {p0}, Lcom/mplus/lib/cnb;->q()Lcom/mplus/lib/bzz;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/cnb;->v:Lcom/mplus/lib/bzj;

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/cmk;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bzj;)V

    iput-object v0, p0, Lcom/mplus/lib/cnb;->t:Lcom/mplus/lib/cmk;

    .line 31100
    iget-object v0, p0, Lcom/mplus/lib/cnb;->t:Lcom/mplus/lib/cmk;

    iget-object v1, p0, Lcom/mplus/lib/cnb;->x:Lcom/mplus/lib/cnf;

    invoke-virtual {v1}, Lcom/mplus/lib/cnf;->w()Lcom/mplus/lib/cap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cmk;->a(Lcom/mplus/lib/cap;)V

    .line 31102
    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/cnb;->t:Lcom/mplus/lib/cmk;

    .line 32059
    iget-object v0, v1, Lcom/mplus/lib/cmk;->c:Lcom/mplus/lib/cap;

    if-nez v0, :cond_1

    .line 32062
    iget-object v0, v1, Lcom/mplus/lib/cmk;->b:Lcom/mplus/lib/cap;

    sget v2, Lcom/mplus/lib/awy;->messagelist_floating_ad:I

    invoke-interface {v0, v2}, Lcom/mplus/lib/cap;->b_(I)Lcom/mplus/lib/cao;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cap;

    iput-object v0, v1, Lcom/mplus/lib/cmk;->c:Lcom/mplus/lib/cap;

    .line 32063
    iget-object v0, v1, Lcom/mplus/lib/cmk;->a:Lcom/mplus/lib/bzj;

    .line 32117
    iget-object v0, v0, Lcom/mplus/lib/bzj;->a:Lcom/mplus/lib/ayc;

    .line 32063
    iget-object v2, v1, Lcom/mplus/lib/cmk;->b:Lcom/mplus/lib/cap;

    invoke-interface {v0, v2}, Lcom/mplus/lib/ayc;->a(Lcom/mplus/lib/cap;)Lcom/mplus/lib/cao;

    move-result-object v0

    iput-object v0, v1, Lcom/mplus/lib/cmk;->d:Lcom/mplus/lib/cao;

    .line 32064
    iget-object v0, v1, Lcom/mplus/lib/cmk;->d:Lcom/mplus/lib/cao;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, -0xff01

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-interface {v0, v2}, Lcom/mplus/lib/cao;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32066
    iget-object v0, v1, Lcom/mplus/lib/cmk;->c:Lcom/mplus/lib/cap;

    sget v2, Lcom/mplus/lib/awx;->adBar:I

    invoke-interface {v0, v2}, Lcom/mplus/lib/cap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cap;

    iget-object v2, v1, Lcom/mplus/lib/cmk;->d:Lcom/mplus/lib/cao;

    invoke-interface {v0, v2}, Lcom/mplus/lib/cap;->a(Lcom/mplus/lib/cao;)V

    .line 32067
    iget-object v0, v1, Lcom/mplus/lib/cmk;->b:Lcom/mplus/lib/cap;

    iget-object v2, v1, Lcom/mplus/lib/cmk;->c:Lcom/mplus/lib/cap;

    invoke-interface {v0, v2}, Lcom/mplus/lib/cap;->a(Lcom/mplus/lib/cao;)V

    .line 32069
    new-instance v0, Lcom/mplus/lib/bzo;

    iget-object v2, v1, Lcom/mplus/lib/cmk;->c:Lcom/mplus/lib/cap;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/mplus/lib/bzo;-><init>(Lcom/mplus/lib/cao;Lcom/mplus/lib/bzm;)V

    iput-object v0, v1, Lcom/mplus/lib/cmk;->e:Lcom/mplus/lib/bzl;

    .line 32071
    iget-object v0, v1, Lcom/mplus/lib/cmk;->c:Lcom/mplus/lib/cap;

    new-instance v2, Lcom/mplus/lib/ccz;

    .line 33093
    iget-object v3, v1, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 32071
    invoke-direct {v2, v3, v1}, Lcom/mplus/lib/ccz;-><init>(Landroid/content/Context;Lcom/mplus/lib/cda;)V

    invoke-interface {v0, v2}, Lcom/mplus/lib/cap;->a(Lcom/mplus/lib/ccu;)V

    .line 32074
    iget-object v0, v1, Lcom/mplus/lib/cmk;->a:Lcom/mplus/lib/bzj;

    .line 33117
    iget-object v0, v0, Lcom/mplus/lib/bzj;->a:Lcom/mplus/lib/ayc;

    .line 32074
    iget-object v2, v1, Lcom/mplus/lib/cmk;->d:Lcom/mplus/lib/cao;

    .line 34101
    invoke-virtual {v1}, Lcom/mplus/lib/cdl;->q()Lcom/mplus/lib/bzz;

    move-result-object v3

    .line 34200
    invoke-virtual {v3}, Lcom/mplus/lib/bzz;->s()Lcom/mplus/lib/bxk;

    move-result-object v3

    .line 32074
    invoke-interface {v0, v2, v3}, Lcom/mplus/lib/ayc;->a(Lcom/mplus/lib/cao;Lcom/mplus/lib/bxj;)V

    .line 32077
    :cond_1
    iget-object v0, v1, Lcom/mplus/lib/cmk;->a:Lcom/mplus/lib/bzj;

    .line 35117
    iget-object v0, v0, Lcom/mplus/lib/bzj;->a:Lcom/mplus/lib/ayc;

    .line 32077
    iget-object v2, v1, Lcom/mplus/lib/cmk;->d:Lcom/mplus/lib/cao;

    invoke-interface {v0, v2}, Lcom/mplus/lib/ayc;->a(Lcom/mplus/lib/cao;)V

    .line 32079
    iget-object v0, v1, Lcom/mplus/lib/cmk;->e:Lcom/mplus/lib/bzl;

    invoke-interface {v0}, Lcom/mplus/lib/bzl;->a()V

    .line 789
    :cond_2
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lcom/mplus/lib/cnb;->l:Lcom/mplus/lib/ui/convo/MessageListView;

    if-ne p1, v0, :cond_1

    if-ne p3, p7, :cond_0

    if-eq p5, p9, :cond_1

    .line 759
    :cond_0
    invoke-static {}, Lcom/mplus/lib/ceo;->a()V

    .line 760
    :cond_1
    return-void
.end method

.method final r()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 320
    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/btj;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 325
    :cond_0
    :goto_0
    return v0

    .line 324
    :cond_1
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/cnb;->a:Lcom/mplus/lib/cnc;

    invoke-interface {v2}, Lcom/mplus/lib/cnc;->n()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/bce;->b(J)Lcom/mplus/lib/bbz;

    move-result-object v1

    .line 325
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    iget v1, v1, Lcom/mplus/lib/bbz;->j:I

    invoke-static {v1}, Lcom/mplus/lib/btj;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 350
    iget-object v2, p0, Lcom/mplus/lib/cnb;->s:Lcom/mplus/lib/cml;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mplus/lib/cnb;->s:Lcom/mplus/lib/cml;

    .line 13173
    iget-object v2, v2, Lcom/mplus/lib/cml;->l:Lcom/mplus/lib/cap;

    if-eqz v2, :cond_0

    move v2, v0

    .line 350
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 13173
    goto :goto_0

    :cond_1
    move v0, v1

    .line 350
    goto :goto_1
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/mplus/lib/cnb;->s:Lcom/mplus/lib/cml;

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/mplus/lib/cnb;->s:Lcom/mplus/lib/cml;

    .line 13186
    invoke-virtual {v0}, Lcom/mplus/lib/cml;->b()V

    .line 13187
    iget-object v1, v0, Lcom/mplus/lib/cml;->j:Lcom/mplus/lib/bzl;

    if-eqz v1, :cond_0

    .line 13188
    iget-object v0, v0, Lcom/mplus/lib/cml;->j:Lcom/mplus/lib/bzl;

    invoke-interface {v0}, Lcom/mplus/lib/bzl;->b()V

    .line 360
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/cnb;->s:Lcom/mplus/lib/cml;

    .line 362
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/cnb;->A:Z

    .line 363
    return-void
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/mplus/lib/cnb;->s:Lcom/mplus/lib/cml;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/mplus/lib/cnb;->s:Lcom/mplus/lib/cml;

    invoke-virtual {v0}, Lcom/mplus/lib/cml;->b()V

    .line 377
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/cnb;->A:Z

    .line 378
    return-void
.end method
