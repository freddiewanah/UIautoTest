.class public final Lcom/mplus/lib/bsm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/mplus/lib/bsv;

.field public b:J

.field public final c:I

.field public d:Lcom/mplus/lib/bbp;

.field public e:Lcom/mplus/lib/bch;

.field public f:Lcom/mplus/lib/bsl;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public final i:I

.field private j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/bsv;Ljava/lang/String;JLcom/mplus/lib/bbq;Lcom/mplus/lib/bcj;I)V
    .locals 10

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/mplus/lib/bsm;->j:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/mplus/lib/bsm;->a:Lcom/mplus/lib/bsv;

    .line 49
    iput-wide p4, p0, Lcom/mplus/lib/bsm;->b:J

    .line 50
    move/from16 v0, p8

    iput v0, p0, Lcom/mplus/lib/bsm;->i:I

    .line 53
    invoke-virtual/range {p7 .. p7}, Lcom/mplus/lib/bcj;->a()I

    move-result v2

    iput v2, p0, Lcom/mplus/lib/bsm;->c:I

    .line 54
    iget v2, p0, Lcom/mplus/lib/bsm;->c:I

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bbq;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/bbp;

    iput-object v2, p0, Lcom/mplus/lib/bsm;->d:Lcom/mplus/lib/bbp;

    .line 55
    iget v2, p0, Lcom/mplus/lib/bsm;->c:I

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bcj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/bch;

    iput-object v2, p0, Lcom/mplus/lib/bsm;->e:Lcom/mplus/lib/bch;

    .line 58
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Lcom/mplus/lib/bce;->h(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbt;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/bbt;->y:Lcom/mplus/lib/boy;

    invoke-virtual {v2}, Lcom/mplus/lib/boy;->i()Z

    move-result v2

    iput-boolean v2, p0, Lcom/mplus/lib/bsm;->h:Z

    .line 59
    iget-object v2, p0, Lcom/mplus/lib/bsm;->e:Lcom/mplus/lib/bch;

    iget-boolean v3, p0, Lcom/mplus/lib/bsm;->h:Z

    iput-boolean v3, v2, Lcom/mplus/lib/bch;->f:Z

    .line 62
    invoke-interface {p2, p3}, Lcom/mplus/lib/bsv;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/mplus/lib/bsm;->g:Ljava/util/List;

    .line 65
    iget-object v2, p0, Lcom/mplus/lib/bsm;->e:Lcom/mplus/lib/bch;

    iget-object v3, p0, Lcom/mplus/lib/bsm;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bch;->a(I)J

    move-result-wide v6

    .line 68
    new-instance v2, Lcom/mplus/lib/bsl;

    iget-object v3, p0, Lcom/mplus/lib/bsm;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/mplus/lib/bsl;-><init>(I)V

    iput-object v2, p0, Lcom/mplus/lib/bsm;->f:Lcom/mplus/lib/bsl;

    .line 69
    const/4 v9, 0x0

    :goto_0
    iget-object v2, p0, Lcom/mplus/lib/bsm;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_0

    .line 70
    iget-object v2, p0, Lcom/mplus/lib/bsm;->f:Lcom/mplus/lib/bsl;

    new-instance v3, Lcom/mplus/lib/bsk;

    iget v8, p0, Lcom/mplus/lib/bsm;->c:I

    move-wide v4, p4

    invoke-direct/range {v3 .. v9}, Lcom/mplus/lib/bsk;-><init>(JJII)V

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bsl;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Landroid/content/Intent;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 119
    iget-object v3, p0, Lcom/mplus/lib/bsm;->j:Landroid/content/Context;

    const/4 v4, 0x0

    const/high16 v5, 0x8000000

    invoke-static {v3, v4, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_0
    return-object v1
.end method

.method final a(Ljava/lang/String;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/mplus/lib/bsm;->f:Lcom/mplus/lib/bsl;

    invoke-virtual {v0}, Lcom/mplus/lib/bsl;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    iget-object v0, p0, Lcom/mplus/lib/bsm;->f:Lcom/mplus/lib/bsl;

    invoke-virtual {v0}, Lcom/mplus/lib/bsl;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bsk;

    .line 112
    iget-object v3, p0, Lcom/mplus/lib/bsm;->a:Lcom/mplus/lib/bsv;

    invoke-interface {v3, p1, v0}, Lcom/mplus/lib/bsv;->a(Ljava/lang/String;Lcom/mplus/lib/bsk;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_0
    return-object v1
.end method
