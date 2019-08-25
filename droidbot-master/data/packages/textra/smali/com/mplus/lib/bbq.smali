.class public final Lcom/mplus/lib/bbq;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bby;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/mplus/lib/bbp;",
        ">;",
        "Lcom/mplus/lib/bby;"
    }
.end annotation


# static fields
.field public static final a:Lcom/mplus/lib/bbq;

.field public static final b:Lcom/mplus/lib/bbq;

.field public static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/mplus/lib/bbp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:[B

.field public e:Z

.field public f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bbr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/mplus/lib/bbq;

    sget-object v1, Lcom/mplus/lib/bbp;->a:Lcom/mplus/lib/bbp;

    invoke-direct {v0, v1}, Lcom/mplus/lib/bbq;-><init>(Lcom/mplus/lib/bbp;)V

    sput-object v0, Lcom/mplus/lib/bbq;->a:Lcom/mplus/lib/bbq;

    .line 34
    new-instance v0, Lcom/mplus/lib/bbq;

    invoke-direct {v0}, Lcom/mplus/lib/bbq;-><init>()V

    sput-object v0, Lcom/mplus/lib/bbq;->b:Lcom/mplus/lib/bbq;

    .line 36
    new-instance v0, Lcom/mplus/lib/bbq$1;

    invoke-direct {v0}, Lcom/mplus/lib/bbq$1;-><init>()V

    sput-object v0, Lcom/mplus/lib/bbq;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/bbq;->e:Z

    .line 51
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/bbq;->e:Z

    .line 55
    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/bbp;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/bbq;->e:Z

    .line 80
    invoke-virtual {p0, p1}, Lcom/mplus/lib/bbq;->d(Lcom/mplus/lib/bbp;)Z

    .line 81
    return-void
.end method

.method public static a()Lcom/mplus/lib/bbq;
    .locals 3

    .prologue
    .line 84
    new-instance v0, Lcom/mplus/lib/bbq;

    new-instance v1, Lcom/mplus/lib/bbp;

    const-string v2, "Textra Team"

    invoke-direct {v1, v2}, Lcom/mplus/lib/bbp;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/mplus/lib/bbq;-><init>(Lcom/mplus/lib/bbp;)V

    return-object v0
.end method

.method public static a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbq;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/mplus/lib/bbq;

    invoke-direct {v0}, Lcom/mplus/lib/bbq;-><init>()V

    .line 62
    invoke-virtual {v0, p0}, Lcom/mplus/lib/bbq;->c(Lcom/mplus/lib/bbq;)V

    .line 63
    return-object v0
.end method

.method private static d(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbq;
    .locals 3

    .prologue
    .line 70
    new-instance v1, Lcom/mplus/lib/bbq;

    invoke-virtual {p0}, Lcom/mplus/lib/bbq;->size()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/mplus/lib/bbq;-><init>(I)V

    .line 71
    invoke-virtual {p0}, Lcom/mplus/lib/bbq;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbp;

    .line 72
    invoke-virtual {v1, v0}, Lcom/mplus/lib/bbq;->d(Lcom/mplus/lib/bbp;)Z

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bbq;->d:[B

    iput-object v0, v1, Lcom/mplus/lib/bbq;->d:[B

    .line 74
    iget-boolean v0, p0, Lcom/mplus/lib/bbq;->e:Z

    iput-boolean v0, v1, Lcom/mplus/lib/bbq;->e:Z

    .line 75
    iget-object v0, p0, Lcom/mplus/lib/bbq;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/mplus/lib/bbq;->f:Ljava/lang/String;

    .line 76
    return-object v1
.end method

.method private e(Lcom/mplus/lib/bbp;)Z
    .locals 1

    .prologue
    .line 460
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mplus/lib/bbp;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/bbq;->b(Lcom/mplus/lib/bbp;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Lcom/mplus/lib/bbp;)Z
    .locals 1

    .prologue
    .line 464
    invoke-direct {p0, p1}, Lcom/mplus/lib/bbq;->e(Lcom/mplus/lib/bbp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    const/4 v0, 0x1

    .line 468
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/mplus/lib/bbq;->g:Ljava/util/List;

    if-nez v0, :cond_1

    .line 457
    :cond_0
    return-void

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/bbq;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbr;

    .line 456
    invoke-interface {v0}, Lcom/mplus/lib/bbr;->a()V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/mplus/lib/bbp;
    .locals 2

    .prologue
    .line 444
    invoke-virtual {p0}, Lcom/mplus/lib/bbq;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 447
    new-instance v0, Lcom/mplus/lib/bbp;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/mplus/lib/bbp;-><init>(Ljava/lang/String;)V

    .line 449
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/bbq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbp;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/mplus/lib/bbq;
    .locals 4

    .prologue
    .line 156
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    :cond_0
    return-object p0

    .line 158
    :cond_1
    new-instance v2, Lcom/mplus/lib/bbp;

    invoke-direct {v2, p1}, Lcom/mplus/lib/bbp;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lcom/mplus/lib/bbq;->size()I

    move-result v0

    .line 161
    invoke-virtual {p0}, Lcom/mplus/lib/bbq;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    .line 162
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbp;

    .line 164
    invoke-virtual {v0, v2}, Lcom/mplus/lib/bbp;->a(Lcom/mplus/lib/bbp;)I

    move-result v0

    if-nez v0, :cond_2

    .line 165
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 166
    invoke-direct {p0}, Lcom/mplus/lib/bbq;->l()V

    .line 167
    add-int/lit8 v0, v1, -0x1

    :goto_1
    move v1, v0

    .line 169
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final a(Lcom/mplus/lib/bbp;)V
    .locals 2

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/mplus/lib/bbq;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 176
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbp;

    .line 178
    invoke-virtual {v0, p1}, Lcom/mplus/lib/bbp;->a(Lcom/mplus/lib/bbp;)I

    move-result v0

    if-nez v0, :cond_0

    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 180
    invoke-direct {p0}, Lcom/mplus/lib/bbq;->l()V

    .line 184
    :cond_1
    return-void
.end method

.method public final a(Lcom/mplus/lib/bbr;)V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/mplus/lib/bbq;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 388
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bbq;->g:Ljava/util/List;

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bbq;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    return-void
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 29
    check-cast p2, Lcom/mplus/lib/bbp;

    .line 6265
    invoke-direct {p0, p2}, Lcom/mplus/lib/bbq;->e(Lcom/mplus/lib/bbp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6266
    const/4 v0, 0x0

    invoke-super {p0, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6267
    invoke-direct {p0}, Lcom/mplus/lib/bbq;->l()V

    .line 29
    :cond_0
    return-void
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/mplus/lib/bbp;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/bbq;->d(Lcom/mplus/lib/bbp;)Z

    move-result v0

    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+",
            "Lcom/mplus/lib/bbp;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbp;

    .line 275
    invoke-direct {p0, v0}, Lcom/mplus/lib/bbq;->e(Lcom/mplus/lib/bbp;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 276
    invoke-super {p0, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 277
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 279
    goto :goto_0

    .line 281
    :cond_0
    if-eqz v1, :cond_1

    .line 282
    invoke-direct {p0}, Lcom/mplus/lib/bbq;->l()V

    .line 284
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/mplus/lib/bbp;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbp;

    .line 253
    invoke-direct {p0, v0}, Lcom/mplus/lib/bbq;->f(Lcom/mplus/lib/bbp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 253
    goto :goto_0

    .line 255
    :cond_0
    if-eqz v1, :cond_1

    .line 256
    invoke-direct {p0}, Lcom/mplus/lib/bbq;->l()V

    .line 257
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)Lcom/mplus/lib/bbp;
    .locals 6

    .prologue
    .line 291
    new-instance v2, Lcom/mplus/lib/bbp;

    invoke-direct {v2, p1}, Lcom/mplus/lib/bbp;-><init>(Ljava/lang/String;)V

    .line 292
    if-nez p1, :cond_1

    .line 293
    new-instance v0, Lcom/mplus/lib/bbp;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/mplus/lib/bbp;-><init>(Ljava/lang/String;)V

    .line 314
    :cond_0
    :goto_0
    return-object v0

    .line 295
    :cond_1
    invoke-virtual {v2}, Lcom/mplus/lib/bbp;->h()Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-virtual {p0}, Lcom/mplus/lib/bbq;->size()I

    move-result v4

    move-object v1, v0

    .line 299
    :goto_1
    const/4 v0, 0x0

    move v3, v0

    :goto_2
    if-ge v3, v4, :cond_2

    .line 300
    invoke-virtual {p0, v3}, Lcom/mplus/lib/bbq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbp;

    .line 301
    invoke-virtual {v0}, Lcom/mplus/lib/bbp;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 299
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 306
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x5

    if-lt v0, v3, :cond_3

    .line 310
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 312
    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 314
    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0}, Lcom/mplus/lib/bbq;->size()I

    move-result v2

    if-le v2, v0, :cond_0

    .line 95
    :goto_0
    return v0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/bbq;->size()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 94
    goto :goto_0

    .line 1135
    :cond_1
    invoke-virtual {p0, v1}, Lcom/mplus/lib/bbq;->a(I)Lcom/mplus/lib/bbp;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/mplus/lib/bbp;->d()Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Lcom/mplus/lib/bbp;)Z
    .locals 2

    .prologue
    .line 187
    invoke-virtual {p0, p1}, Lcom/mplus/lib/bbq;->c(Lcom/mplus/lib/bbp;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/mplus/lib/bbq;)Z
    .locals 2

    .prologue
    .line 199
    if-ne p0, p1, :cond_0

    .line 200
    const/4 v0, 0x1

    .line 201
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/bbq;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mplus/lib/bbq;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(Lcom/mplus/lib/bbp;)I
    .locals 3

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/mplus/lib/bbq;->size()I

    move-result v2

    .line 192
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 193
    invoke-virtual {p0, v1}, Lcom/mplus/lib/bbq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbp;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bbp;->a(Lcom/mplus/lib/bbp;)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 195
    :goto_1
    return v0

    .line 192
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 195
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final c(Lcom/mplus/lib/bbq;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 240
    invoke-virtual {p1}, Lcom/mplus/lib/bbq;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 241
    new-instance v0, Lcom/mplus/lib/bds;

    invoke-direct {v0, p1}, Lcom/mplus/lib/bds;-><init>(Lcom/mplus/lib/bbq;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bbq;->d(Lcom/mplus/lib/bbp;)Z

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    invoke-virtual {p1}, Lcom/mplus/lib/bbq;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 4135
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/bbq;->a(I)Lcom/mplus/lib/bbp;

    move-result-object v0

    .line 243
    invoke-virtual {p0, v0}, Lcom/mplus/lib/bbq;->d(Lcom/mplus/lib/bbp;)Z

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0}, Lcom/mplus/lib/bbq;->size()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 2135
    invoke-virtual {p0, v1}, Lcom/mplus/lib/bbq;->a(I)Lcom/mplus/lib/bbp;

    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/mplus/lib/bbp;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final clear()V
    .locals 0

    .prologue
    .line 221
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    .line 222
    invoke-direct {p0}, Lcom/mplus/lib/bbq;->l()V

    .line 223
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/mplus/lib/bbq;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Lcom/mplus/lib/bbp;)Z
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0, p1}, Lcom/mplus/lib/bbq;->f(Lcom/mplus/lib/bbp;)Z

    move-result v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    invoke-direct {p0}, Lcom/mplus/lib/bbq;->l()V

    .line 233
    :cond_0
    return v0
.end method

.method public final e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0}, Lcom/mplus/lib/bbq;->size()I

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/bbq;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/bbq;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3135
    invoke-virtual {p0, v1}, Lcom/mplus/lib/bbq;->a(I)Lcom/mplus/lib/bbp;

    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/mplus/lib/bbp;->c()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    .prologue
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/mplus/lib/bbq;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_0
    invoke-virtual {p0, v1}, Lcom/mplus/lib/bbq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbp;

    .line 3221
    invoke-virtual {v0}, Lcom/mplus/lib/bbp;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3222
    const-string v0, "Textra Bot"

    .line 118
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3224
    :cond_1
    invoke-virtual {v0}, Lcom/mplus/lib/bbp;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3225
    iget-object v0, v0, Lcom/mplus/lib/bbp;->e:Ljava/lang/String;

    goto :goto_1

    .line 3227
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/mplus/lib/bbp;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/mplus/lib/bbp;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .prologue
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-virtual {p0}, Lcom/mplus/lib/bbq;->size()I

    move-result v3

    .line 126
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_0
    invoke-virtual {p0, v1}, Lcom/mplus/lib/bbq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbp;

    invoke-virtual {v0}, Lcom/mplus/lib/bbp;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 326
    invoke-virtual {p0}, Lcom/mplus/lib/bbq;->size()I

    move-result v3

    move v2, v1

    .line 327
    :goto_0
    if-ge v2, v3, :cond_1

    .line 328
    invoke-virtual {p0, v2}, Lcom/mplus/lib/bbq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbp;

    invoke-virtual {v0}, Lcom/mplus/lib/bbp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    const/4 v0, 0x1

    .line 330
    :goto_1
    return v0

    .line 327
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 330
    goto :goto_1
.end method

.method public final i()Lcom/mplus/lib/bbq;
    .locals 3

    .prologue
    .line 339
    new-instance v1, Lcom/mplus/lib/bbq;

    invoke-virtual {p0}, Lcom/mplus/lib/bbq;->size()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/mplus/lib/bbq;-><init>(I)V

    .line 340
    invoke-virtual {p0}, Lcom/mplus/lib/bbq;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbp;

    .line 341
    invoke-virtual {v1, v0}, Lcom/mplus/lib/bbq;->d(Lcom/mplus/lib/bbp;)Z

    goto :goto_0

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bbq;->d:[B

    iput-object v0, v1, Lcom/mplus/lib/bbq;->d:[B

    .line 343
    iget-boolean v0, p0, Lcom/mplus/lib/bbq;->e:Z

    iput-boolean v0, v1, Lcom/mplus/lib/bbq;->e:Z

    .line 344
    return-object v1
.end method

.method public final j()Lcom/mplus/lib/bbq;
    .locals 3

    .prologue
    .line 353
    new-instance v1, Lcom/mplus/lib/bbq;

    invoke-virtual {p0}, Lcom/mplus/lib/bbq;->size()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/mplus/lib/bbq;-><init>(I)V

    .line 354
    invoke-virtual {p0}, Lcom/mplus/lib/bbq;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbp;

    .line 355
    invoke-virtual {v0}, Lcom/mplus/lib/bbp;->m()Lcom/mplus/lib/bbp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bbq;->d(Lcom/mplus/lib/bbp;)Z

    goto :goto_0

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bbq;->d:[B

    iput-object v0, v1, Lcom/mplus/lib/bbq;->d:[B

    .line 357
    iget-boolean v0, p0, Lcom/mplus/lib/bbq;->e:Z

    iput-boolean v0, v1, Lcom/mplus/lib/bbq;->e:Z

    .line 358
    return-object v1
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/mplus/lib/bbq;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbp;

    .line 363
    invoke-virtual {v0}, Lcom/mplus/lib/bbp;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    const/4 v0, 0x0

    .line 365
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final n()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 406
    invoke-virtual {p0}, Lcom/mplus/lib/bbq;->size()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 5135
    invoke-virtual {p0, v1}, Lcom/mplus/lib/bbq;->a(I)Lcom/mplus/lib/bbp;

    move-result-object v2

    .line 406
    invoke-virtual {v2}, Lcom/mplus/lib/bbp;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    .prologue
    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5438
    invoke-static {p0}, Lcom/mplus/lib/bbq;->d(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbq;

    move-result-object v0

    .line 5439
    sget-object v2, Lcom/mplus/lib/bbq;->c:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 415
    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbp;

    .line 416
    invoke-virtual {v0}, Lcom/mplus/lib/bbp;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 417
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    .prologue
    .line 424
    iget-object v0, p0, Lcom/mplus/lib/bbq;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/bbq;->f:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 426
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/bbq;->size()I

    move-result v0

    .line 5475
    invoke-virtual {p0}, Lcom/mplus/lib/bbq;->size()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5476
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5477
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 5478
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5479
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5480
    :cond_1
    invoke-virtual {p0, v1}, Lcom/mplus/lib/bbq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbp;

    invoke-virtual {v0}, Lcom/mplus/lib/bbp;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5477
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 5482
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 487
    invoke-virtual {p0}, Lcom/mplus/lib/bbq;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6135
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/mplus/lib/bbq;->a(I)Lcom/mplus/lib/bbp;

    move-result-object v1

    .line 488
    invoke-virtual {v1}, Lcom/mplus/lib/bbp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]shouldConstructThumb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mplus/lib/bbq;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",thumb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/mplus/lib/bbq;->d:[B

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 489
    :goto_1
    return-object v0

    .line 488
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "len "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mplus/lib/bbq;->d:[B

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 489
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mplus/lib/bbq;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/mplus/lib/bbq;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1, p0}, Lcom/mplus/lib/def;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "],shouldConstructThumb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mplus/lib/bbq;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",thumb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/mplus/lib/bbq;->d:[B

    if-nez v0, :cond_3

    const-string v0, "null"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ",displayName="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mplus/lib/bbq;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "len "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mplus/lib/bbq;->d:[B

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method
