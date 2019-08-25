.class public final Lcom/mplus/lib/bw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bt;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field public d:Z

.field public final e:[I

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bt;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bt;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/mplus/lib/bt;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/mplus/lib/bt;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bt;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bt;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v0, p0, Lcom/mplus/lib/bw;->b:I

    .line 39
    iput v0, p0, Lcom/mplus/lib/bw;->c:I

    .line 40
    iput-boolean v2, p0, Lcom/mplus/lib/bw;->d:Z

    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p0, Lcom/mplus/lib/bw;->b:I

    aput v1, v0, v2

    const/4 v1, 0x1

    iget v2, p0, Lcom/mplus/lib/bw;->c:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/mplus/lib/bw;->e:[I

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bw;->f:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bw;->g:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bw;->h:Ljava/util/HashSet;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bw;->i:Ljava/util/HashSet;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bw;->j:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bw;->k:Ljava/util/List;

    .line 56
    iput-object p1, p0, Lcom/mplus/lib/bw;->a:Ljava/util/List;

    .line 57
    return-void
.end method

.method constructor <init>(Ljava/util/List;B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bt;",
            ">;B)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v0, p0, Lcom/mplus/lib/bw;->b:I

    .line 39
    iput v0, p0, Lcom/mplus/lib/bw;->c:I

    .line 40
    iput-boolean v2, p0, Lcom/mplus/lib/bw;->d:Z

    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p0, Lcom/mplus/lib/bw;->b:I

    aput v1, v0, v2

    iget v1, p0, Lcom/mplus/lib/bw;->c:I

    aput v1, v0, v3

    iput-object v0, p0, Lcom/mplus/lib/bw;->e:[I

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bw;->f:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bw;->g:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bw;->h:Ljava/util/HashSet;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bw;->i:Ljava/util/HashSet;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bw;->j:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bw;->k:Ljava/util/List;

    .line 60
    iput-object p1, p0, Lcom/mplus/lib/bw;->a:Ljava/util/List;

    .line 61
    iput-boolean v3, p0, Lcom/mplus/lib/bw;->d:Z

    .line 62
    return-void
.end method

.method private a(Lcom/mplus/lib/bt;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 174
    iget-boolean v0, p1, Lcom/mplus/lib/bt;->af:Z

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p1}, Lcom/mplus/lib/bt;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v0, p1, Lcom/mplus/lib/bt;->y:Lcom/mplus/lib/bo;

    iget-object v0, v0, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v0, :cond_4

    move v2, v3

    .line 183
    :goto_1
    if-eqz v2, :cond_5

    .line 184
    iget-object v0, p1, Lcom/mplus/lib/bt;->y:Lcom/mplus/lib/bo;

    iget-object v0, v0, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    .line 188
    :goto_2
    if-eqz v0, :cond_f

    .line 189
    iget-object v4, v0, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    iget-boolean v4, v4, Lcom/mplus/lib/bt;->ag:Z

    if-nez v4, :cond_2

    .line 190
    iget-object v4, v0, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    invoke-direct {p0, v4}, Lcom/mplus/lib/bw;->a(Lcom/mplus/lib/bt;)V

    .line 192
    :cond_2
    iget-object v4, v0, Lcom/mplus/lib/bo;->c:Lcom/mplus/lib/bs;

    sget-object v5, Lcom/mplus/lib/bs;->d:Lcom/mplus/lib/bs;

    if-ne v4, v5, :cond_6

    .line 193
    iget-object v4, v0, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    iget v4, v4, Lcom/mplus/lib/bt;->M:I

    iget-object v0, v0, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    invoke-virtual {v0}, Lcom/mplus/lib/bt;->m()I

    move-result v0

    add-int/2addr v0, v4

    .line 198
    :goto_3
    if-eqz v2, :cond_7

    .line 199
    iget-object v2, p1, Lcom/mplus/lib/bt;->y:Lcom/mplus/lib/bo;

    invoke-virtual {v2}, Lcom/mplus/lib/bo;->b()I

    move-result v2

    sub-int/2addr v0, v2

    .line 203
    :goto_4
    invoke-virtual {p1}, Lcom/mplus/lib/bt;->m()I

    move-result v2

    sub-int v2, v0, v2

    .line 204
    invoke-virtual {p1, v2, v0}, Lcom/mplus/lib/bt;->c(II)V

    .line 206
    iget-object v2, p1, Lcom/mplus/lib/bt;->A:Lcom/mplus/lib/bo;

    iget-object v2, v2, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v2, :cond_8

    .line 207
    iget-object v0, p1, Lcom/mplus/lib/bt;->A:Lcom/mplus/lib/bo;

    iget-object v0, v0, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    .line 208
    iget-object v1, v0, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    iget-boolean v1, v1, Lcom/mplus/lib/bt;->ag:Z

    if-nez v1, :cond_3

    .line 209
    iget-object v1, v0, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    invoke-direct {p0, v1}, Lcom/mplus/lib/bw;->a(Lcom/mplus/lib/bt;)V

    .line 211
    :cond_3
    iget-object v1, v0, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    iget v1, v1, Lcom/mplus/lib/bt;->N:I

    iget-object v0, v0, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    iget v0, v0, Lcom/mplus/lib/bt;->S:I

    add-int/2addr v0, v1

    iget v1, p1, Lcom/mplus/lib/bt;->S:I

    sub-int/2addr v0, v1

    .line 213
    iget v1, p1, Lcom/mplus/lib/bt;->J:I

    add-int/2addr v1, v0

    .line 214
    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/bt;->d(II)V

    .line 215
    iput-boolean v3, p1, Lcom/mplus/lib/bt;->ag:Z

    goto :goto_0

    :cond_4
    move v2, v1

    .line 180
    goto :goto_1

    .line 186
    :cond_5
    iget-object v0, p1, Lcom/mplus/lib/bt;->w:Lcom/mplus/lib/bo;

    iget-object v0, v0, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    goto :goto_2

    .line 194
    :cond_6
    iget-object v4, v0, Lcom/mplus/lib/bo;->c:Lcom/mplus/lib/bs;

    sget-object v5, Lcom/mplus/lib/bs;->b:Lcom/mplus/lib/bs;

    if-ne v4, v5, :cond_f

    .line 195
    iget-object v0, v0, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    iget v0, v0, Lcom/mplus/lib/bt;->M:I

    goto :goto_3

    .line 201
    :cond_7
    iget-object v2, p1, Lcom/mplus/lib/bt;->w:Lcom/mplus/lib/bo;

    invoke-virtual {v2}, Lcom/mplus/lib/bo;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/mplus/lib/bt;->m()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    goto :goto_4

    .line 218
    :cond_8
    iget-object v2, p1, Lcom/mplus/lib/bt;->z:Lcom/mplus/lib/bo;

    iget-object v2, v2, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v2, :cond_b

    move v2, v3

    .line 220
    :goto_5
    if-eqz v2, :cond_c

    .line 221
    iget-object v1, p1, Lcom/mplus/lib/bt;->z:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    .line 225
    :goto_6
    if-eqz v1, :cond_a

    .line 226
    iget-object v4, v1, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    iget-boolean v4, v4, Lcom/mplus/lib/bt;->ag:Z

    if-nez v4, :cond_9

    .line 227
    iget-object v4, v1, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    invoke-direct {p0, v4}, Lcom/mplus/lib/bw;->a(Lcom/mplus/lib/bt;)V

    .line 229
    :cond_9
    iget-object v4, v1, Lcom/mplus/lib/bo;->c:Lcom/mplus/lib/bs;

    sget-object v5, Lcom/mplus/lib/bs;->e:Lcom/mplus/lib/bs;

    if-ne v4, v5, :cond_d

    .line 230
    iget-object v0, v1, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    iget v0, v0, Lcom/mplus/lib/bt;->N:I

    iget-object v1, v1, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    invoke-virtual {v1}, Lcom/mplus/lib/bt;->n()I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_a
    :goto_7
    if-eqz v2, :cond_e

    .line 236
    iget-object v1, p1, Lcom/mplus/lib/bt;->z:Lcom/mplus/lib/bo;

    invoke-virtual {v1}, Lcom/mplus/lib/bo;->b()I

    move-result v1

    sub-int/2addr v0, v1

    .line 240
    :goto_8
    invoke-virtual {p1}, Lcom/mplus/lib/bt;->n()I

    move-result v1

    sub-int v1, v0, v1

    .line 241
    invoke-virtual {p1, v1, v0}, Lcom/mplus/lib/bt;->d(II)V

    .line 242
    iput-boolean v3, p1, Lcom/mplus/lib/bt;->ag:Z

    goto/16 :goto_0

    :cond_b
    move v2, v1

    .line 218
    goto :goto_5

    .line 223
    :cond_c
    iget-object v1, p1, Lcom/mplus/lib/bt;->x:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    goto :goto_6

    .line 231
    :cond_d
    iget-object v4, v1, Lcom/mplus/lib/bo;->c:Lcom/mplus/lib/bs;

    sget-object v5, Lcom/mplus/lib/bs;->c:Lcom/mplus/lib/bs;

    if-ne v4, v5, :cond_a

    .line 232
    iget-object v0, v1, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    iget v0, v0, Lcom/mplus/lib/bt;->N:I

    goto :goto_7

    .line 238
    :cond_e
    iget-object v1, p1, Lcom/mplus/lib/bt;->x:Lcom/mplus/lib/bo;

    invoke-virtual {v1}, Lcom/mplus/lib/bo;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/mplus/lib/bt;->n()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_8

    :cond_f
    move v0, v1

    goto/16 :goto_3
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/mplus/lib/bw;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 159
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 160
    iget-object v0, p0, Lcom/mplus/lib/bw;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bt;

    .line 163
    invoke-direct {p0, v0}, Lcom/mplus/lib/bw;->a(Lcom/mplus/lib/bt;)V

    .line 159
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 165
    :cond_0
    return-void
.end method

.method final a(Lcom/mplus/lib/bt;I)V
    .locals 1

    .prologue
    .line 83
    if-nez p2, :cond_1

    .line 84
    iget-object v0, p0, Lcom/mplus/lib/bw;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/mplus/lib/bw;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final a(Ljava/util/ArrayList;Lcom/mplus/lib/bt;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/bt;",
            ">;",
            "Lcom/mplus/lib/bt;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 122
    iget-boolean v0, p2, Lcom/mplus/lib/bt;->ah:Z

    if-eqz v0, :cond_1

    .line 152
    :cond_0
    return-void

    .line 125
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/mplus/lib/bt;->ah:Z

    .line 127
    invoke-virtual {p2}, Lcom/mplus/lib/bt;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    instance-of v0, p2, Lcom/mplus/lib/by;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 131
    check-cast v0, Lcom/mplus/lib/by;

    .line 132
    iget v3, v0, Lcom/mplus/lib/by;->as:I

    move v2, v1

    .line 133
    :goto_0
    if-ge v2, v3, :cond_2

    .line 134
    iget-object v4, v0, Lcom/mplus/lib/by;->ar:[Lcom/mplus/lib/bt;

    aget-object v4, v4, v2

    invoke-virtual {p0, p1, v4}, Lcom/mplus/lib/bw;->a(Ljava/util/ArrayList;Lcom/mplus/lib/bt;)V

    .line 133
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p2, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    array-length v2, v0

    move v0, v1

    .line 139
    :goto_1
    if-ge v0, v2, :cond_0

    .line 140
    iget-object v1, p2, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    .line 142
    if-eqz v1, :cond_3

    .line 143
    iget-object v3, v1, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    .line 148
    if-eqz v1, :cond_3

    .line 1555
    iget-object v1, p2, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    .line 148
    if-eq v3, v1, :cond_3

    .line 149
    invoke-virtual {p0, p1, v3}, Lcom/mplus/lib/bw;->a(Ljava/util/ArrayList;Lcom/mplus/lib/bt;)V

    .line 139
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
