.class public Lcom/flurry/sdk/dl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/flurry/sdk/dm;

.field private final d:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Lcom/flurry/sdk/ba;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Lcom/flurry/sdk/ba;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/flurry/sdk/dl$a;

.field private g:Lcom/flurry/sdk/x;

.field private h:Lcom/flurry/sdk/dm;

.field private i:Lcom/flurry/sdk/al;

.field private j:Lcom/flurry/sdk/ba;

.field private k:Lcom/flurry/sdk/ba;

.field private l:I

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private final r:Lcom/flurry/sdk/jq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/jq",
            "<",
            "Lcom/flurry/sdk/dn;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/flurry/sdk/jq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/jq",
            "<",
            "Lcom/flurry/sdk/dt;",
            ">;"
        }
    .end annotation
.end field

.field private volatile t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/flurry/sdk/dl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/dl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lcom/flurry/sdk/dl$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/dl$1;-><init>(Lcom/flurry/sdk/dl;)V

    iput-object v0, p0, Lcom/flurry/sdk/dl;->r:Lcom/flurry/sdk/jq;

    .line 91
    new-instance v0, Lcom/flurry/sdk/dl$6;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/dl$6;-><init>(Lcom/flurry/sdk/dl;)V

    iput-object v0, p0, Lcom/flurry/sdk/dl;->s:Lcom/flurry/sdk/jq;

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/dl;->t:Z

    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "adSpace cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    iput-object p1, p0, Lcom/flurry/sdk/dl;->b:Ljava/lang/String;

    .line 134
    new-instance v0, Lcom/flurry/sdk/dm;

    invoke-direct {v0, p1}, Lcom/flurry/sdk/dm;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flurry/sdk/dl;->c:Lcom/flurry/sdk/dm;

    .line 135
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/dl;->d:Ljava/util/TreeSet;

    .line 136
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/dl;->e:Ljava/util/TreeSet;

    .line 138
    sget-object v0, Lcom/flurry/sdk/dl$a;->a:Lcom/flurry/sdk/dl$a;

    iput-object v0, p0, Lcom/flurry/sdk/dl;->f:Lcom/flurry/sdk/dl$a;

    .line 139
    invoke-virtual {p0}, Lcom/flurry/sdk/dl;->a()V

    .line 140
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/dl;)Lcom/flurry/sdk/dm;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/flurry/sdk/dl;->h:Lcom/flurry/sdk/dm;

    return-object v0
.end method

