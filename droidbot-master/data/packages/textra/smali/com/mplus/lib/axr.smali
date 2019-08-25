.class public final Lcom/mplus/lib/axr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/axq;


# static fields
.field private static b:Lcom/mplus/lib/ayc;


# instance fields
.field a:J

.field private c:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/ayl;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lcom/mplus/lib/ayl;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/mplus/lib/ayl;",
            "Lcom/mplus/lib/ayc;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/mplus/lib/ayl;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/axt;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/mplus/lib/axp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/mplus/lib/azb;

    invoke-direct {v0}, Lcom/mplus/lib/azb;-><init>()V

    sput-object v0, Lcom/mplus/lib/axr;->b:Lcom/mplus/lib/ayc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/axp;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mplus/lib/axp;",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/ayl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mplus/lib/axr;->a:J

    .line 55
    iput-object p1, p0, Lcom/mplus/lib/axr;->c:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/mplus/lib/axr;->i:Lcom/mplus/lib/axp;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/mplus/lib/axr;->d:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/axr;->h:Ljava/util/List;

    .line 60
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method private a(Lcom/mplus/lib/ayl;Lcom/mplus/lib/ayc;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/mplus/lib/axr;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Z)V

    .line 214
    iget-object v0, p0, Lcom/mplus/lib/axr;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Z)V

    .line 215
    iget-object v0, p0, Lcom/mplus/lib/axr;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    return-void

    .line 214
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/mplus/lib/ayl;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/mplus/lib/axr;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/mplus/lib/axr;->i:Lcom/mplus/lib/axp;

    invoke-interface {p1, v0, v1}, Lcom/mplus/lib/ayl;->a(Landroid/content/Context;Lcom/mplus/lib/axp;)Lcom/mplus/lib/axt;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/mplus/lib/axr;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-interface {v0, p0}, Lcom/mplus/lib/axt;->a(Lcom/mplus/lib/axq;)V

    .line 222
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1226
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/axr;->e:Ljava/util/Iterator;

    if-nez v0, :cond_1

    .line 1227
    iget-object v0, p0, Lcom/mplus/lib/axr;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/axr;->e:Ljava/util/Iterator;

    .line 1228
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/axr;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mplus/lib/axr;->e:Ljava/util/Iterator;

    .line 1229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ayl;

    .line 141
    :goto_0
    iput-object v0, p0, Lcom/mplus/lib/axr;->g:Lcom/mplus/lib/ayl;

    .line 142
    iget-object v0, p0, Lcom/mplus/lib/axr;->g:Lcom/mplus/lib/ayl;

    if-nez v0, :cond_4

    .line 143
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/axr;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180
    :cond_2
    :goto_1
    return-void

    :cond_3
    move-object v0, v1

    .line 1229
    goto :goto_0

    .line 1235
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/axr;->f:Ljava/util/Map;

    if-nez v0, :cond_7

    .line 1236
    iget-object v0, p0, Lcom/mplus/lib/axr;->d:Ljava/util/List;

    .line 1245
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1246
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ayl;

    .line 1247
    invoke-interface {v0}, Lcom/mplus/lib/ayl;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1248
    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1236
    :cond_6
    iput-object v2, p0, Lcom/mplus/lib/axr;->f:Ljava/util/Map;

    .line 1237
    iget-object v0, p0, Lcom/mplus/lib/axr;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ayl;

    .line 1239
    invoke-direct {p0, v0}, Lcom/mplus/lib/axr;->b(Lcom/mplus/lib/ayl;)V

    goto :goto_3

    .line 153
    :cond_7
    iget-object v0, p0, Lcom/mplus/lib/axr;->g:Lcom/mplus/lib/ayl;

    invoke-interface {v0}, Lcom/mplus/lib/ayl;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mplus/lib/axr;->a:J

    .line 155
    iget-object v0, p0, Lcom/mplus/lib/axr;->f:Ljava/util/Map;

    iget-object v2, p0, Lcom/mplus/lib/axr;->g:Lcom/mplus/lib/ayl;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 158
    iget-object v0, p0, Lcom/mplus/lib/axr;->f:Ljava/util/Map;

    iget-object v2, p0, Lcom/mplus/lib/axr;->g:Lcom/mplus/lib/ayl;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ayc;

    .line 159
    sget-object v2, Lcom/mplus/lib/axr;->b:Lcom/mplus/lib/ayc;

    if-eq v0, v2, :cond_0

    .line 164
    if-eqz v0, :cond_2

    .line 166
    invoke-direct {p0, v0}, Lcom/mplus/lib/axr;->c(Lcom/mplus/lib/ayc;)V

    goto :goto_1

    .line 177
    :cond_8
    iget-object v0, p0, Lcom/mplus/lib/axr;->g:Lcom/mplus/lib/ayl;

    invoke-direct {p0, v0}, Lcom/mplus/lib/axr;->b(Lcom/mplus/lib/ayl;)V

    goto :goto_1
