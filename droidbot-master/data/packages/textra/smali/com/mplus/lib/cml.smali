.class public final Lcom/mplus/lib/cml;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mplus/lib/bzm;
.implements Lcom/mplus/lib/cbb;
.implements Lcom/mplus/lib/dbs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/cdl;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/mplus/lib/bzm;",
        "Lcom/mplus/lib/cbb;",
        "Lcom/mplus/lib/dbs",
        "<",
        "Ljava/lang/Long;",
        "Lcom/mplus/lib/ccn;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/mplus/lib/cmm;

.field static final b:Lcom/mplus/lib/bis;


# instance fields
.field c:J

.field d:Lcom/mplus/lib/ui/convo/MessageListView;

.field e:Lcom/mplus/lib/cap;

.field h:Lcom/mplus/lib/cmy;

.field i:Lcom/mplus/lib/cao;

.field j:Lcom/mplus/lib/bzl;

.field k:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field l:Lcom/mplus/lib/cap;

.field m:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field n:Lcom/mplus/lib/cqz;

.field o:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field p:J

.field q:Lcom/mplus/lib/cao;

.field r:Z

.field private s:Lcom/mplus/lib/cck;

.field private t:Lcom/mplus/lib/bzl;

.field private u:Lcom/mplus/lib/ccn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/mplus/lib/cmm;

    invoke-direct {v0}, Lcom/mplus/lib/cmm;-><init>()V

    sput-object v0, Lcom/mplus/lib/cml;->a:Lcom/mplus/lib/cmm;

    .line 64
    invoke-static {}, Lcom/mplus/lib/bis;->a()Lcom/mplus/lib/bis;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/cml;->b:Lcom/mplus/lib/bis;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/cck;JLcom/mplus/lib/ui/convo/MessageListView;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/cml;->r:Z

    .line 87
    iput-object p2, p0, Lcom/mplus/lib/cml;->s:Lcom/mplus/lib/cck;

    .line 88
    iput-wide p3, p0, Lcom/mplus/lib/cml;->c:J

    .line 89
    iput-object p5, p0, Lcom/mplus/lib/cml;->d:Lcom/mplus/lib/ui/convo/MessageListView;

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/cml;Lcom/mplus/lib/bzl;)Lcom/mplus/lib/bzl;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/mplus/lib/cml;->t:Lcom/mplus/lib/bzl;

    return-object p1
.end method

.method static synthetic a(Lcom/mplus/lib/cml;Lcom/mplus/lib/cao;)Lcom/mplus/lib/bzl;
    .locals 4

    .prologue
    .line 2342
    new-instance v0, Lcom/mplus/lib/bzn;

    check-cast p1, Lcom/mplus/lib/cax;

    invoke-direct {v0, p1, p0}, Lcom/mplus/lib/bzn;-><init>(Lcom/mplus/lib/cax;Lcom/mplus/lib/bzm;)V

    .line 2345
    iget-object v1, p0, Lcom/mplus/lib/cml;->q:Lcom/mplus/lib/cao;

    invoke-interface {v1}, Lcom/mplus/lib/cao;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/mplus/lib/cml;->q:Lcom/mplus/lib/cao;

    invoke-interface {v2}, Lcom/mplus/lib/cao;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bzn;->a(FF)V

    .line 60
    return-object v0
.end method

.method static synthetic a(Lcom/mplus/lib/cml;Lcom/mplus/lib/cap;)Lcom/mplus/lib/cap;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/mplus/lib/cml;->l:Lcom/mplus/lib/cap;

    return-object p1
.end method

.method static synthetic a(Lcom/mplus/lib/cml;)Lcom/mplus/lib/cck;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mplus/lib/cml;->s:Lcom/mplus/lib/cck;

    return-object v0
.end method