.method private declared-synchronized a(Lcom/flurry/sdk/ba;ILcom/flurry/sdk/ek;)V
    .locals 7

    .prologue
    .line 698
    monitor-enter p0

    .line 45181
    :try_start_0
    iget-object v0, p3, Lcom/flurry/sdk/ek;->b:Ljava/util/List;

    .line 44201
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 44202
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/es;

    .line 46031
    iget-object v0, v0, Lcom/flurry/sdk/es;->c:Lcom/flurry/sdk/eu;

    .line 44204
    if-eqz v0, :cond_0

    .line 46051
    iget-object v0, v0, Lcom/flurry/sdk/eu;->d:Ljava/util/List;

    .line 44206
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 44207
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 700
    :goto_0
    new-instance v6, Lcom/flurry/sdk/kd;

    invoke-direct {v6}, Lcom/flurry/sdk/kd;-><init>()V

    .line 46077
    iput-object v2, v6, Lcom/flurry/sdk/kf;->g:Ljava/lang/String;

    .line 47028
    const/16 v0, 0x4e20

    iput v0, v6, Lcom/flurry/sdk/ll;->u:I

    .line 703
    new-instance v0, Lcom/flurry/sdk/ks;

    invoke-direct {v0}, Lcom/flurry/sdk/ks;-><init>()V

    .line 47031
    iput-object v0, v6, Lcom/flurry/sdk/kd;->d:Lcom/flurry/sdk/kr;

    .line 704
    new-instance v0, Lcom/flurry/sdk/dl$3;

    move-object v1, p0

    move-object v3, p3

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/flurry/sdk/dl$3;-><init>(Lcom/flurry/sdk/dl;Ljava/lang/String;Lcom/flurry/sdk/ek;ILcom/flurry/sdk/ba;)V

    .line 47035
    iput-object v0, v6, Lcom/flurry/sdk/kd;->a:Lcom/flurry/sdk/kd$a;

    .line 743
    invoke-static {}, Lcom/flurry/sdk/jc;->a()Lcom/flurry/sdk/jc;

    move-result-object v0

    invoke-virtual {v0, p0, v6}, Lcom/flurry/sdk/jc;->a(Ljava/lang/Object;Lcom/flurry/sdk/ll;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 744
    monitor-exit p0

    return-void

    .line 44212
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 698
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Lcom/flurry/sdk/ba;Lcom/flurry/sdk/bj;)V
    .locals 6

    .prologue
    .line 422
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 424
    const-string v0, "preRender"

    const-string v2, "true"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    const-string v0, "errorCode"

    if-nez p2, :cond_0

    .line 426
    sget-object p2, Lcom/flurry/sdk/bj;->y:Lcom/flurry/sdk/bj;

    .line 32046
    :cond_0
    iget v2, p2, Lcom/flurry/sdk/bj;->z:I

    .line 426
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 425
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    sget-object v0, Lcom/flurry/sdk/bk;->g:Lcom/flurry/sdk/bk;

    iget-object v2, p0, Lcom/flurry/sdk/dl;->g:Lcom/flurry/sdk/x;

    invoke-interface {v2}, Lcom/flurry/sdk/x;->e()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/dl;->g:Lcom/flurry/sdk/x;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/dy;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/x;Lcom/flurry/sdk/ba;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    monitor-exit p0

    return-void

    .line 422
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Lcom/flurry/sdk/ba;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 907
    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/dl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pre-render: HTTP get for url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 908
    new-instance v0, Lcom/flurry/sdk/kd;

    invoke-direct {v0}, Lcom/flurry/sdk/kd;-><init>()V

    .line 50103
    iput-object p2, v0, Lcom/flurry/sdk/kf;->g:Ljava/lang/String;

    .line 50105
    const/16 v1, 0x4e20

    iput v1, v0, Lcom/flurry/sdk/ll;->u:I

    .line 911
    new-instance v1, Lcom/flurry/sdk/ks;

    invoke-direct {v1}, Lcom/flurry/sdk/ks;-><init>()V

    .line 50107
    iput-object v1, v0, Lcom/flurry/sdk/kd;->d:Lcom/flurry/sdk/kr;

    .line 912
    new-instance v1, Lcom/flurry/sdk/dl$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/flurry/sdk/dl$5;-><init>(Lcom/flurry/sdk/dl;Ljava/lang/String;Lcom/flurry/sdk/ba;)V

    .line 50109
    iput-object v1, v0, Lcom/flurry/sdk/kd;->a:Lcom/flurry/sdk/kd$a;

    .line 933
    invoke-static {}, Lcom/flurry/sdk/jc;->a()Lcom/flurry/sdk/jc;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/flurry/sdk/jc;->a(Ljava/lang/Object;Lcom/flurry/sdk/ll;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 934
    monitor-exit p0

    return-void

    .line 907
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Lcom/flurry/sdk/dl$a;)V
    .locals 4

    .prologue
    .line 172
    monitor-enter p0

    if-nez p1, :cond_0

    .line 173
    :try_start_0
    sget-object p1, Lcom/flurry/sdk/dl$a;->a:Lcom/flurry/sdk/dl$a;

    .line 176
    :cond_0
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting state from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/dl;->f:Lcom/flurry/sdk/dl$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for adspace: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/dl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 180
    sget-object v0, Lcom/flurry/sdk/dl$a;->a:Lcom/flurry/sdk/dl$a;

    iget-object v1, p0, Lcom/flurry/sdk/dl;->f:Lcom/flurry/sdk/dl$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dl$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/flurry/sdk/dl$a;->a:Lcom/flurry/sdk/dl$a;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/dl$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 181
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding fetch listeners for adspace: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/dl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lcom/flurry/sdk/du;->a()Lcom/flurry/sdk/du;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/dl;->s:Lcom/flurry/sdk/jq;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/du;->a(Lcom/flurry/sdk/jq;)V

    .line 183
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.AdResponseEvent"

    iget-object v2, p0, Lcom/flurry/sdk/dl;->r:Lcom/flurry/sdk/jq;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/jr;->a(Ljava/lang/String;Lcom/flurry/sdk/jq;)V

    .line 190
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/flurry/sdk/dl;->f:Lcom/flurry/sdk/dl$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    monitor-exit p0

    return-void

    .line 184
    :cond_2
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/dl$a;->a:Lcom/flurry/sdk/dl$a;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/dl$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/flurry/sdk/dl$a;->a:Lcom/flurry/sdk/dl$a;

    iget-object v1, p0, Lcom/flurry/sdk/dl;->f:Lcom/flurry/sdk/dl$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dl$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Removing fetch listeners for adspace: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/dl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lcom/flurry/sdk/du;->a()Lcom/flurry/sdk/du;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/dl;->s:Lcom/flurry/sdk/jq;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/du;->b(Lcom/flurry/sdk/jq;)V

    .line 187
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/dl;->r:Lcom/flurry/sdk/jq;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jr;->a(Lcom/flurry/sdk/jq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/flurry/sdk/dl;Lcom/flurry/sdk/ba;Lcom/flurry/sdk/bj;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/dl;->a(Lcom/flurry/sdk/ba;Lcom/flurry/sdk/bj;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/dl;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/flurry/sdk/dl;->a(Ljava/util/List;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ba;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 305
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/dl$a;->d:Lcom/flurry/sdk/dl$a;

    iget-object v1, p0, Lcom/flurry/sdk/dl;->f:Lcom/flurry/sdk/dl$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dl$a;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 372
    :goto_0
    monitor-exit p0

    return-void

    .line 309
    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 311
    :cond_1
    invoke-direct {p0}, Lcom/flurry/sdk/dl;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 315
    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ba;

    .line 4091
    iget-object v1, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 5064
    iget-object v1, v1, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    .line 316
    iget-boolean v1, v1, Lcom/flurry/sdk/ch;->w:Z

    if-nez v1, :cond_3

    .line 318
    invoke-direct {p0}, Lcom/flurry/sdk/dl;->j()V

    goto :goto_0

    .line 6091
    :cond_3
    iget-object v1, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 7064
    iget-object v1, v1, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    .line 322
    iget-object v1, v1, Lcom/flurry/sdk/ch;->f:Ljava/util/List;

    .line 323
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    .line 324
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/cc;

    iget v1, v1, Lcom/flurry/sdk/cc;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    .line 326
    :cond_4
    invoke-direct {p0}, Lcom/flurry/sdk/dl;->j()V

    goto :goto_0

    .line 331
    :cond_5
    const/4 v1, 0x0

    .line 8091
    iget-object v2, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 9064
    iget-object v2, v2, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    .line 333
    if-eqz v2, :cond_6

    .line 10091
    iget-object v2, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 11064
    iget-object v2, v2, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    .line 334
    iget-object v2, v2, Lcom/flurry/sdk/ch;->x:Ljava/util/Map;

    .line 335
    if-eqz v2, :cond_6

    .line 336
    const-string v3, "GROUP_ID"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 337
    const-string v1, "GROUP_ID"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 342
    :cond_6
    if-nez v1, :cond_8

    .line 12091
    iget-object v1, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 13064
    iget-object v1, v1, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    .line 345
    iget-object v1, v1, Lcom/flurry/sdk/ch;->f:Ljava/util/List;

    .line 346
    iget-object v2, p0, Lcom/flurry/sdk/dl;->k:Lcom/flurry/sdk/ba;

    .line 14091
    iget-object v2, v2, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 15064
    iget-object v2, v2, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    .line 346
    iget-object v2, v2, Lcom/flurry/sdk/ch;->f:Ljava/util/List;

    .line 347
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 349
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16091
    iget-object v1, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 17064
    iget-object v1, v1, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    .line 350
    iput-object v2, v1, Lcom/flurry/sdk/ch;->f:Ljava/util/List;

    .line 18091
    iget-object v1, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 19064
    iget-object v1, v1, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    .line 351
    iget-object v2, p0, Lcom/flurry/sdk/dl;->k:Lcom/flurry/sdk/ba;

    .line 20091
    iget-object v2, v2, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 21064
    iget-object v2, v2, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    .line 351
    iget-object v2, v2, Lcom/flurry/sdk/ch;->i:Ljava/lang/String;

    iput-object v2, v1, Lcom/flurry/sdk/ch;->i:Ljava/lang/String;

    .line 22091
    iget-object v1, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 23064
    iget-object v1, v1, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    .line 352
    iget-object v1, v1, Lcom/flurry/sdk/ch;->x:Ljava/util/Map;

    if-eqz v1, :cond_7

    .line 24091
    iget-object v1, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 25064
    iget-object v1, v1, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    .line 353
    iget-object v1, v1, Lcom/flurry/sdk/ch;->x:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 26091
    iget-object v1, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 27064
    iget-object v1, v1, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    .line 354
    iget-object v2, p0, Lcom/flurry/sdk/dl;->k:Lcom/flurry/sdk/ba;

    .line 28091
    iget-object v2, v2, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 29064
    iget-object v2, v2, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    .line 355
    iget-object v2, v2, Lcom/flurry/sdk/ch;->x:Ljava/util/Map;

    iput-object v2, v1, Lcom/flurry/sdk/ch;->x:Ljava/util/Map;

    .line 358
    :cond_7
    iput-object v0, p0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/sdk/ba;

    .line 365
    :goto_1
    sget-object v0, Lcom/flurry/sdk/dl$a;->e:Lcom/flurry/sdk/dl$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/dl;->a(Lcom/flurry/sdk/dl$a;)V

    .line 366
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dl$10;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/dl$10;-><init>(Lcom/flurry/sdk/dl;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 361
    :cond_8
    iput-object v0, p0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/sdk/ba;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method static synthetic b(Lcom/flurry/sdk/dl;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/flurry/sdk/dl;->g()V

    return-void
.end method

.method static synthetic c(Lcom/flurry/sdk/dl;)Lcom/flurry/sdk/dm;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/flurry/sdk/dl;->c:Lcom/flurry/sdk/dm;

    return-object v0
.end method

.method static synthetic d(Lcom/flurry/sdk/dl;)Lcom/flurry/sdk/dl$a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/flurry/sdk/dl;->f:Lcom/flurry/sdk/dl$a;

    return-object v0
.end method

.method static synthetic e(Lcom/flurry/sdk/dl;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/flurry/sdk/dl;->h()V

    return-void
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/flurry/sdk/dl;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/flurry/sdk/dl;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/flurry/sdk/dl;->i()V

    return-void
.end method

.method private declared-synchronized g()V
    .locals 2

    .prologue
    .line 287
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/dl$a;->b:Lcom/flurry/sdk/dl$a;

    iget-object v1, p0, Lcom/flurry/sdk/dl;->f:Lcom/flurry/sdk/dl$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dl$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/flurry/sdk/dl;->d:Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/flurry/sdk/dl;->i:Lcom/flurry/sdk/al;

    invoke-virtual {v1}, Lcom/flurry/sdk/al;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 289
    iget-object v0, p0, Lcom/flurry/sdk/dl;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/flurry/sdk/dl;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ba;

    iput-object v0, p0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/sdk/ba;

    .line 293
    :cond_0
    sget-object v0, Lcom/flurry/sdk/dl$a;->e:Lcom/flurry/sdk/dl$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/dl;->a(Lcom/flurry/sdk/dl$a;)V

    .line 295
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dl$9;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/dl$9;-><init>(Lcom/flurry/sdk/dl;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    :cond_1
    monitor-exit p0

    return-void

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic g(Lcom/flurry/sdk/dl;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/flurry/sdk/dl;->k()V

    return-void
.end method

.method private declared-synchronized h()V
    .locals 4

    .prologue
    .line 375
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/flurry/sdk/dl;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/flurry/sdk/dl;->m:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/flurry/sdk/dl;->g:Lcom/flurry/sdk/x;

    sget-object v1, Lcom/flurry/sdk/bj;->u:Lcom/flurry/sdk/bj;

    invoke-static {v0, v1}, Lcom/flurry/sdk/ea;->a(Lcom/flurry/sdk/x;Lcom/flurry/sdk/bj;)V

    .line 378
    invoke-virtual {p0}, Lcom/flurry/sdk/dl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    :cond_0
    monitor-exit p0

    return-void

    .line 375
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic h(Lcom/flurry/sdk/dl;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/flurry/sdk/dl;->l()V

    return-void
.end method

.method static synthetic i(Lcom/flurry/sdk/dl;)Lcom/flurry/sdk/x;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/flurry/sdk/dl;->g:Lcom/flurry/sdk/x;

    return-object v0
.end method

.method private declared-synchronized i()V
    .locals 4

    .prologue
    .line 383
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/flurry/sdk/dl;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/flurry/sdk/dl;->n:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 385
    invoke-direct {p0}, Lcom/flurry/sdk/dl;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    :cond_0
    monitor-exit p0

    return-void

    .line 383
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic j(Lcom/flurry/sdk/dl;)Lcom/flurry/sdk/al;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/flurry/sdk/dl;->i:Lcom/flurry/sdk/al;

    return-object v0
.end method

.method private declared-synchronized j()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 391
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/dl$a;->c:Lcom/flurry/sdk/dl$a;

    iget-object v2, p0, Lcom/flurry/sdk/dl;->f:Lcom/flurry/sdk/dl$a;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/dl$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/flurry/sdk/dl$a;->d:Lcom/flurry/sdk/dl$a;

    iget-object v2, p0, Lcom/flurry/sdk/dl;->f:Lcom/flurry/sdk/dl$a;

    .line 392
    invoke-virtual {v1, v2}, Lcom/flurry/sdk/dl$a;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 419
    :goto_0
    monitor-exit p0

    return-void

    .line 398
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/sdk/ba;

    .line 30091
    iget-object v1, v1, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 31064
    iget-object v1, v1, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    .line 398
    iget-object v1, v1, Lcom/flurry/sdk/ch;->f:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/flurry/sdk/cc;

    move-object v7, v0

    .line 402
    new-instance v1, Lcom/flurry/sdk/h;

    sget-object v2, Lcom/flurry/sdk/bk;->e:Lcom/flurry/sdk/bk;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/flurry/sdk/h;-><init>(Lcom/flurry/sdk/bk;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/x;Lcom/flurry/sdk/ba;)V

    invoke-static {v7, v1}, Lcom/flurry/sdk/eb;->a(Lcom/flurry/sdk/cc;Lcom/flurry/sdk/h;)Ljava/util/List;

    move-result-object v1

    .line 404
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/e;

    .line 405
    sget-object v3, Lcom/flurry/sdk/bi;->f:Lcom/flurry/sdk/bi;

    .line 32037
    iget-object v1, v1, Lcom/flurry/sdk/e;->a:Lcom/flurry/sdk/bi;

    .line 405
    invoke-virtual {v3, v1}, Lcom/flurry/sdk/bi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v7, v8

    .line 411
    :goto_1
    sget-object v1, Lcom/flurry/sdk/bk;->e:Lcom/flurry/sdk/bk;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/dl;->g:Lcom/flurry/sdk/x;

    .line 412
    invoke-interface {v3}, Lcom/flurry/sdk/x;->e()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/sdk/dl;->g:Lcom/flurry/sdk/x;

    iget-object v5, p0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/sdk/ba;

    const/4 v6, 0x0

    .line 411
    invoke-static/range {v1 .. v6}, Lcom/flurry/sdk/dy;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/x;Lcom/flurry/sdk/ba;I)V

    .line 413
    if-ne v7, v9, :cond_2

    .line 415
    iget-object v1, p0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/sdk/ba;

    sget-object v2, Lcom/flurry/sdk/bj;->m:Lcom/flurry/sdk/bj;

    invoke-direct {p0, v1, v2}, Lcom/flurry/sdk/dl;->a(Lcom/flurry/sdk/ba;Lcom/flurry/sdk/bj;)V

    .line 418
    :cond_2
    invoke-virtual {p0}, Lcom/flurry/sdk/dl;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 391
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_3
    move v7, v9

    goto :goto_1
.end method

.method private declared-synchronized k()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 432
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/flurry/sdk/dl;->p:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/flurry/sdk/dl;->p:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 434
    iget-object v0, p0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/sdk/ba;

    sget-object v1, Lcom/flurry/sdk/bj;->l:Lcom/flurry/sdk/bj;

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/dl;->a(Lcom/flurry/sdk/ba;Lcom/flurry/sdk/bj;)V

    .line 435
    invoke-virtual {p0}, Lcom/flurry/sdk/dl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 439
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lcom/flurry/sdk/dl;->o:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/flurry/sdk/dl;->o:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 440
    sget-object v0, Lcom/flurry/sdk/dl$a;->e:Lcom/flurry/sdk/dl$a;

    iget-object v1, p0, Lcom/flurry/sdk/dl;->f:Lcom/flurry/sdk/dl$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dl$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 441
    iget-object v0, p0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/sdk/ba;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/sdk/ba;

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/sdk/ba;

    .line 442
    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 444
    sget-object v0, Lcom/flurry/sdk/dl$a;->f:Lcom/flurry/sdk/dl$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/dl;->a(Lcom/flurry/sdk/dl$a;)V

    .line 445
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dl$11;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/dl$11;-><init>(Lcom/flurry/sdk/dl;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 432
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 456
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/flurry/sdk/dl;->o()V

    .line 457
    invoke-direct {p0}, Lcom/flurry/sdk/dl;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static synthetic k(Lcom/flurry/sdk/dl;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/flurry/sdk/dl;->n()V

    return-void
.end method

.method private declared-synchronized l()V
    .locals 4

    .prologue
    .line 462
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/flurry/sdk/dl;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/flurry/sdk/dl;->q:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 464
    invoke-static {}, Lcom/flurry/sdk/jc;->a()Lcom/flurry/sdk/jc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/jc;->a(Ljava/lang/Object;)V

    .line 465
    iget-object v0, p0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/sdk/ba;

    sget-object v1, Lcom/flurry/sdk/bj;->n:Lcom/flurry/sdk/bj;

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/dl;->a(Lcom/flurry/sdk/ba;Lcom/flurry/sdk/bj;)V

    .line 466
    invoke-virtual {p0}, Lcom/flurry/sdk/dl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    :cond_0
    monitor-exit p0

    return-void

    .line 462
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic l(Lcom/flurry/sdk/dl;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/flurry/sdk/dl;->p()V

    return-void
.end method

.method static synthetic m(Lcom/flurry/sdk/dl;)Lcom/flurry/sdk/ba;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/sdk/ba;

    return-object v0
.end method

.method private declared-synchronized m()V
    .locals 6

    .prologue
    .line 472
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/dl$a;->c:Lcom/flurry/sdk/dl$a;

    iget-object v1, p0, Lcom/flurry/sdk/dl;->f:Lcom/flurry/sdk/dl$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dl$a;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 503
    :goto_0
    monitor-exit p0

    return-void

    .line 476
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/sdk/ba;

    if-nez v0, :cond_1

    .line 477
    const/4 v0, 0x6

    sget-object v1, Lcom/flurry/sdk/dl;->a:Ljava/lang/String;

    const-string v2, "An auction is required, but there is no ad unit!"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lcom/flurry/sdk/dl;->g:Lcom/flurry/sdk/x;

    sget-object v1, Lcom/flurry/sdk/bj;->c:Lcom/flurry/sdk/bj;

    invoke-static {v0, v1}, Lcom/flurry/sdk/ea;->a(Lcom/flurry/sdk/x;Lcom/flurry/sdk/bj;)V

    .line 479
    invoke-virtual {p0}, Lcom/flurry/sdk/dl;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 472
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 481
    :cond_1
    :try_start_2
    sget-object v0, Lcom/flurry/sdk/dl$a;->d:Lcom/flurry/sdk/dl$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/dl;->a(Lcom/flurry/sdk/dl$a;)V

    .line 484
    iget-object v0, p0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/sdk/ba;

    .line 33091
    iget-object v0, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 34064
    iget-object v0, v0, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    .line 484
    iget-wide v0, v0, Lcom/flurry/sdk/ch;->r:J

    .line 485
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 486
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/dl;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Setting CSRTB auction timeout for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 487
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/flurry/sdk/dl;->n:J

    .line 490
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/sdk/ba;

    iput-object v0, p0, Lcom/flurry/sdk/dl;->k:Lcom/flurry/sdk/ba;

    .line 491
    invoke-static {}, Lcom/flurry/sdk/az;->a()Lcom/flurry/sdk/az;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dl$12;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/dl$12;-><init>(Lcom/flurry/sdk/dl;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/az;->a(Lcom/flurry/sdk/az$b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized n()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide/16 v8, 0x0

    .line 507
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/dl$a;->e:Lcom/flurry/sdk/dl$a;

    iget-object v1, p0, Lcom/flurry/sdk/dl;->f:Lcom/flurry/sdk/dl$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dl$a;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 694
    :goto_0
    monitor-exit p0

    return-void

    .line 512
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/dl;->g:Lcom/flurry/sdk/x;

    invoke-interface {v0}, Lcom/flurry/sdk/x;->e()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 513
    iget-object v0, p0, Lcom/flurry/sdk/dl;->g:Lcom/flurry/sdk/x;

    sget-object v1, Lcom/flurry/sdk/bj;->d:Lcom/flurry/sdk/bj;

    invoke-static {v0, v1}, Lcom/flurry/sdk/ea;->a(Lcom/flurry/sdk/x;Lcom/flurry/sdk/bj;)V

    .line 514
    invoke-virtual {p0}, Lcom/flurry/sdk/dl;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 507
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 518
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v0

    .line 34284
    iget-object v2, v0, Lcom/flurry/sdk/p;->h:Lcom/flurry/sdk/an;

    .line 520
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/sdk/ba;

    if-eqz v0, :cond_b

    .line 522
    iget-object v0, p0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/sdk/ba;

    .line 36091
    iget-object v0, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 37064
    iget-object v0, v0, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    .line 522
    iget-object v3, v0, Lcom/flurry/sdk/ch;->f:Ljava/util/List;

    .line 523
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 524
    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/sdk/ba;

    sget-object v1, Lcom/flurry/sdk/bj;->e:Lcom/flurry/sdk/bj;

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/dl;->a(Lcom/flurry/sdk/ba;Lcom/flurry/sdk/bj;)V

    .line 525
    invoke-virtual {p0}, Lcom/flurry/sdk/dl;->a()V

    goto :goto_0

    .line 530
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 531
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cc;

    .line 532
    iget v0, v0, Lcom/flurry/sdk/cc;->a:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_5

    .line 534
    iget-object v0, p0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/sdk/ba;

    .line 38091
    iget-object v0, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 39064
    iget-object v0, v0, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    .line 534
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/flurry/sdk/ch;->w:Z

    .line 535
    sget-object v0, Lcom/flurry/sdk/dl$a;->c:Lcom/flurry/sdk/dl$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/dl;->a(Lcom/flurry/sdk/dl$a;)V

    .line 536
    invoke-direct {p0}, Lcom/flurry/sdk/dl;->m()V

    goto :goto_0

    .line 540
    :cond_5
    iget-object v0, p0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/sdk/ba;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ba;->b(I)Lcom/flurry/sdk/ek;

    move-result-object v0

    .line 541
    if-eqz v0, :cond_7

    .line 39192
    iget-boolean v4, v0, Lcom/flurry/sdk/ek;->c:Z

    .line 542
    if-nez v4, :cond_7

    .line 39196
    iget-boolean v3, v0, Lcom/flurry/sdk/ek;->d:Z

    .line 544
    if-nez v3, :cond_8

    .line 550
    iget-object v2, p0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/sdk/ba;

    .line 41091
    iget-object v2, v2, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 42064
    iget-object v2, v2, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    .line 550
    iget-wide v2, v2, Lcom/flurry/sdk/ch;->r:J

    .line 551
    cmp-long v4, v2, v8

    if-lez v4, :cond_6

    iget-wide v4, p0, Lcom/flurry/sdk/dl;->p:J

    cmp-long v4, v4, v8

    if-nez v4, :cond_6

    .line 553
    const/4 v4, 0x3

    sget-object v5, Lcom/flurry/sdk/dl;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Setting VAST resolve timeout for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/flurry/sdk/dl;->p:J

    .line 559
    :cond_6
    iget-object v2, p0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/sdk/ba;

    invoke-direct {p0, v2, v1, v0}, Lcom/flurry/sdk/dl;->a(Lcom/flurry/sdk/ba;ILcom/flurry/sdk/ek;)V

    goto/16 :goto_0

    .line 530
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 565
    :cond_8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/dl;->p:J

    .line 568
    iget-object v0, p0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/sdk/ba;

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->g()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/sdk/ba;

    .line 569
    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->f()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 573
    :cond_9
    iget-object v0, p0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/sdk/ba;

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/an;->b(Lcom/flurry/sdk/ba;)Lcom/flurry/sdk/ao;

    move-result-object v0

    .line 575
    iget-object v1, p0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/sdk/ba;

    .line 43091
    iget-object v1, v1, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 44064
    iget-object v1, v1, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    .line 575
    iget v1, v1, Lcom/flurry/sdk/ch;->s:I

    int-to-long v4, v1

    .line 576
    const/4 v1, 0x3

    sget-object v3, Lcom/flurry/sdk/dl;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Pre-caching required for ad, AdUnitCachedStatus: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", skip time limit: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v3, v6}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 581
    sget-object v1, Lcom/flurry/sdk/ao;->a:Lcom/flurry/sdk/ao;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ao;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 582
    cmp-long v1, v4, v8

    if-lez v1, :cond_a

    iget-wide v6, p0, Lcom/flurry/sdk/dl;->o:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_a

    .line 583
    const/4 v1, 0x3

    sget-object v3, Lcom/flurry/sdk/dl;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Setting skip timer for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v3, v6}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v4

    iput-wide v6, p0, Lcom/flurry/sdk/dl;->o:J

    .line 589
    :cond_a
    sget-object v1, Lcom/flurry/sdk/ao;->a:Lcom/flurry/sdk/ao;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ao;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 591
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dl;->a:Ljava/lang/String;

    const-string v2, "Pre-caching completed, ad may proceed"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 679
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/sdk/ba;

    if-nez v0, :cond_16

    .line 680
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    const/4 v0, 0x0

    sget-object v1, Lcom/flurry/sdk/bk;->e:Lcom/flurry/sdk/bk;

    const/4 v2, 0x1

    .line 681
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 680
    invoke-static {v0, v1, v2, v3}, Lcom/flurry/sdk/p;->a(Ljava/lang/String;Lcom/flurry/sdk/bk;ZLjava/util/Map;)V

    .line 682
    iget-object v0, p0, Lcom/flurry/sdk/dl;->g:Lcom/flurry/sdk/x;

    sget-object v1, Lcom/flurry/sdk/bj;->u:Lcom/flurry/sdk/bj;

    invoke-static {v0, v1}, Lcom/flurry/sdk/ea;->a(Lcom/flurry/sdk/x;Lcom/flurry/sdk/bj;)V

    .line 683
    invoke-virtual {p0}, Lcom/flurry/sdk/dl;->a()V

    goto/16 :goto_0

    .line 593
    :cond_c
    sget-object v1, Lcom/flurry/sdk/ao;->b:Lcom/flurry/sdk/ao;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ao;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 594
    cmp-long v0, v4, v8

    if-nez v0, :cond_d

    .line 596
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dl;->a:Ljava/lang/String;

    const-string v3, "No skip timer"

    invoke-static {v0, v1, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 597
    invoke-direct {p0}, Lcom/flurry/sdk/dl;->o()V

    goto/16 :goto_1

    .line 599
    :cond_d
    cmp-long v0, v4, v8

    if-lez v0, :cond_2

    .line 600
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/flurry/sdk/dl;->o:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_e

    .line 602
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dl;->a:Ljava/lang/String;

    const-string v3, "Skip timer expired"

    invoke-static {v0, v1, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 603
    invoke-direct {p0}, Lcom/flurry/sdk/dl;->o()V

    goto/16 :goto_1

    .line 607
    :cond_e
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dl;->a:Ljava/lang/String;

    const-string v2, "Waiting for skip timer"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 613
    :cond_f
    cmp-long v0, v4, v8

    if-nez v0, :cond_10

    .line 615
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dl;->a:Ljava/lang/String;

    const-string v3, "No skip timer"

    invoke-static {v0, v1, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 616
    invoke-direct {p0}, Lcom/flurry/sdk/dl;->o()V

    goto/16 :goto_1

    .line 620
    :cond_10
    iget v0, p0, Lcom/flurry/sdk/dl;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/dl;->l:I

    if-le v0, v10, :cond_13

    .line 621
    iget-object v0, p0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/sdk/ba;

    .line 622
    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->g()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 624
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dl;->a:Ljava/lang/String;

    const-string v2, "Too many precaching attempts, precaching failed"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 626
    iget-object v0, p0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/sdk/ba;

    sget-object v1, Lcom/flurry/sdk/bj;->g:Lcom/flurry/sdk/bj;

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/dl;->a(Lcom/flurry/sdk/ba;Lcom/flurry/sdk/bj;)V

    .line 628
    invoke-virtual {p0}, Lcom/flurry/sdk/dl;->a()V

    goto/16 :goto_0

    .line 632
    :cond_11
    sget-object v0, Lcom/flurry/sdk/dl$a;->e:Lcom/flurry/sdk/dl$a;

    iget-object v1, p0, Lcom/flurry/sdk/dl;->f:Lcom/flurry/sdk/dl$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dl$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 634
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dl;->a:Ljava/lang/String;

    const-string v2, "Too many precaching attempts, precaching failed. Trying streaming now."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 638
    :cond_12
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dl;->a:Ljava/lang/String;

    const-string v2, "Do nothing. State change request tick must have started prepare."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 645
    :cond_13
    new-instance v0, Lcom/flurry/sdk/dl$13;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/dl$13;-><init>(Lcom/flurry/sdk/dl;)V

    .line 659
    iget-object v1, p0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/sdk/ba;

    invoke-virtual {v2, v1, v0}, Lcom/flurry/sdk/an;->a(Lcom/flurry/sdk/ba;Lcom/flurry/sdk/an$a;)I

    move-result v0

    .line 661
    if-lez v0, :cond_14

    .line 662
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/dl;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Requesting "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " asset(s), attempt #"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/flurry/sdk/dl;->l:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 667
    :cond_14
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dl;->a:Ljava/lang/String;

    const-string v2, "No assets to cache"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 674
    :cond_15
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dl;->a:Ljava/lang/String;

    const-string v2, "Pre-caching not required for ad"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 686
    :cond_16
    sget-object v0, Lcom/flurry/sdk/dl$a;->f:Lcom/flurry/sdk/dl$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/dl;->a(Lcom/flurry/sdk/dl$a;)V

    .line 687
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dl$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/dl$2;-><init>(Lcom/flurry/sdk/dl;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method static synthetic n(Lcom/flurry/sdk/dl;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/flurry/sdk/dl;->q()V

    return-void
.end method

.method private declared-synchronized o()V
    .locals 5

    .prologue
    .line 748
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/dl$a;->e:Lcom/flurry/sdk/dl$a;

    iget-object v1, p0, Lcom/flurry/sdk/dl;->f:Lcom/flurry/sdk/dl$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dl$a;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 776
    :goto_0
    monitor-exit p0

    return-void

    .line 752
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/sdk/ba;

    .line 48091
    iget-object v0, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 49064
    iget-object v0, v0, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    .line 752
    iget-object v0, v0, Lcom/flurry/sdk/ch;->i:Ljava/lang/String;

    .line 754
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/dl;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Precaching required for incomplete ad unit, skipping ad group -- adspace: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/flurry/sdk/dl;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " groupId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 759
    iget-object v0, p0, Lcom/flurry/sdk/dl;->e:Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/sdk/ba;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 760
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/sdk/ba;

    .line 762
    iget-object v0, p0, Lcom/flurry/sdk/dl;->e:Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/flurry/sdk/dl;->d:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 763
    iget-object v0, p0, Lcom/flurry/sdk/dl;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 766
    iget-object v0, p0, Lcom/flurry/sdk/dl;->d:Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/flurry/sdk/dl;->i:Lcom/flurry/sdk/al;

    invoke-virtual {v1}, Lcom/flurry/sdk/al;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 767
    iget-object v0, p0, Lcom/flurry/sdk/dl;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 768
    iget-object v0, p0, Lcom/flurry/sdk/dl;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ba;

    iput-object v0, p0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/sdk/ba;

    .line 771
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/l;->a()Lcom/flurry/sdk/l;

    move-result-object v0

    const-string v1, "precachingAdGroupSkipped"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/l;->a(Ljava/lang/String;)V

    .line 774
    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/dl;->l:I

    .line 775
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/dl;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 748
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized p()V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 779
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/lh;->a()V

    .line 782
    sget-object v1, Lcom/flurry/sdk/dl$a;->f:Lcom/flurry/sdk/dl$a;

    iget-object v2, p0, Lcom/flurry/sdk/dl;->f:Lcom/flurry/sdk/dl$a;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/dl$a;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 815
    :goto_0
    monitor-exit p0

    return-void

    .line 787
    :cond_0
    const/4 v1, 0x3

    :try_start_1
    sget-object v2, Lcom/flurry/sdk/dl;->a:Ljava/lang/String;

    const-string v3, "Preparing ad"

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 790
    iget-object v1, p0, Lcom/flurry/sdk/dl;->g:Lcom/flurry/sdk/x;

    invoke-interface {v1}, Lcom/flurry/sdk/x;->e()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    .line 791
    iget-object v1, p0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/sdk/ba;

    sget-object v2, Lcom/flurry/sdk/bj;->d:Lcom/flurry/sdk/bj;

    invoke-direct {p0, v1, v2}, Lcom/flurry/sdk/dl;->a(Lcom/flurry/sdk/ba;Lcom/flurry/sdk/bj;)V

    .line 792
    invoke-virtual {p0}, Lcom/flurry/sdk/dl;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 779
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 796
    :cond_1
    :try_start_2
    sget-object v1, Lcom/flurry/sdk/bk;->d:Lcom/flurry/sdk/bk;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/dl;->g:Lcom/flurry/sdk/x;

    .line 797
    invoke-interface {v3}, Lcom/flurry/sdk/x;->e()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/sdk/dl;->g:Lcom/flurry/sdk/x;

    iget-object v5, p0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/sdk/ba;

    const/4 v6, 0x1

    .line 796
    invoke-static/range {v1 .. v6}, Lcom/flurry/sdk/dy;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/x;Lcom/flurry/sdk/ba;I)V

    .line 798
    iget-object v1, p0, Lcom/flurry/sdk/dl;->g:Lcom/flurry/sdk/x;

    iget-object v2, p0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/sdk/ba;

    invoke-interface {v1, v2}, Lcom/flurry/sdk/x;->a(Lcom/flurry/sdk/ba;)V

    .line 801
    iget-object v1, p0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/sdk/ba;

    .line 50091
    iget-object v1, v1, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 50092
    iget-object v1, v1, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    .line 801
    iget-object v1, v1, Lcom/flurry/sdk/ch;->f:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/flurry/sdk/cc;

    move-object v7, v0

    .line 802
    new-instance v1, Lcom/flurry/sdk/h;

    sget-object v2, Lcom/flurry/sdk/bk;->d:Lcom/flurry/sdk/bk;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/flurry/sdk/h;-><init>(Lcom/flurry/sdk/bk;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/x;Lcom/flurry/sdk/ba;)V

    invoke-static {v7, v1}, Lcom/flurry/sdk/eb;->a(Lcom/flurry/sdk/cc;Lcom/flurry/sdk/h;)Ljava/util/List;

    move-result-object v1

    .line 804
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v9

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/e;

    .line 805
    sget-object v4, Lcom/flurry/sdk/bi;->i:Lcom/flurry/sdk/bi;

    .line 50093
    iget-object v1, v1, Lcom/flurry/sdk/e;->a:Lcom/flurry/sdk/bi;

    .line 805
    invoke-virtual {v4, v1}, Lcom/flurry/sdk/bi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v8

    :goto_2
    move v2, v1

    .line 808
    goto :goto_1

    .line 810
    :cond_2
    if-eqz v2, :cond_3

    .line 811
    sget-object v1, Lcom/flurry/sdk/dl$a;->g:Lcom/flurry/sdk/dl$a;

    invoke-direct {p0, v1}, Lcom/flurry/sdk/dl;->a(Lcom/flurry/sdk/dl$a;)V

    goto :goto_0

    .line 813
    :cond_3
    invoke-virtual {p0}, Lcom/flurry/sdk/dl;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method private declared-synchronized q()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 829
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/dl$a;->h:Lcom/flurry/sdk/dl$a;

    iget-object v2, p0, Lcom/flurry/sdk/dl;->f:Lcom/flurry/sdk/dl$a;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/dl$a;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 903
    :goto_0
    monitor-exit p0

    return-void

    .line 833
    :cond_0
    const/4 v1, 0x3

    :try_start_1
    sget-object v2, Lcom/flurry/sdk/dl;->a:Ljava/lang/String;

    const-string v3, "Pre-rendering ad"

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 836
    iget-object v1, p0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/sdk/ba;

    .line 50095
    iget-object v1, v1, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 50096
    iget-object v1, v1, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    .line 836
    iget-object v6, v1, Lcom/flurry/sdk/ch;->f:Ljava/util/List;

    .line 837
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 838
    iget-object v1, p0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/sdk/ba;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ba;->b(I)Lcom/flurry/sdk/ek;

    move-result-object v1

    .line 839
    if-eqz v1, :cond_2

    .line 50097
    iget-boolean v2, v1, Lcom/flurry/sdk/ek;->c:Z

    .line 840
    if-eqz v2, :cond_1

    .line 50098
    iget-boolean v1, v1, Lcom/flurry/sdk/ek;->d:Z

    .line 840
    if-eqz v1, :cond_2

    .line 842
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/sdk/ba;

    sget-object v1, Lcom/flurry/sdk/bj;->f:Lcom/flurry/sdk/bj;

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/dl;->a(Lcom/flurry/sdk/ba;Lcom/flurry/sdk/bj;)V

    .line 843
    invoke-virtual {p0}, Lcom/flurry/sdk/dl;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 829
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 837
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 850
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v0

    .line 50099
    iget-object v0, v0, Lcom/flurry/sdk/p;->h:Lcom/flurry/sdk/an;

    .line 851
    iget-object v1, p0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/sdk/ba;

    invoke-virtual {v1}, Lcom/flurry/sdk/ba;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 852
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/dl;->a:Ljava/lang/String;

    const-string v3, "Precaching required for ad, copying assets"

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 855
    iget-object v1, p0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/sdk/ba;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/an;->b(Lcom/flurry/sdk/ba;)Lcom/flurry/sdk/ao;

    move-result-object v1

    .line 856
    sget-object v2, Lcom/flurry/sdk/ao;->a:Lcom/flurry/sdk/ao;

    invoke-virtual {v2, v1}, Lcom/flurry/sdk/ao;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 857
    invoke-static {}, Lcom/flurry/sdk/l;->a()Lcom/flurry/sdk/l;

    move-result-object v1

    const-string v2, "precachingAdAssetsAvailable"

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/l;->a(Ljava/lang/String;)V

    .line 860
    iget-object v1, p0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/sdk/ba;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/an;->a(Lcom/flurry/sdk/ba;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 861
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dl;->a:Ljava/lang/String;

    const-string v2, "Could not copy required ad assets"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 862
    invoke-static {}, Lcom/flurry/sdk/l;->a()Lcom/flurry/sdk/l;

    move-result-object v0

    const-string v1, "precachingAdAssetCopyFailed"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/l;->a(Ljava/lang/String;)V

    .line 863
    iget-object v0, p0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/sdk/ba;

    sget-object v1, Lcom/flurry/sdk/bj;->h:Lcom/flurry/sdk/bj;

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/dl;->a(Lcom/flurry/sdk/ba;Lcom/flurry/sdk/bj;)V

    .line 864
    invoke-virtual {p0}, Lcom/flurry/sdk/dl;->a()V

    goto/16 :goto_0

    .line 868
    :cond_4
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dl;->a:Ljava/lang/String;

    const-string v2, "Ad assets incomplete"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 869
    invoke-static {}, Lcom/flurry/sdk/l;->a()Lcom/flurry/sdk/l;

    move-result-object v0

    const-string v1, "precachingAdAssetsIncomplete"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/l;->a(Ljava/lang/String;)V

    .line 870
    iget-object v0, p0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/sdk/ba;

    sget-object v1, Lcom/flurry/sdk/bj;->i:Lcom/flurry/sdk/bj;

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/dl;->a(Lcom/flurry/sdk/ba;Lcom/flurry/sdk/bj;)V

    .line 871
    invoke-virtual {p0}, Lcom/flurry/sdk/dl;->a()V

    goto/16 :goto_0

    .line 874
    :cond_5
    iget-object v1, p0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/sdk/ba;

    invoke-virtual {v1}, Lcom/flurry/sdk/ba;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 875
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/dl;->a:Ljava/lang/String;

    const-string v3, "Precaching optional for ad, copying assets"

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 878
    iget-object v1, p0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/sdk/ba;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/an;->a(Lcom/flurry/sdk/ba;)Z

    .line 882
    :cond_6
    sget-object v0, Lcom/flurry/sdk/bk;->R:Lcom/flurry/sdk/bk;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/dl;->g:Lcom/flurry/sdk/x;

    .line 883
    invoke-interface {v2}, Lcom/flurry/sdk/x;->e()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/dl;->g:Lcom/flurry/sdk/x;

    iget-object v4, p0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/sdk/ba;

    const/4 v5, 0x0

    .line 882
    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/dy;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/x;Lcom/flurry/sdk/ba;I)V

    .line 886
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cc;

    .line 887
    iget v1, v0, Lcom/flurry/sdk/cc;->a:I

    .line 888
    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    .line 889
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/dl;->a:Ljava/lang/String;

    const-string v3, "Binding is HTML_URL, pre-render required"

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 891
    iget-object v1, p0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/sdk/ba;

    .line 50101
    iget-object v1, v1, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 50102
    iget-object v1, v1, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    .line 891
    iget-wide v2, v1, Lcom/flurry/sdk/ch;->r:J

    .line 892
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_7

    .line 893
    const/4 v1, 0x3

    sget-object v4, Lcom/flurry/sdk/dl;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Setting pre-render timeout for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 894
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/flurry/sdk/dl;->q:J

    .line 897
    :cond_7
    iget-object v1, p0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/sdk/ba;

    iget-object v0, v0, Lcom/flurry/sdk/cc;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/flurry/sdk/dl;->a(Lcom/flurry/sdk/ba;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 900
    :cond_8
    iget-object v0, p0, Lcom/flurry/sdk/dl;->g:Lcom/flurry/sdk/x;

    invoke-static {v0}, Lcom/flurry/sdk/ea;->a(Lcom/flurry/sdk/x;)V

    .line 901
    invoke-virtual {p0}, Lcom/flurry/sdk/dl;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 143
    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/dl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fetch finished for adObject:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/dl;->g:Lcom/flurry/sdk/x;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " adSpace:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/dl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/flurry/sdk/dl;->c:Lcom/flurry/sdk/dm;

    .line 1684
    invoke-virtual {v0}, Lcom/flurry/sdk/dm;->a()V

    .line 147
    invoke-static {}, Lcom/flurry/sdk/jc;->a()Lcom/flurry/sdk/jc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/jc;->a(Ljava/lang/Object;)V

    .line 149
    sget-object v0, Lcom/flurry/sdk/dl$a;->a:Lcom/flurry/sdk/dl$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/dl;->a(Lcom/flurry/sdk/dl$a;)V

    .line 152
    iget-object v0, p0, Lcom/flurry/sdk/dl;->i:Lcom/flurry/sdk/al;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/flurry/sdk/dl;->i:Lcom/flurry/sdk/al;

    iget-object v1, p0, Lcom/flurry/sdk/dl;->e:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/al;->a(Ljava/util/Collection;)V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/dl;->e:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/dl;->g:Lcom/flurry/sdk/x;

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/dl;->h:Lcom/flurry/sdk/dm;

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/dl;->i:Lcom/flurry/sdk/al;

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/sdk/ba;

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/dl;->k:Lcom/flurry/sdk/ba;

    .line 163
    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/dl;->l:I

    .line 164
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/dl;->m:J

    .line 165
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/dl;->n:J

    .line 166
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/dl;->o:J

    .line 167
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/dl;->p:J

    .line 168
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/dl;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    monitor-exit p0

    return-void

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/flurry/sdk/x;Lcom/flurry/sdk/dm;Lcom/flurry/sdk/al;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3a98

    .line 205
    monitor-enter p0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 271
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 209
    :cond_1
    const/4 v0, 0x3

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/dl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fetchAd: adObject="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 212
    sget-object v0, Lcom/flurry/sdk/dl$a;->a:Lcom/flurry/sdk/dl$a;

    iget-object v1, p0, Lcom/flurry/sdk/dl;->f:Lcom/flurry/sdk/dl$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dl$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/flurry/sdk/dl$a;->g:Lcom/flurry/sdk/dl$a;

    iget-object v1, p0, Lcom/flurry/sdk/dl;->f:Lcom/flurry/sdk/dl$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dl$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    :cond_2
    iput-object p1, p0, Lcom/flurry/sdk/dl;->g:Lcom/flurry/sdk/x;

    .line 218
    iput-object p3, p0, Lcom/flurry/sdk/dl;->i:Lcom/flurry/sdk/al;

    .line 219
    iput-object p2, p0, Lcom/flurry/sdk/dl;->h:Lcom/flurry/sdk/dm;

    .line 222
    invoke-static {}, Lcom/flurry/sdk/iu;->a()Lcom/flurry/sdk/iu;

    move-result-object v0

    .line 2103
    iget-boolean v0, v0, Lcom/flurry/sdk/iu;->b:Z

    .line 222
    if-nez v0, :cond_3

    .line 223
    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/dl;->a:Ljava/lang/String;

    const-string v2, "There is no network connectivity (ad will not fetch)"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/flurry/sdk/dl;->g:Lcom/flurry/sdk/x;

    sget-object v1, Lcom/flurry/sdk/bj;->b:Lcom/flurry/sdk/bj;

    invoke-static {v0, v1}, Lcom/flurry/sdk/ea;->a(Lcom/flurry/sdk/x;Lcom/flurry/sdk/bj;)V

    .line 225
    invoke-virtual {p0}, Lcom/flurry/sdk/dl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 230
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/dl;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 231
    iget-object v0, p0, Lcom/flurry/sdk/dl;->d:Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/flurry/sdk/dl;->i:Lcom/flurry/sdk/al;

    invoke-virtual {v1}, Lcom/flurry/sdk/al;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 235
    :cond_4
    iget-object v0, p0, Lcom/flurry/sdk/dl;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 237
    sget-object v0, Lcom/flurry/sdk/dl$a;->b:Lcom/flurry/sdk/dl$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/dl;->a(Lcom/flurry/sdk/dl$a;)V

    .line 239
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_5

    .line 240
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dl;->a:Ljava/lang/String;

    const-string v2, "Setting ad request timeout for 15000 ms"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/flurry/sdk/dl;->m:J

    .line 243
    :cond_5
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dl;->a:Ljava/lang/String;

    const-string v2, "AdCacheState: Cache empty. Fetching new ad."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-static {}, Lcom/flurry/sdk/az;->a()Lcom/flurry/sdk/az;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dl$7;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/dl$7;-><init>(Lcom/flurry/sdk/dl;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/az;->a(Lcom/flurry/sdk/az$b;)V

    goto/16 :goto_0

    .line 256
    :cond_6
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdCacheState: Found "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/dl;->i:Lcom/flurry/sdk/al;

    .line 257
    invoke-virtual {v3}, Lcom/flurry/sdk/al;->b()I

    move-result v3

    iget-object v4, p0, Lcom/flurry/sdk/dl;->d:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ads in cache. Using 1 now."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 256
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/flurry/sdk/dl;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ba;

    iput-object v0, p0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/sdk/ba;

    .line 263
    sget-object v0, Lcom/flurry/sdk/dl$a;->e:Lcom/flurry/sdk/dl$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/dl;->a(Lcom/flurry/sdk/dl$a;)V

    .line 264
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dl$8;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/dl$8;-><init>(Lcom/flurry/sdk/dl;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 194
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/sdk/dl;->a()V

    .line 196
    iget-object v0, p0, Lcom/flurry/sdk/dl;->c:Lcom/flurry/sdk/dm;

    invoke-virtual {v0}, Lcom/flurry/sdk/dm;->b()V

    .line 197
    iget-object v0, p0, Lcom/flurry/sdk/dl;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    monitor-exit p0

    return-void

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 274
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/dl;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    monitor-exit p0

    return-void

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .prologue
    .line 278
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/dl;->h:Lcom/flurry/sdk/dm;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/flurry/sdk/dl;->h:Lcom/flurry/sdk/dm;

    .line 2684
    invoke-virtual {v0}, Lcom/flurry/sdk/dm;->a()V

    .line 282
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/dl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    monitor-exit p0

    return-void

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .prologue
    .line 818
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/dl$a;->h:Lcom/flurry/sdk/dl$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/dl;->a(Lcom/flurry/sdk/dl$a;)V

    .line 819
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dl$4;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/dl$4;-><init>(Lcom/flurry/sdk/dl;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 825
    monitor-exit p0

    return-void

    .line 818
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
