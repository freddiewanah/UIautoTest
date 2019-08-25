.class public final Lcom/mplus/lib/cqu;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/dbs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/cdl;",
        "Lcom/mplus/lib/dbs",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/mplus/lib/bxf;

.field b:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

.field private c:J

.field private final d:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field private final e:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field private final h:Lcom/mplus/lib/ui/common/base/BaseTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 49
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Landroid/content/Context;)V

    .line 40
    const-wide/16 v0, -0x3e8

    iput-wide v0, p0, Lcom/mplus/lib/cqu;->c:J

    move-object v0, p2

    .line 50
    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    iput-object v0, p0, Lcom/mplus/lib/cqu;->b:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    .line 53
    sget v0, Lcom/mplus/lib/awx;->messageCount:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/cqu;->e:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 54
    sget v0, Lcom/mplus/lib/awx;->theWordMessages:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/cqu;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 57
    iget-object v0, p0, Lcom/mplus/lib/cqu;->e:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->b(Lcom/mplus/lib/cao;I)I

    move-result v0

    .line 58
    new-instance v1, Lcom/mplus/lib/bxf;

    invoke-direct {v1, p1, p2}, Lcom/mplus/lib/bxf;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lcom/mplus/lib/cqu;->a:Lcom/mplus/lib/bxf;

    .line 59
    iget-object v1, p0, Lcom/mplus/lib/cqu;->a:Lcom/mplus/lib/bxf;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bxf;->setAlpha(I)V

    .line 60
    iget-object v1, p0, Lcom/mplus/lib/cqu;->a:Lcom/mplus/lib/bxf;

    int-to-double v2, v0

    int-to-double v4, v0

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v0

    int-to-double v6, v0

    invoke-static {v10}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v0

    int-to-double v8, v0

    invoke-virtual/range {v1 .. v9}, Lcom/mplus/lib/bxf;->a(DDDD)V

    .line 61
    iget-object v0, p0, Lcom/mplus/lib/cqu;->a:Lcom/mplus/lib/bxf;

    new-array v1, v10, [I

    const/4 v2, 0x0

    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v3

    .line 1229
    iget-object v3, v3, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 61
    invoke-virtual {v3}, Lcom/mplus/lib/cem;->a()Lcom/mplus/lib/cei;

    move-result-object v3

    iget v3, v3, Lcom/mplus/lib/cei;->b:I

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bxf;->a([I)V

    .line 63
    sget v0, Lcom/mplus/lib/awx;->progress:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v0, p0, Lcom/mplus/lib/cqu;->d:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 64
    iget-object v0, p0, Lcom/mplus/lib/cqu;->d:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object v1, p0, Lcom/mplus/lib/cqu;->a:Lcom/mplus/lib/bxf;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/mplus/lib/cqu;->d:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisibleAnimated(Z)V

    .line 137
    if-eqz p1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/mplus/lib/cqu;->a:Lcom/mplus/lib/bxf;

    invoke-virtual {v0}, Lcom/mplus/lib/bxf;->start()V

    .line 143
    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/cqu;->e:Lcom/mplus/lib/ui/common/base/BaseTextView;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisibleAnimated(Z)V

    .line 145
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cqu;->a:Lcom/mplus/lib/bxf;

    invoke-virtual {v0}, Lcom/mplus/lib/bxf;->stop()V

    goto :goto_0

    .line 143
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/mplus/lib/cqu;->c:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mplus/lib/cqu;->a(Z)V

    .line 85
    iput-wide p1, p0, Lcom/mplus/lib/cqu;->c:J

    .line 86
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/mplus/lib/dbr;->a(Lcom/mplus/lib/dbs;Ljava/lang/Object;)Lcom/mplus/lib/dbr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bce;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 2119
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/cqu;->a(Z)V

    .line 2125
    iget-object v0, p0, Lcom/mplus/lib/cqu;->e:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-static {}, Lcom/mplus/lib/dem;->f()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2126
    iget-object v1, p0, Lcom/mplus/lib/cqu;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget v0, Lcom/mplus/lib/axb;->convolist_1_message:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/cqu;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    return-void

    .line 2126
    :cond_0
    sget v0, Lcom/mplus/lib/axb;->convolist_n_messages:I

    goto :goto_0
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 37
    check-cast p1, Ljava/lang/Long;

    .line 3111
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_0

    .line 3112
    const-wide/16 v0, 0x4b0

    invoke-static {v0, v1}, Lcom/mplus/lib/dem;->b(J)V

    .line 3114
    :cond_0
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bce;->h(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 37
    return-object v0
.end method