.method private static a(Ljava/lang/Long;)Lcom/mplus/lib/ccn;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 262
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 263
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1346
    iget-object v1, v1, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    .line 1367
    new-instance v4, Lcom/mplus/lib/bdc;

    iget-object v1, v1, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v5, "select ts from messages where convo_id = ? group by date(ts/1000, \'unixepoch\', \'localtime\') order by ts"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    .line 1368
    invoke-virtual {v1, v5, v6}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/mplus/lib/bdc;-><init>(Landroid/database/Cursor;)V

    .line 264
    new-instance v1, Lcom/mplus/lib/ccn;

    invoke-direct {v1}, Lcom/mplus/lib/ccn;-><init>()V

    .line 266
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lcom/mplus/lib/bdc;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2023
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/mplus/lib/bdc;->getLong(I)J

    move-result-wide v2

    .line 267
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 268
    invoke-static {v0}, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->a(Ljava/util/Calendar;)Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    move-result-object v2

    .line 2037
    iget-object v3, v1, Lcom/mplus/lib/ccn;->a:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/mplus/lib/ccn;->a:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->b(Lcom/mplus/lib/ui/common/calendar/CalendarDay;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2038
    :cond_0
    iput-object v2, v1, Lcom/mplus/lib/ccn;->a:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    .line 2039
    :cond_1
    iget-object v3, v1, Lcom/mplus/lib/ccn;->b:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/mplus/lib/ccn;->b:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->c(Lcom/mplus/lib/ui/common/calendar/CalendarDay;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2040
    :cond_2
    iput-object v2, v1, Lcom/mplus/lib/ccn;->b:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    .line 2041
    :cond_3
    iget-object v3, v1, Lcom/mplus/lib/ccn;->c:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 271
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/mplus/lib/bdc;->close()V

    throw v0

    :cond_4
    invoke-virtual {v4}, Lcom/mplus/lib/bdc;->close()V

    .line 273
    return-object v1
.end method

.method static synthetic b(Lcom/mplus/lib/cml;)Lcom/mplus/lib/cap;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mplus/lib/cml;->e:Lcom/mplus/lib/cap;

    return-object v0
.end method

.method static synthetic c(Lcom/mplus/lib/cml;)Lcom/mplus/lib/cap;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mplus/lib/cml;->l:Lcom/mplus/lib/cap;

    return-object v0
.end method

.method static synthetic d(Lcom/mplus/lib/cml;)Lcom/mplus/lib/ccn;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mplus/lib/cml;->u:Lcom/mplus/lib/ccn;

    return-object v0
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 204
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/cml;->a:Lcom/mplus/lib/cmm;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dhp;->d(Ljava/lang/Object;)V

    .line 205
    return-void
.end method

.method static synthetic e(Lcom/mplus/lib/cml;)J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/mplus/lib/cml;->p:J

    return-wide v0
.end method

.method static synthetic f(Lcom/mplus/lib/cml;)Lcom/mplus/lib/bzl;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mplus/lib/cml;->t:Lcom/mplus/lib/bzl;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public final a(Lcom/mplus/lib/bzl;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 225
    iget-object v0, p0, Lcom/mplus/lib/cml;->j:Lcom/mplus/lib/bzl;

    if-ne p1, v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/mplus/lib/cml;->e:Lcom/mplus/lib/cap;

    iget-object v1, p0, Lcom/mplus/lib/cml;->i:Lcom/mplus/lib/cao;

    invoke-interface {v1}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->removeView(Landroid/view/View;)V

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cml;->t:Lcom/mplus/lib/bzl;

    if-ne p1, v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/mplus/lib/cml;->e:Lcom/mplus/lib/cap;

    iget-object v1, p0, Lcom/mplus/lib/cml;->l:Lcom/mplus/lib/cap;

    invoke-interface {v1}, Lcom/mplus/lib/cap;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->removeView(Landroid/view/View;)V

    .line 229
    iput-object v2, p0, Lcom/mplus/lib/cml;->l:Lcom/mplus/lib/cap;

    .line 230
    iput-object v2, p0, Lcom/mplus/lib/cml;->t:Lcom/mplus/lib/bzl;

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/cap;Lcom/mplus/lib/cmy;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/mplus/lib/cml;->f:Lcom/mplus/lib/cao;

    .line 99
    iput-object p1, p0, Lcom/mplus/lib/cml;->e:Lcom/mplus/lib/cap;

    .line 100
    iput-object p2, p0, Lcom/mplus/lib/cml;->h:Lcom/mplus/lib/cmy;

    .line 101
    return-void
.end method

.method public final a(Lcom/mplus/lib/cei;)V
    .locals 3

    .prologue
    .line 289
    iget-object v0, p0, Lcom/mplus/lib/cml;->n:Lcom/mplus/lib/cqz;

    iget v1, p1, Lcom/mplus/lib/cei;->b:I

    iget v2, p1, Lcom/mplus/lib/cei;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/cqz;->a(II)Lcom/mplus/lib/cqz;

    .line 290
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    check-cast p2, Lcom/mplus/lib/ccn;

    .line 2279
    iput-object p2, p0, Lcom/mplus/lib/cml;->u:Lcom/mplus/lib/ccn;

    .line 60
    return-void
.end method

.method public final a(FF)Z
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/mplus/lib/cml;->t:Lcom/mplus/lib/bzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cml;->t:Lcom/mplus/lib/bzl;

    invoke-interface {v0}, Lcom/mplus/lib/bzl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cml;->l:Lcom/mplus/lib/cap;

    invoke-interface {v0}, Lcom/mplus/lib/cap;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/mplus/lib/util/ViewUtil;->a(FFLandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cml;->j:Lcom/mplus/lib/bzl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/cml;->j:Lcom/mplus/lib/bzl;

    .line 178
    invoke-interface {v0}, Lcom/mplus/lib/bzl;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/cml;->i:Lcom/mplus/lib/cao;

    invoke-interface {v0}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/mplus/lib/util/ViewUtil;->a(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 177
    goto :goto_0
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcom/mplus/lib/cml;->a(Ljava/lang/Long;)Lcom/mplus/lib/ccn;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/mplus/lib/cml;->t:Lcom/mplus/lib/bzl;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/mplus/lib/cml;->t:Lcom/mplus/lib/bzl;

    invoke-interface {v0}, Lcom/mplus/lib/bzl;->b()V

    .line 194
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 243
    iget-boolean v0, p0, Lcom/mplus/lib/cml;->r:Z

    if-nez v0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cml;->q:Lcom/mplus/lib/cao;

    if-ne p1, v0, :cond_2

    .line 1305
    iget-object v0, p0, Lcom/mplus/lib/cml;->s:Lcom/mplus/lib/cck;

    invoke-interface {v0}, Lcom/mplus/lib/cck;->k()V

    .line 1307
    new-instance v0, Lcom/mplus/lib/clr;

    iget-object v1, p0, Lcom/mplus/lib/cml;->e:Lcom/mplus/lib/cap;

    new-instance v2, Lcom/mplus/lib/cml$1;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cml$1;-><init>(Lcom/mplus/lib/cml;)V

    new-instance v3, Lcom/mplus/lib/cml$2;

    invoke-direct {v3, p0}, Lcom/mplus/lib/cml$2;-><init>(Lcom/mplus/lib/cml;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/mplus/lib/clr;-><init>(Lcom/mplus/lib/cao;Lcom/mplus/lib/clp;Lcom/mplus/lib/cln;)V

    .line 1337
    invoke-virtual {v0}, Lcom/mplus/lib/clr;->a()V

    goto :goto_0

    .line 250
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/cml;->m:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/mplus/lib/cml;->o:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-ne p1, v0, :cond_4

    .line 251
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/cml;->s:Lcom/mplus/lib/cck;

    invoke-interface {v0}, Lcom/mplus/lib/cck;->f()V

    goto :goto_0

    .line 252
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/cml;->l:Lcom/mplus/lib/cap;

    if-ne p1, v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/mplus/lib/cml;->s:Lcom/mplus/lib/cck;

    invoke-interface {v0}, Lcom/mplus/lib/cck;->i()V

    goto :goto_0
.end method