.end method

.method private c(Lcom/mplus/lib/ayc;)V
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0, p1}, Lcom/mplus/lib/axr;->b(Lcom/mplus/lib/ayc;)V

    .line 193
    iget-object v0, p0, Lcom/mplus/lib/axr;->i:Lcom/mplus/lib/axp;

    invoke-interface {v0, p1}, Lcom/mplus/lib/axp;->a(Lcom/mplus/lib/ayc;)V

    .line 194
    return-void
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/mplus/lib/axr;->g:Lcom/mplus/lib/ayl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/axr;->i:Lcom/mplus/lib/axp;

    invoke-interface {v0}, Lcom/mplus/lib/axp;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/axp;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/mplus/lib/axr;->i:Lcom/mplus/lib/axp;

    return-object v0
.end method

.method public final a(Lcom/mplus/lib/ayc;)V
    .locals 2

    .prologue
    .line 115
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 117
    invoke-direct {p0}, Lcom/mplus/lib/axr;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    invoke-interface {p1}, Lcom/mplus/lib/ayc;->c()V

    .line 130
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/axr;->g:Lcom/mplus/lib/ayl;

    invoke-interface {p1}, Lcom/mplus/lib/ayc;->b()Lcom/mplus/lib/ayl;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 124
    invoke-direct {p0, p1}, Lcom/mplus/lib/axr;->c(Lcom/mplus/lib/ayc;)V

    goto :goto_0

    .line 127
    :cond_1
    invoke-interface {p1}, Lcom/mplus/lib/ayc;->b()Lcom/mplus/lib/ayl;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/mplus/lib/axr;->a(Lcom/mplus/lib/ayl;Lcom/mplus/lib/ayc;)V

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/ayl;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/mplus/lib/axr;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/axr;->g:Lcom/mplus/lib/ayl;

    if-ne v0, p1, :cond_1

    .line 105
    invoke-direct {p0}, Lcom/mplus/lib/axr;->c()V

    goto :goto_0

    .line 108
    :cond_1
    sget-object v0, Lcom/mplus/lib/axr;->b:Lcom/mplus/lib/ayc;

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/axr;->a(Lcom/mplus/lib/ayl;Lcom/mplus/lib/ayc;)V

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/mplus/lib/axr;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b(Lcom/mplus/lib/ayc;)V
    .locals 3

    .prologue
    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/axr;->g:Lcom/mplus/lib/ayl;

    .line 202
    iget-object v0, p0, Lcom/mplus/lib/axr;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ayc;

    .line 203
    if-eq v0, p1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/mplus/lib/axr;->b:Lcom/mplus/lib/ayc;

    if-eq v0, v2, :cond_0

    .line 205
    invoke-interface {v0}, Lcom/mplus/lib/ayc;->c()V

    goto :goto_0

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/axr;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 210
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
