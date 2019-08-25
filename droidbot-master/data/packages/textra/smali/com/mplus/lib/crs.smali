.class public Lcom/mplus/lib/crs;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cnm;


# instance fields
.field protected b:Lcom/mplus/lib/bzd;

.field protected c:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field protected d:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field protected e:J

.field protected h:Lcom/mplus/lib/bbq;

.field protected i:Lcom/mplus/lib/cei;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 48
    return-void
.end method


# virtual methods
.method public a(JLcom/mplus/lib/bbq;)V
    .locals 3

    .prologue
    .line 69
    iput-wide p1, p0, Lcom/mplus/lib/crs;->e:J

    .line 70
    iput-object p3, p0, Lcom/mplus/lib/crs;->h:Lcom/mplus/lib/bbq;

    .line 73
    iget-object v0, p0, Lcom/mplus/lib/crs;->d:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {p3}, Lcom/mplus/lib/bbq;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2101
    invoke-virtual {p0}, Lcom/mplus/lib/cdl;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    .line 2200
    invoke-virtual {v0}, Lcom/mplus/lib/bzz;->s()Lcom/mplus/lib/bxk;

    move-result-object v0

    .line 76
    invoke-interface {v0, p0}, Lcom/mplus/lib/bxj;->d(Ljava/lang/Object;)Lcom/mplus/lib/bxj;

    .line 77
    return-void
.end method

.method public final a(Lcom/mplus/lib/bzd;)V
    .locals 1

    .prologue
    .line 55
    iput-object p1, p0, Lcom/mplus/lib/crs;->b:Lcom/mplus/lib/bzd;

    .line 57
    sget v0, Lcom/mplus/lib/awx;->contactPhoto:I

    invoke-virtual {p1, v0}, Lcom/mplus/lib/bzd;->c(I)Lcom/mplus/lib/cao;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v0, p0, Lcom/mplus/lib/crs;->c:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 1162
    iget-object v0, p1, Lcom/mplus/lib/bzd;->d:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 58
    iput-object v0, p0, Lcom/mplus/lib/crs;->d:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 60
    iget-object v0, p0, Lcom/mplus/lib/crs;->c:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method

.method public a(Lcom/mplus/lib/cei;)V
    .locals 6

    .prologue
    .line 96
    iget-object v0, p0, Lcom/mplus/lib/crs;->i:Lcom/mplus/lib/cei;

    if-ne v0, p1, :cond_0

    .line 114
    :goto_0
    return-void

    .line 100
    :cond_0
    iput-object p1, p0, Lcom/mplus/lib/crs;->i:Lcom/mplus/lib/cei;

    .line 103
    iget-object v0, p0, Lcom/mplus/lib/crs;->c:Lcom/mplus/lib/ui/common/base/BaseImageView;

    new-instance v1, Lcom/mplus/lib/bog;

    iget-object v2, p0, Lcom/mplus/lib/crs;->h:Lcom/mplus/lib/bbq;

    .line 4122
    new-instance v3, Lcom/mplus/lib/boi;

    new-instance v4, Lcom/mplus/lib/bfu;

    sget v5, Lcom/mplus/lib/awv;->thumb_contact_pic_size:I

    .line 4124
    invoke-static {v5}, Lcom/mplus/lib/ddw;->a(I)I

    move-result v5

    invoke-direct {v4, v5}, Lcom/mplus/lib/bfu;-><init>(I)V

    new-instance v5, Lcom/mplus/lib/bol;

    invoke-direct {v5}, Lcom/mplus/lib/bol;-><init>()V

    .line 4125
    invoke-virtual {v5, p1}, Lcom/mplus/lib/bol;->a(Lcom/mplus/lib/cei;)Lcom/mplus/lib/boj;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5}, Lcom/mplus/lib/boi;-><init>(Lcom/mplus/lib/bbq;Lcom/mplus/lib/bfu;Lcom/mplus/lib/bok;)V

    .line 105
    iget-wide v4, p0, Lcom/mplus/lib/crs;->e:J

    invoke-virtual {v3, v4, v5}, Lcom/mplus/lib/boi;->a(J)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mplus/lib/bog;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget v2, p1, Lcom/mplus/lib/cei;->d:I

    const/16 v3, 0xa0

    .line 107
    invoke-static {v2, v3}, Lcom/mplus/lib/dcj;->a(II)I

    move-result v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/mplus/lib/bog;->a(I)Lcom/mplus/lib/bog;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/mplus/lib/crs;->b:Lcom/mplus/lib/bzd;

    .line 3128
    iget-object v0, v0, Lcom/mplus/lib/bzd;->c:Lcom/mplus/lib/cap;

    .line 81
    invoke-interface {v0, p1}, Lcom/mplus/lib/cap;->setViewVisibleAnimated(Z)V

    .line 82
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 86
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 87
    :cond_0
    return-void
.end method
