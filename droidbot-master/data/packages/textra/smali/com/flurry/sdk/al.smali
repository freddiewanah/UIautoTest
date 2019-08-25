.class public Lcom/flurry/sdk/al;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Lcom/flurry/sdk/ba;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/flurry/sdk/jq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/jq",
            "<",
            "Lcom/flurry/sdk/bm;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/flurry/sdk/al;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/al;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/al;->b:Ljava/util/TreeSet;

    .line 24
    new-instance v0, Lcom/flurry/sdk/al$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/al$1;-><init>(Lcom/flurry/sdk/al;)V

    iput-object v0, p0, Lcom/flurry/sdk/al;->c:Lcom/flurry/sdk/jq;

    .line 34
    iput-object p1, p0, Lcom/flurry/sdk/al;->d:Ljava/lang/String;

    .line 36
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    const-string v1, "com.flurry.android.impl.ads.FreqCapEvent"

    iget-object v2, p0, Lcom/flurry/sdk/al;->c:Lcom/flurry/sdk/jq;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/jr;->a(Ljava/lang/String;Lcom/flurry/sdk/jq;)V

    .line 37
    return-void
.end method

.method private declared-synchronized d()V
    .locals 6

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/al;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ba;

    .line 2091
    iget-object v2, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 3064
    iget-object v2, v2, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    .line 65
    iget-wide v2, v2, Lcom/flurry/sdk/ch;->d:J

    invoke-static {v2, v3}, Lcom/flurry/sdk/lh;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 66
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/al;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Removed expired ad unit -- adspace: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v2, v3, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 71
    :cond_1
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/al;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 42
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/al;->c:Lcom/flurry/sdk/jq;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jr;->a(Lcom/flurry/sdk/jq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/flurry/sdk/bn;)V
    .locals 7

    .prologue
    .line 137
    monitor-enter p0

    if-nez p1, :cond_1

    .line 160
    :cond_0
    monitor-exit p0

    return-void

    .line 141
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/al;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 142
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ba;

    .line 10091
    iget-object v1, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 11064
    iget-object v1, v1, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    .line 147
    iget-object v1, v1, Lcom/flurry/sdk/ch;->g:Ljava/util/List;

    .line 148
    if-eqz v1, :cond_2

    .line 149
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/cp;

    .line 11074
    iget-object v4, p1, Lcom/flurry/sdk/bn;->a:Lcom/flurry/sdk/cq;

    .line 150
    iget-object v5, v1, Lcom/flurry/sdk/cp;->a:Lcom/flurry/sdk/cq;

    invoke-virtual {v4, v5}, Lcom/flurry/sdk/cq;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11078
    iget-object v4, p1, Lcom/flurry/sdk/bn;->b:Ljava/lang/String;

    .line 151
    iget-object v1, v1, Lcom/flurry/sdk/cp;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 152
    const/4 v1, 0x3

    sget-object v4, Lcom/flurry/sdk/al;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Removed frequency capped ad unit -- adspace: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 152
    invoke-static {v1, v4, v5}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    :cond_0
    monitor-exit p0

    return-void

    .line 124
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/al;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 125
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ba;

    .line 8091
    iget-object v2, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 9064
    iget-object v2, v2, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    .line 128
    iget-object v2, v2, Lcom/flurry/sdk/ch;->i:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 129
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/al;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Removed grouped ad unit -- adspace: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v2, v3, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/flurry/sdk/ba;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    monitor-enter p0

    if-nez p1, :cond_0

    .line 93
    :goto_0
    monitor-exit p0

    return-void

    .line 92
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/al;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 1

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/flurry/sdk/al;->d()V

    .line 76
    iget-object v0, p0, Lcom/flurry/sdk/al;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ba;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    iget-object v0, p0, Lcom/flurry/sdk/al;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ba;

    .line 98
    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4091
    iget-object v0, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 5064
    iget-object v0, v0, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    .line 101
    iget-object v2, v0, Lcom/flurry/sdk/ch;->i:Ljava/lang/String;

    .line 102
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/flurry/sdk/al;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 104
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ba;

    .line 6091
    iget-object v4, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 7064
    iget-object v4, v4, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    .line 106
    iget-object v4, v4, Lcom/flurry/sdk/ch;->i:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 110
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 116
    :cond_0
    monitor-exit p0

    return-object v1
.end method
