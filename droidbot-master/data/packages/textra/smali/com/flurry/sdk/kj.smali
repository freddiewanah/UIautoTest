.class public abstract Lcom/flurry/sdk/kj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/flurry/sdk/kl;

.field private e:Lcom/flurry/sdk/jq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/jq",
            "<",
            "Lcom/flurry/sdk/it;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "defaultDataKey_"

    iput-object v0, p0, Lcom/flurry/sdk/kj;->b:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/kj;->c:Ljava/util/Set;

    .line 27
    new-instance v0, Lcom/flurry/sdk/kj$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/kj$1;-><init>(Lcom/flurry/sdk/kj;)V

    iput-object v0, p0, Lcom/flurry/sdk/kj;->e:Lcom/flurry/sdk/jq;

    .line 40
    iput-object p2, p0, Lcom/flurry/sdk/kj;->a:Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.NetworkStateEvent"

    iget-object v2, p0, Lcom/flurry/sdk/kj;->e:Lcom/flurry/sdk/jq;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/jr;->a(Ljava/lang/String;Lcom/flurry/sdk/jq;)V

    .line 1047
    new-instance v0, Lcom/flurry/sdk/kj$2;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/kj$2;-><init>(Lcom/flurry/sdk/kj;Ljava/lang/String;)V

    .line 1056
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 5216
    iget-object v0, p0, Lcom/flurry/sdk/kj;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 207
    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 283
    new-instance v0, Lcom/flurry/sdk/kj$6;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/kj$6;-><init>(Lcom/flurry/sdk/kj;Ljava/lang/String;)V

    .line 7056
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    .line 294
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 298
    iget-object v0, p0, Lcom/flurry/sdk/kj;->d:Lcom/flurry/sdk/kl;

    invoke-virtual {v0, p1, p2}, Lcom/flurry/sdk/kl;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 300
    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/flurry/sdk/kj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Internal error. Block wasn\'t deleted with id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/kj;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 307
    if-nez v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/flurry/sdk/kj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Internal error. Block with id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not in progress state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 261
    new-instance v0, Lcom/flurry/sdk/kj$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/flurry/sdk/kj$5;-><init>(Lcom/flurry/sdk/kj;Ljava/lang/String;Ljava/lang/String;)V

    .line 6056
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    .line 280
    return-void
.end method

.method public abstract a([BLjava/lang/String;Ljava/lang/String;)V
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 110
    new-instance v0, Lcom/flurry/sdk/kj$4;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/kj$4;-><init>(Lcom/flurry/sdk/kj;)V

    .line 3056
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    .line 120
    return-void
.end method

.method public final b([BLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1089
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 1091
    :cond_0
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/flurry/sdk/kj;->a:Ljava/lang/String;

    const-string v2, "Report that has to be sent is EMPTY or NULL"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1092
    :goto_0
    return-void

    .line 1101
    :cond_1
    new-instance v0, Lcom/flurry/sdk/kj$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/flurry/sdk/kj$3;-><init>(Lcom/flurry/sdk/kj;[BLjava/lang/String;Ljava/lang/String;)V

    .line 2056
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    .line 1096
    invoke-virtual {p0}, Lcom/flurry/sdk/kj;->b()V

    goto :goto_0
.end method

.method protected final c()V
    .locals 11

    .prologue
    const/4 v10, 0x6

    const/4 v9, 0x5

    const/4 v8, 0x4

    .line 143
    invoke-static {}, Lcom/flurry/sdk/iu;->a()Lcom/flurry/sdk/iu;

    move-result-object v0

    .line 4103
    iget-boolean v0, v0, Lcom/flurry/sdk/iu;->b:Z

    .line 143
    if-nez v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/flurry/sdk/kj;->a:Ljava/lang/String;

    const-string v1, "Reports were not sent! No Internet connection!"

    invoke-static {v9, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/kj;->d:Lcom/flurry/sdk/kl;

    .line 4495
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/flurry/sdk/kl;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/flurry/sdk/kj;->a:Ljava/lang/String;

    const-string v1, "No more reports to send."

    invoke-static {v8, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 156
    invoke-direct {p0}, Lcom/flurry/sdk/kj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/flurry/sdk/kj;->d:Lcom/flurry/sdk/kl;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/kl;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/flurry/sdk/kj;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Number of not sent blocks = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v1, v4}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    iget-object v1, p0, Lcom/flurry/sdk/kj;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 171
    invoke-direct {p0}, Lcom/flurry/sdk/kj;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 176
    invoke-static {v0}, Lcom/flurry/sdk/kk;->b(Ljava/lang/String;)Lcom/flurry/sdk/jo;

    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/flurry/sdk/jo;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/kk;

    .line 179
    if-nez v1, :cond_5

    .line 180
    iget-object v1, p0, Lcom/flurry/sdk/kj;->a:Ljava/lang/String;

    const-string v5, "Internal ERROR! Cannot read!"

    invoke-static {v10, v1, v5}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v1, p0, Lcom/flurry/sdk/kj;->d:Lcom/flurry/sdk/kl;

    invoke-virtual {v1, v0, v2}, Lcom/flurry/sdk/kl;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 5045
    :cond_5
    iget-object v1, v1, Lcom/flurry/sdk/kk;->b:[B

    .line 186
    if-eqz v1, :cond_6

    array-length v5, v1

    if-nez v5, :cond_7

    .line 187
    :cond_6
    iget-object v1, p0, Lcom/flurry/sdk/kj;->a:Ljava/lang/String;

    const-string v5, "Internal ERROR! Report is empty!"

    invoke-static {v10, v1, v5}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v1, p0, Lcom/flurry/sdk/kj;->d:Lcom/flurry/sdk/kl;

    invoke-virtual {v1, v0, v2}, Lcom/flurry/sdk/kl;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 192
    :cond_7
    iget-object v5, p0, Lcom/flurry/sdk/kj;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Reading block info "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v5, v6}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v5, p0, Lcom/flurry/sdk/kj;->c:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-virtual {p0, v1, v0, v2}, Lcom/flurry/sdk/kj;->a([BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final c([BLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 3203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/flurry/sdk/kj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/flurry/sdk/kk;

    invoke-direct {v1, p1}, Lcom/flurry/sdk/kk;-><init>([B)V

    .line 4041
    iget-object v2, v1, Lcom/flurry/sdk/kk;->a:Ljava/lang/String;

    .line 129
    invoke-static {v2}, Lcom/flurry/sdk/kk;->b(Ljava/lang/String;)Lcom/flurry/sdk/jo;

    move-result-object v3

    .line 131
    invoke-virtual {v3, v1}, Lcom/flurry/sdk/jo;->a(Ljava/lang/Object;)V

    .line 132
    const/4 v3, 0x5

    iget-object v4, p0, Lcom/flurry/sdk/kj;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Saving Block File "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 133
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v6

    .line 4101
    iget-object v6, v6, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 134
    invoke-static {v2}, Lcom/flurry/sdk/kk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-virtual {v6, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-static {v3, v4, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v2, p0, Lcom/flurry/sdk/kj;->d:Lcom/flurry/sdk/kl;

    invoke-virtual {v2, v1, v0}, Lcom/flurry/sdk/kl;->a(Lcom/flurry/sdk/kk;Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method protected final d()V
    .locals 0

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/flurry/sdk/kj;->b()V

    .line 221
    return-void
.end method
