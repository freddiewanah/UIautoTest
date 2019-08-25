.class public Lcom/flurry/sdk/ho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/lc$a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/flurry/sdk/kb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kb",
            "<",
            "Lcom/flurry/sdk/ha;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/flurry/sdk/kb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kb",
            "<",
            "Lcom/flurry/sdk/hb;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/flurry/sdk/hn;

.field private final e:Lcom/flurry/sdk/jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/jl",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/he;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/hv;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/flurry/sdk/jo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/jo",
            "<",
            "Lcom/flurry/sdk/hm;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/flurry/sdk/jo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/jo",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/hv;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:J

.field private n:J

.field private o:Z

.field private p:Lcom/flurry/sdk/hb;

.field private q:Z

.field private final r:Ljava/lang/Runnable;

.field private final s:Lcom/flurry/sdk/jq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/jq",
            "<",
            "Lcom/flurry/sdk/ip;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/flurry/sdk/jq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/jq",
            "<",
            "Lcom/flurry/sdk/iq;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/flurry/sdk/jq;
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
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const-class v0, Lcom/flurry/sdk/ho;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ho;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v4, 0x4

    const/4 v6, 0x1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Lcom/flurry/sdk/kb;

    const-string v1, "proton config request"

    new-instance v2, Lcom/flurry/sdk/ia;

    invoke-direct {v2}, Lcom/flurry/sdk/ia;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/kb;-><init>(Ljava/lang/String;Lcom/flurry/sdk/kr;)V

    iput-object v0, p0, Lcom/flurry/sdk/ho;->b:Lcom/flurry/sdk/kb;

    .line 103
    new-instance v0, Lcom/flurry/sdk/kb;

    const-string v1, "proton config response"

    new-instance v2, Lcom/flurry/sdk/ib;

    invoke-direct {v2}, Lcom/flurry/sdk/ib;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/kb;-><init>(Ljava/lang/String;Lcom/flurry/sdk/kr;)V

    iput-object v0, p0, Lcom/flurry/sdk/ho;->c:Lcom/flurry/sdk/kb;

    .line 105
    new-instance v0, Lcom/flurry/sdk/hn;

    invoke-direct {v0}, Lcom/flurry/sdk/hn;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ho;->d:Lcom/flurry/sdk/hn;

    .line 106
    new-instance v0, Lcom/flurry/sdk/jl;

    invoke-direct {v0}, Lcom/flurry/sdk/jl;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ho;->e:Lcom/flurry/sdk/jl;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ho;->f:Ljava/util/List;

    .line 113
    iput-boolean v6, p0, Lcom/flurry/sdk/ho;->k:Z

    .line 115
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/flurry/sdk/ho;->m:J

    .line 120
    new-instance v0, Lcom/flurry/sdk/ho$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ho$1;-><init>(Lcom/flurry/sdk/ho;)V

    iput-object v0, p0, Lcom/flurry/sdk/ho;->r:Ljava/lang/Runnable;

    .line 126
    new-instance v0, Lcom/flurry/sdk/ho$4;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ho$4;-><init>(Lcom/flurry/sdk/ho;)V

    iput-object v0, p0, Lcom/flurry/sdk/ho;->s:Lcom/flurry/sdk/jq;

    .line 133
    new-instance v0, Lcom/flurry/sdk/ho$5;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ho$5;-><init>(Lcom/flurry/sdk/ho;)V

    iput-object v0, p0, Lcom/flurry/sdk/ho;->t:Lcom/flurry/sdk/jq;

    .line 140
    new-instance v0, Lcom/flurry/sdk/ho$6;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ho$6;-><init>(Lcom/flurry/sdk/ho;)V

    iput-object v0, p0, Lcom/flurry/sdk/ho;->u:Lcom/flurry/sdk/jq;

    .line 151
    invoke-static {}, Lcom/flurry/sdk/lb;->a()Lcom/flurry/sdk/lb;

    move-result-object v1

    .line 153
    const-string v0, "ProtonEnabled"

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/lc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/ho;->i:Z

    .line 154
    const-string v0, "ProtonEnabled"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/sdk/lc;->a(Ljava/lang/String;Lcom/flurry/sdk/lc$a;)V

    .line 155
    sget-object v0, Lcom/flurry/sdk/ho;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initSettings, protonEnabled = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/flurry/sdk/ho;->i:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v0, "ProtonConfigUrl"

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/lc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/flurry/sdk/ho;->j:Ljava/lang/String;

    .line 158
    const-string v0, "ProtonConfigUrl"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/sdk/lc;->a(Ljava/lang/String;Lcom/flurry/sdk/lc$a;)V

    .line 159
    sget-object v0, Lcom/flurry/sdk/ho;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initSettings, protonConfigUrl = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/ho;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v0, "analyticsEnabled"

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/lc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/ho;->k:Z

    .line 162
    const-string v0, "analyticsEnabled"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/sdk/lc;->a(Ljava/lang/String;Lcom/flurry/sdk/lc$a;)V

    .line 163
    sget-object v0, Lcom/flurry/sdk/ho;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initSettings, AnalyticsEnabled = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/flurry/sdk/ho;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.IdProviderFinishedEvent"

    iget-object v2, p0, Lcom/flurry/sdk/ho;->s:Lcom/flurry/sdk/jq;

    .line 166
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/jr;->a(Ljava/lang/String;Lcom/flurry/sdk/jq;)V

    .line 167
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.IdProviderUpdatedAdvertisingId"

    iget-object v2, p0, Lcom/flurry/sdk/ho;->t:Lcom/flurry/sdk/jq;

    .line 168
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/jr;->a(Ljava/lang/String;Lcom/flurry/sdk/jq;)V

    .line 169
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.NetworkStateEvent"

    iget-object v2, p0, Lcom/flurry/sdk/ho;->u:Lcom/flurry/sdk/jq;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/jr;->a(Ljava/lang/String;Lcom/flurry/sdk/jq;)V

    .line 171
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    .line 1101
    iget-object v0, v0, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 172
    new-instance v1, Lcom/flurry/sdk/jo;

    .line 1995
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".yflurryprotonconfig."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1996
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v3

    .line 2074
    iget-object v3, v3, Lcom/flurry/sdk/jg;->d:Ljava/lang/String;

    .line 1996
    invoke-static {v3}, Lcom/flurry/sdk/lh;->i(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5, v7}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-virtual {v0, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, ".yflurryprotonconfig."

    new-instance v4, Lcom/flurry/sdk/ho$7;

    invoke-direct {v4, p0}, Lcom/flurry/sdk/ho$7;-><init>(Lcom/flurry/sdk/ho;)V

    invoke-direct {v1, v2, v3, v6, v4}, Lcom/flurry/sdk/jo;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/ku;)V

    iput-object v1, p0, Lcom/flurry/sdk/ho;->g:Lcom/flurry/sdk/jo;

    .line 183
    new-instance v1, Lcom/flurry/sdk/jo;

    .line 3000
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".yflurryprotonreport."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3001
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v3

    .line 3074
    iget-object v3, v3, Lcom/flurry/sdk/jg;->d:Ljava/lang/String;

    .line 3001
    invoke-static {v3}, Lcom/flurry/sdk/lh;->i(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5, v7}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-virtual {v0, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v2, ".yflurryprotonreport."

    new-instance v3, Lcom/flurry/sdk/ho$8;

    invoke-direct {v3, p0}, Lcom/flurry/sdk/ho$8;-><init>(Lcom/flurry/sdk/ho;)V

    invoke-direct {v1, v0, v2, v6, v3}, Lcom/flurry/sdk/jo;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/ku;)V

    iput-object v1, p0, Lcom/flurry/sdk/ho;->h:Lcom/flurry/sdk/jo;

    .line 198
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ho$9;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ho$9;-><init>(Lcom/flurry/sdk/ho;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    .line 206
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ho$10;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ho$10;-><init>(Lcom/flurry/sdk/ho;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    .line 212
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ho;J)J
    .locals 1

    .prologue
    .line 68
    iput-wide p1, p0, Lcom/flurry/sdk/ho;->m:J

    return-wide p1
.end method

.method static synthetic a(Lcom/flurry/sdk/ho;Lcom/flurry/sdk/hb;)Lcom/flurry/sdk/hb;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/flurry/sdk/ho;->p:Lcom/flurry/sdk/hb;

    return-object p1
.end method

.method private declared-synchronized a(JZ[B)V
    .locals 3

    .prologue
    .line 679
    monitor-enter p0

    if-nez p4, :cond_0

    .line 691
    :goto_0
    monitor-exit p0

    return-void

    .line 683
    :cond_0
    const/4 v0, 0x4

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ho;->a:Ljava/lang/String;

    const-string v2, "Saving proton config response"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 685
    new-instance v0, Lcom/flurry/sdk/hm;

    invoke-direct {v0}, Lcom/flurry/sdk/hm;-><init>()V

    .line 8025
    iput-wide p1, v0, Lcom/flurry/sdk/hm;->a:J

    .line 8033
    iput-boolean p3, v0, Lcom/flurry/sdk/hm;->b:Z

    .line 8041
    iput-object p4, v0, Lcom/flurry/sdk/hm;->c:[B

    .line 690
    iget-object v1, p0, Lcom/flurry/sdk/ho;->g:Lcom/flurry/sdk/jo;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/jo;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 679
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/flurry/sdk/ho;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/flurry/sdk/ho;->e()V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ho;JZ[B)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/flurry/sdk/ho;->a(JZ[B)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ho;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/flurry/sdk/ho;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/hb;)Z
    .locals 1

    .prologue
    .line 68
    invoke-static {p0}, Lcom/flurry/sdk/ho;->b(Lcom/flurry/sdk/hb;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/flurry/sdk/ho;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/flurry/sdk/ho;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/flurry/sdk/ho;J)J
    .locals 1

    .prologue
    .line 68
    iput-wide p1, p0, Lcom/flurry/sdk/ho;->n:J

    return-wide p1
.end method

.method private declared-synchronized b(J)V
    .locals 5

    .prologue
    .line 860
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ho;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 862
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 863
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/hv;

    .line 11082
    iget-wide v2, v0, Lcom/flurry/sdk/hv;->a:J

    .line 864
    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    .line 865
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 860
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 868
    :cond_1
    monitor-exit p0

    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/ho;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/flurry/sdk/ho;->l()V

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 445
    monitor-enter p0

    const/4 v2, 0x3

    :try_start_0
    sget-object v3, Lcom/flurry/sdk/ho;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Event triggered: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 447
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/flurry/sdk/ho;->k:Z

    if-nez v2, :cond_1

    .line 448
    sget-object v2, Lcom/flurry/sdk/ho;->a:Ljava/lang/String;

    const-string v3, "Analytics and pulse have been disabled."

    invoke-static {v2, v3}, Lcom/flurry/sdk/jw;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 607
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 452
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/flurry/sdk/ho;->p:Lcom/flurry/sdk/hb;

    if-nez v2, :cond_2

    .line 453
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/ho;->a:Ljava/lang/String;

    const-string v4, "Config response is empty. No events to fire."

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 445
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 457
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/flurry/sdk/lh;->b()V

    .line 459
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 464
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/flurry/sdk/ho;->e:Lcom/flurry/sdk/jl;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/jl;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 466
    if-nez v3, :cond_3

    .line 467
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/ho;->a:Ljava/lang/String;

    const-string v4, "No events to fire. Returning."

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 471
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    .line 472
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/ho;->a:Ljava/lang/String;

    const-string v4, "No events to fire. Returning."

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 476
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 478
    if-eqz p2, :cond_7

    const/4 v2, 0x1

    move/from16 v17, v2

    .line 482
    :goto_1
    const/4 v2, -0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_5
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 493
    sget-object v2, Lcom/flurry/sdk/hz;->d:Lcom/flurry/sdk/hz;

    move-object/from16 v16, v2

    .line 496
    :goto_3
    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    .line 500
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/he;

    .line 501
    const/4 v4, 0x0

    .line 503
    instance-of v3, v2, Lcom/flurry/sdk/hf;

    if-eqz v3, :cond_d

    .line 504
    const/4 v3, 0x4

    sget-object v5, Lcom/flurry/sdk/ho;->a:Ljava/lang/String;

    const-string v6, "Event contains triggers."

    invoke-static {v3, v5, v6}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 505
    move-object v0, v2

    check-cast v0, Lcom/flurry/sdk/hf;

    move-object v3, v0

    iget-object v6, v3, Lcom/flurry/sdk/hf;->d:[Ljava/lang/String;

    .line 509
    if-nez v6, :cond_8

    .line 510
    const/4 v3, 0x4

    sget-object v4, Lcom/flurry/sdk/ho;->a:Ljava/lang/String;

    const-string v5, "Template does not contain trigger values. Firing."

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 511
    const/4 v4, 0x1

    .line 522
    :cond_6
    :goto_5
    move-object v0, v2

    check-cast v0, Lcom/flurry/sdk/hf;

    move-object v3, v0

    iget-object v3, v3, Lcom/flurry/sdk/hf;->c:Ljava/lang/String;

    .line 523
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 526
    if-nez v3, :cond_a

    .line 527
    const/4 v2, 0x4

    sget-object v3, Lcom/flurry/sdk/ho;->a:Ljava/lang/String;

    const-string v4, "Publisher params has no value associated with proton key. Not firing."

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 478
    :cond_7
    const/4 v2, 0x0

    move/from16 v17, v2

    goto :goto_1

    .line 482
    :sswitch_0
    const-string v4, "flurry.session_start"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :sswitch_1
    const-string v4, "flurry.session_end"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_2
    const-string v4, "flurry.app_install"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v2, 0x2

    goto :goto_2

    .line 484
    :pswitch_0
    sget-object v2, Lcom/flurry/sdk/hz;->b:Lcom/flurry/sdk/hz;

    move-object/from16 v16, v2

    .line 485
    goto :goto_3

    .line 487
    :pswitch_1
    sget-object v2, Lcom/flurry/sdk/hz;->c:Lcom/flurry/sdk/hz;

    move-object/from16 v16, v2

    .line 488
    goto :goto_3

    .line 490
    :pswitch_2
    sget-object v2, Lcom/flurry/sdk/hz;->a:Lcom/flurry/sdk/hz;

    move-object/from16 v16, v2

    .line 491
    goto/16 :goto_3

    .line 512
    :cond_8
    array-length v3, v6

    if-nez v3, :cond_9

    .line 513
    const/4 v3, 0x4

    sget-object v4, Lcom/flurry/sdk/ho;->a:Ljava/lang/String;

    const-string v5, "Template does not contain trigger values. Firing."

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 514
    const/4 v4, 0x1

    goto :goto_5

    .line 515
    :cond_9
    if-nez p2, :cond_6

    .line 517
    const/4 v2, 0x4

    sget-object v3, Lcom/flurry/sdk/ho;->a:Ljava/lang/String;

    const-string v4, "Publisher has not passed in params list. Not firing."

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 533
    :cond_a
    array-length v7, v6

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v7, :cond_12

    aget-object v8, v6, v5

    .line 534
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 535
    const/4 v3, 0x1

    .line 540
    :goto_7
    if-nez v3, :cond_c

    .line 541
    const/4 v2, 0x4

    sget-object v3, Lcom/flurry/sdk/ho;->a:Ljava/lang/String;

    const-string v4, "Publisher params list does not match proton param values. Not firing."

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 533
    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 546
    :cond_c
    const/4 v3, 0x4

    sget-object v4, Lcom/flurry/sdk/ho;->a:Ljava/lang/String;

    const-string v5, "Publisher params match proton values. Firing."

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 550
    :cond_d
    iget-object v0, v2, Lcom/flurry/sdk/he;->b:Lcom/flurry/sdk/gy;

    move-object/from16 v22, v0

    .line 552
    if-nez v22, :cond_e

    .line 553
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/ho;->a:Ljava/lang/String;

    const-string v4, "Template is empty. Not firing current event."

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 557
    :cond_e
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/ho;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Creating callback report for partner: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v22

    iget-object v5, v0, Lcom/flurry/sdk/gy;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 560
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 561
    const-string v3, "event_name"

    move-object/from16 v0, p1

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    const-string v3, "event_time_millis"

    .line 563
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/flurry/sdk/ho;->d:Lcom/flurry/sdk/hn;

    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/flurry/sdk/gy;->e:Ljava/lang/String;

    .line 565
    invoke-virtual {v3, v4, v2}, Lcom/flurry/sdk/hn;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 568
    const/4 v15, 0x0

    .line 569
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/flurry/sdk/gy;->f:Ljava/lang/String;

    if-eqz v3, :cond_f

    .line 570
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/flurry/sdk/ho;->d:Lcom/flurry/sdk/hn;

    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/flurry/sdk/gy;->f:Ljava/lang/String;

    .line 571
    invoke-virtual {v3, v4, v2}, Lcom/flurry/sdk/hn;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    .line 575
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xf731400

    add-long v7, v2, v4

    .line 578
    new-instance v2, Lcom/flurry/sdk/hr;

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/flurry/sdk/gy;->b:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-wide v4, v0, Lcom/flurry/sdk/gy;->a:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/flurry/sdk/ho;->p:Lcom/flurry/sdk/hb;

    iget-object v9, v9, Lcom/flurry/sdk/hb;->e:Lcom/flurry/sdk/gz;

    iget v9, v9, Lcom/flurry/sdk/gz;->b:I

    move-object/from16 v0, v22

    iget v10, v0, Lcom/flurry/sdk/gy;->g:I

    move-object/from16 v0, v22

    iget-object v11, v0, Lcom/flurry/sdk/gy;->d:Lcom/flurry/sdk/hy;

    move-object/from16 v0, v22

    iget-object v12, v0, Lcom/flurry/sdk/gy;->j:Ljava/util/Map;

    move-object/from16 v0, v22

    iget v13, v0, Lcom/flurry/sdk/gy;->i:I

    move-object/from16 v0, v22

    iget v14, v0, Lcom/flurry/sdk/gy;->h:I

    invoke-direct/range {v2 .. v15}, Lcom/flurry/sdk/hr;-><init>(Ljava/lang/String;JLjava/lang/String;JIILcom/flurry/sdk/hy;Ljava/util/Map;IILjava/lang/String;)V

    .line 585
    move-object/from16 v0, v22

    iget-wide v4, v0, Lcom/flurry/sdk/gy;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 589
    :cond_10
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 590
    new-instance v3, Lcom/flurry/sdk/hv;

    .line 593
    invoke-static {}, Lcom/flurry/sdk/im;->a()Lcom/flurry/sdk/im;

    invoke-static {}, Lcom/flurry/sdk/im;->d()J

    move-result-wide v6

    .line 594
    invoke-static {}, Lcom/flurry/sdk/im;->a()Lcom/flurry/sdk/im;

    invoke-static {}, Lcom/flurry/sdk/im;->g()J

    move-result-wide v8

    move-object/from16 v4, p1

    move/from16 v5, v17

    move-object/from16 v10, v16

    move-object/from16 v11, v20

    invoke-direct/range {v3 .. v11}, Lcom/flurry/sdk/hv;-><init>(Ljava/lang/String;ZJJLcom/flurry/sdk/hz;Ljava/util/Map;)V

    .line 599
    const-string v2, "flurry.session_end"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 600
    const/4 v2, 0x3

    sget-object v4, Lcom/flurry/sdk/ho;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Storing Pulse callbacks for event: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 601
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/flurry/sdk/ho;->f:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 603
    :cond_11
    const/4 v2, 0x3

    sget-object v4, Lcom/flurry/sdk/ho;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Firing Pulse callbacks for event: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 604
    invoke-static {}, Lcom/flurry/sdk/hu;->c()Lcom/flurry/sdk/hu;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/hu;->a(Lcom/flurry/sdk/hv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_12
    move v3, v4

    goto/16 :goto_7

    .line 482
    nop

    :sswitch_data_0
    .sparse-switch
        0x26750b2e -> :sswitch_1
        0x51bea0f9 -> :sswitch_2
        0x5e26fdf5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Lcom/flurry/sdk/hb;)Z
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v10, 0x3

    const/4 v2, 0x0

    .line 694
    if-nez p0, :cond_0

    .line 707
    :goto_0
    return v2

    .line 700
    :cond_0
    iget-object v4, p0, Lcom/flurry/sdk/hb;->e:Lcom/flurry/sdk/gz;

    .line 8798
    if-eqz v4, :cond_7

    .line 8803
    iget-object v0, v4, Lcom/flurry/sdk/gz;->a:Ljava/util/List;

    if-eqz v0, :cond_7

    move v1, v2

    .line 8807
    :goto_1
    iget-object v0, v4, Lcom/flurry/sdk/gz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 8808
    iget-object v0, v4, Lcom/flurry/sdk/gz;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/gy;

    .line 8809
    if-eqz v0, :cond_6

    .line 8810
    iget-object v5, v0, Lcom/flurry/sdk/gy;->b:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-wide v6, v0, Lcom/flurry/sdk/gy;->a:J

    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/flurry/sdk/gy;->e:Ljava/lang/String;

    const-string v6, ""

    .line 8811
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v0, v0, Lcom/flurry/sdk/gy;->c:Ljava/util/List;

    .line 8824
    if-eqz v0, :cond_5

    .line 8829
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/he;

    .line 8830
    iget-object v6, v0, Lcom/flurry/sdk/he;->a:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 8831
    sget-object v0, Lcom/flurry/sdk/ho;->a:Ljava/lang/String;

    const-string v5, "An event is missing a name"

    invoke-static {v10, v0, v5}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 8812
    :goto_2
    if-nez v0, :cond_6

    .line 8813
    :cond_2
    sget-object v0, Lcom/flurry/sdk/ho;->a:Ljava/lang/String;

    const-string v1, "A callback template is missing required values"

    invoke-static {v10, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 700
    :goto_3
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/flurry/sdk/hb;->e:Lcom/flurry/sdk/gz;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/flurry/sdk/hb;->e:Lcom/flurry/sdk/gz;

    iget-object v0, v0, Lcom/flurry/sdk/gz;->e:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/flurry/sdk/hb;->e:Lcom/flurry/sdk/gz;

    iget-object v0, v0, Lcom/flurry/sdk/gz;->e:Ljava/lang/String;

    const-string v1, ""

    .line 702
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 703
    :cond_3
    sget-object v0, Lcom/flurry/sdk/ho;->a:Ljava/lang/String;

    const-string v1, "Config response is missing required values."

    invoke-static {v10, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8835
    :cond_4
    instance-of v6, v0, Lcom/flurry/sdk/hf;

    if-eqz v6, :cond_1

    .line 8836
    check-cast v0, Lcom/flurry/sdk/hf;

    iget-object v0, v0, Lcom/flurry/sdk/hf;->c:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8837
    sget-object v0, Lcom/flurry/sdk/ho;->a:Ljava/lang/String;

    const-string v5, "An event trigger is missing a param name"

    invoke-static {v10, v0, v5}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 8838
    goto :goto_2

    :cond_5
    move v0, v3

    .line 8843
    goto :goto_2

    .line 8807
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_7
    move v0, v3

    .line 8819
    goto :goto_3

    :cond_8
    move v2, v3

    .line 707
    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/flurry/sdk/ho;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/flurry/sdk/ho;->m()V

    return-void
.end method

.method static synthetic d(Lcom/flurry/sdk/ho;)Lcom/flurry/sdk/kb;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/flurry/sdk/ho;->c:Lcom/flurry/sdk/kb;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/flurry/sdk/ho;->a:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized e()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v0, 0x1

    .line 270
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/flurry/sdk/ho;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 442
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 274
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/lh;->b()V

    .line 277
    iget-boolean v1, p0, Lcom/flurry/sdk/ho;->l:Z

    if-eqz v1, :cond_0

    .line 282
    invoke-static {}, Lcom/flurry/sdk/io;->a()Lcom/flurry/sdk/io;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/io;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 288
    invoke-static {}, Lcom/flurry/sdk/io;->a()Lcom/flurry/sdk/io;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/io;->e()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v0

    .line 291
    :goto_1
    iget-object v0, p0, Lcom/flurry/sdk/ho;->p:Lcom/flurry/sdk/hb;

    if-eqz v0, :cond_2

    .line 293
    iget-boolean v0, p0, Lcom/flurry/sdk/ho;->o:Z

    if-eq v0, v1, :cond_4

    .line 294
    const/4 v0, 0x3

    sget-object v4, Lcom/flurry/sdk/ho;->a:Ljava/lang/String;

    const-string v5, "Limit ad tracking value has changed, purging"

    invoke-static {v0, v4, v5}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 295
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/ho;->p:Lcom/flurry/sdk/hb;

    .line 323
    :cond_2
    :goto_2
    invoke-static {}, Lcom/flurry/sdk/jc;->a()Lcom/flurry/sdk/jc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/jc;->a(Ljava/lang/Object;)V

    .line 325
    const/4 v0, 0x3

    sget-object v4, Lcom/flurry/sdk/ho;->a:Ljava/lang/String;

    const-string v5, "Requesting proton config"

    invoke-static {v0, v4, v5}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-direct {p0}, Lcom/flurry/sdk/ho;->f()[B

    move-result-object v4

    .line 330
    if-eqz v4, :cond_0

    .line 335
    new-instance v5, Lcom/flurry/sdk/kd;

    invoke-direct {v5}, Lcom/flurry/sdk/kd;-><init>()V

    .line 336
    iget-object v0, p0, Lcom/flurry/sdk/ho;->j:Ljava/lang/String;

    .line 337
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "https://proton.flurry.com/sdk/v1/config"

    .line 3077
    :goto_3
    iput-object v0, v5, Lcom/flurry/sdk/kf;->g:Ljava/lang/String;

    .line 4028
    const/16 v0, 0x1388

    iput v0, v5, Lcom/flurry/sdk/ll;->u:I

    .line 339
    sget-object v0, Lcom/flurry/sdk/kf$a;->c:Lcom/flurry/sdk/kf$a;

    .line 4085
    iput-object v0, v5, Lcom/flurry/sdk/kf;->h:Lcom/flurry/sdk/kf$a;

    .line 341
    const-string v0, "application/x-flurry;version=2"

    .line 343
    const-string v6, "application/x-flurry;version=2"

    .line 345
    invoke-static {v4}, Lcom/flurry/sdk/kb;->a([B)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 347
    const-string v8, "Content-Type"

    invoke-virtual {v5, v8, v0}, Lcom/flurry/sdk/kd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const-string v0, "Accept"

    invoke-virtual {v5, v0, v6}, Lcom/flurry/sdk/kd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const-string v0, "FM-Checksum"

    invoke-virtual {v5, v0, v7}, Lcom/flurry/sdk/kd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    new-instance v0, Lcom/flurry/sdk/kn;

    invoke-direct {v0}, Lcom/flurry/sdk/kn;-><init>()V

    .line 5027
    iput-object v0, v5, Lcom/flurry/sdk/kd;->c:Lcom/flurry/sdk/kr;

    .line 351
    new-instance v0, Lcom/flurry/sdk/kn;

    invoke-direct {v0}, Lcom/flurry/sdk/kn;-><init>()V

    .line 5031
    iput-object v0, v5, Lcom/flurry/sdk/kd;->d:Lcom/flurry/sdk/kr;

    .line 6023
    iput-object v4, v5, Lcom/flurry/sdk/kd;->b:Ljava/lang/Object;

    .line 354
    new-instance v0, Lcom/flurry/sdk/ho$11;

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/flurry/sdk/ho$11;-><init>(Lcom/flurry/sdk/ho;JZ)V

    .line 6035
    iput-object v0, v5, Lcom/flurry/sdk/kd;->a:Lcom/flurry/sdk/kd$a;

    .line 441
    invoke-static {}, Lcom/flurry/sdk/jc;->a()Lcom/flurry/sdk/jc;

    move-result-object v0

    invoke-virtual {v0, p0, v5}, Lcom/flurry/sdk/jc;->a(Ljava/lang/Object;Lcom/flurry/sdk/ll;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 288
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_1

    .line 300
    :cond_4
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/flurry/sdk/ho;->n:J

    iget-object v0, p0, Lcom/flurry/sdk/ho;->p:Lcom/flurry/sdk/hb;

    iget-wide v8, v0, Lcom/flurry/sdk/hb;->b:J

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    .line 302
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ho;->a:Ljava/lang/String;

    const-string v2, "Cached Proton config valid, no need to refresh"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-boolean v0, p0, Lcom/flurry/sdk/ho;->q:Z

    if-nez v0, :cond_0

    .line 304
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/ho;->q:Z

    .line 305
    const-string v0, "flurry.session_start"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/ho;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 313
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/flurry/sdk/ho;->n:J

    iget-object v0, p0, Lcom/flurry/sdk/ho;->p:Lcom/flurry/sdk/hb;

    iget-wide v8, v0, Lcom/flurry/sdk/hb;->c:J

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    .line 315
    const/4 v0, 0x3

    sget-object v4, Lcom/flurry/sdk/ho;->a:Ljava/lang/String;

    const-string v5, "Cached Proton config expired, purging"

    invoke-static {v0, v4, v5}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 316
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/ho;->p:Lcom/flurry/sdk/hb;

    .line 317
    iget-object v0, p0, Lcom/flurry/sdk/ho;->e:Lcom/flurry/sdk/jl;

    invoke-virtual {v0}, Lcom/flurry/sdk/jl;->a()V

    goto/16 :goto_2

    .line 337
    :cond_6
    iget-object v0, p0, Lcom/flurry/sdk/ho;->j:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3
.end method

.method static synthetic e(Lcom/flurry/sdk/ho;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/flurry/sdk/ho;->g()V

    return-void
.end method

.method static synthetic f(Lcom/flurry/sdk/ho;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/flurry/sdk/ho;->q:Z

    return v0
.end method

.method private f()[B
    .locals 6

    .prologue
    .line 613
    :try_start_0
    new-instance v2, Lcom/flurry/sdk/ha;

    invoke-direct {v2}, Lcom/flurry/sdk/ha;-><init>()V

    .line 614
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    .line 6074
    iget-object v0, v0, Lcom/flurry/sdk/jg;->d:Ljava/lang/String;

    .line 614
    iput-object v0, v2, Lcom/flurry/sdk/ha;->a:Ljava/lang/String;

    .line 616
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    .line 6101
    iget-object v0, v0, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 616
    invoke-static {v0}, Lcom/flurry/sdk/le;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/flurry/sdk/ha;->b:Ljava/lang/String;

    .line 618
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    .line 7101
    iget-object v0, v0, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 618
    invoke-static {v0}, Lcom/flurry/sdk/le;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/flurry/sdk/ha;->c:Ljava/lang/String;

    .line 619
    invoke-static {}, Lcom/flurry/sdk/jh;->b()I

    move-result v0

    iput v0, v2, Lcom/flurry/sdk/ha;->d:I

    .line 620
    const/4 v0, 0x3

    iput v0, v2, Lcom/flurry/sdk/ha;->e:I

    .line 622
    invoke-static {}, Lcom/flurry/sdk/ix;->a()Lcom/flurry/sdk/ix;

    invoke-static {}, Lcom/flurry/sdk/ix;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/flurry/sdk/ha;->f:Ljava/lang/String;

    .line 623
    invoke-static {}, Lcom/flurry/sdk/io;->a()Lcom/flurry/sdk/io;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/io;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/flurry/sdk/ha;->g:Z

    .line 625
    new-instance v0, Lcom/flurry/sdk/hd;

    invoke-direct {v0}, Lcom/flurry/sdk/hd;-><init>()V

    iput-object v0, v2, Lcom/flurry/sdk/ha;->h:Lcom/flurry/sdk/hd;

    .line 626
    iget-object v0, v2, Lcom/flurry/sdk/ha;->h:Lcom/flurry/sdk/hd;

    new-instance v1, Lcom/flurry/sdk/gx;

    invoke-direct {v1}, Lcom/flurry/sdk/gx;-><init>()V

    iput-object v1, v0, Lcom/flurry/sdk/hd;->a:Lcom/flurry/sdk/gx;

    .line 627
    iget-object v0, v2, Lcom/flurry/sdk/ha;->h:Lcom/flurry/sdk/hd;

    iget-object v0, v0, Lcom/flurry/sdk/hd;->a:Lcom/flurry/sdk/gx;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lcom/flurry/sdk/gx;->a:Ljava/lang/String;

    .line 628
    iget-object v0, v2, Lcom/flurry/sdk/ha;->h:Lcom/flurry/sdk/hd;

    iget-object v0, v0, Lcom/flurry/sdk/hd;->a:Lcom/flurry/sdk/gx;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v1, v0, Lcom/flurry/sdk/gx;->b:Ljava/lang/String;

    .line 629
    iget-object v0, v2, Lcom/flurry/sdk/ha;->h:Lcom/flurry/sdk/hd;

    iget-object v0, v0, Lcom/flurry/sdk/hd;->a:Lcom/flurry/sdk/gx;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    iput-object v1, v0, Lcom/flurry/sdk/gx;->c:Ljava/lang/String;

    .line 630
    iget-object v0, v2, Lcom/flurry/sdk/ha;->h:Lcom/flurry/sdk/hd;

    iget-object v0, v0, Lcom/flurry/sdk/hd;->a:Lcom/flurry/sdk/gx;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v1, v0, Lcom/flurry/sdk/gx;->d:Ljava/lang/String;

    .line 631
    iget-object v0, v2, Lcom/flurry/sdk/ha;->h:Lcom/flurry/sdk/hd;

    iget-object v0, v0, Lcom/flurry/sdk/hd;->a:Lcom/flurry/sdk/gx;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    iput-object v1, v0, Lcom/flurry/sdk/gx;->e:Ljava/lang/String;

    .line 632
    iget-object v0, v2, Lcom/flurry/sdk/ha;->h:Lcom/flurry/sdk/hd;

    iget-object v0, v0, Lcom/flurry/sdk/hd;->a:Lcom/flurry/sdk/gx;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, v0, Lcom/flurry/sdk/gx;->f:Ljava/lang/String;

    .line 634
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/flurry/sdk/ha;->i:Ljava/util/List;

    .line 636
    invoke-static {}, Lcom/flurry/sdk/io;->a()Lcom/flurry/sdk/io;

    move-result-object v0

    .line 7140
    iget-object v0, v0, Lcom/flurry/sdk/io;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 637
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 638
    new-instance v4, Lcom/flurry/sdk/hc;

    invoke-direct {v4}, Lcom/flurry/sdk/hc;-><init>()V

    .line 639
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/iw;

    iget v1, v1, Lcom/flurry/sdk/iw;->d:I

    iput v1, v4, Lcom/flurry/sdk/hc;->a:I

    .line 640
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/iw;

    iget-boolean v1, v1, Lcom/flurry/sdk/iw;->e:Z

    if-eqz v1, :cond_1

    .line 641
    new-instance v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v4, Lcom/flurry/sdk/hc;->b:Ljava/lang/String;

    .line 646
    :goto_2
    iget-object v0, v2, Lcom/flurry/sdk/ha;->i:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 671
    :catch_0
    move-exception v0

    .line 672
    const/4 v1, 0x5

    sget-object v2, Lcom/flurry/sdk/ho;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Proton config request failed with exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 673
    const/4 v0, 0x0

    :goto_3
    return-object v0

    .line 623
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 644
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/flurry/sdk/lh;->b([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/flurry/sdk/hc;->b:Ljava/lang/String;

    goto :goto_2

    .line 649
    :cond_2
    invoke-static {}, Lcom/flurry/sdk/is;->a()Lcom/flurry/sdk/is;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/is;->g()Landroid/location/Location;

    move-result-object v0

    .line 650
    if-eqz v0, :cond_3

    .line 651
    invoke-static {}, Lcom/flurry/sdk/is;->d()I

    move-result v1

    .line 652
    new-instance v3, Lcom/flurry/sdk/hh;

    invoke-direct {v3}, Lcom/flurry/sdk/hh;-><init>()V

    iput-object v3, v2, Lcom/flurry/sdk/ha;->j:Lcom/flurry/sdk/hh;

    .line 653
    iget-object v3, v2, Lcom/flurry/sdk/ha;->j:Lcom/flurry/sdk/hh;

    new-instance v4, Lcom/flurry/sdk/hg;

    invoke-direct {v4}, Lcom/flurry/sdk/hg;-><init>()V

    iput-object v4, v3, Lcom/flurry/sdk/hh;->a:Lcom/flurry/sdk/hg;

    .line 654
    iget-object v3, v2, Lcom/flurry/sdk/ha;->j:Lcom/flurry/sdk/hh;

    iget-object v3, v3, Lcom/flurry/sdk/hh;->a:Lcom/flurry/sdk/hg;

    .line 655
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5, v1}, Lcom/flurry/sdk/lh;->a(DI)D

    move-result-wide v4

    iput-wide v4, v3, Lcom/flurry/sdk/hg;->a:D

    .line 656
    iget-object v3, v2, Lcom/flurry/sdk/ha;->j:Lcom/flurry/sdk/hh;

    iget-object v3, v3, Lcom/flurry/sdk/hh;->a:Lcom/flurry/sdk/hg;

    .line 657
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5, v1}, Lcom/flurry/sdk/lh;->a(DI)D

    move-result-wide v4

    iput-wide v4, v3, Lcom/flurry/sdk/hg;->b:D

    .line 658
    iget-object v3, v2, Lcom/flurry/sdk/ha;->j:Lcom/flurry/sdk/hh;

    iget-object v3, v3, Lcom/flurry/sdk/hh;->a:Lcom/flurry/sdk/hg;

    .line 659
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5, v1}, Lcom/flurry/sdk/lh;->a(DI)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, v3, Lcom/flurry/sdk/hg;->c:F

    .line 663
    :cond_3
    invoke-static {}, Lcom/flurry/sdk/lb;->a()Lcom/flurry/sdk/lb;

    move-result-object v0

    const-string v1, "UserId"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 664
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 665
    new-instance v1, Lcom/flurry/sdk/hk;

    invoke-direct {v1}, Lcom/flurry/sdk/hk;-><init>()V

    iput-object v1, v2, Lcom/flurry/sdk/ha;->k:Lcom/flurry/sdk/hk;

    .line 666
    iget-object v1, v2, Lcom/flurry/sdk/ha;->k:Lcom/flurry/sdk/hk;

    iput-object v0, v1, Lcom/flurry/sdk/hk;->a:Ljava/lang/String;

    .line 669
    :cond_4
    iget-object v0, p0, Lcom/flurry/sdk/ho;->b:Lcom/flurry/sdk/kb;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/kb;->a(Ljava/lang/Object;)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_3
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v4, 0x5

    .line 713
    iget-object v0, p0, Lcom/flurry/sdk/ho;->p:Lcom/flurry/sdk/hb;

    if-nez v0, :cond_1

    .line 774
    :cond_0
    return-void

    .line 717
    :cond_1
    sget-object v0, Lcom/flurry/sdk/ho;->a:Ljava/lang/String;

    const-string v1, "Processing config response"

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 720
    iget-object v0, p0, Lcom/flurry/sdk/ho;->p:Lcom/flurry/sdk/hb;

    iget-object v0, v0, Lcom/flurry/sdk/hb;->e:Lcom/flurry/sdk/gz;

    iget v0, v0, Lcom/flurry/sdk/gz;->c:I

    invoke-static {v0}, Lcom/flurry/sdk/hu;->a(I)V

    .line 722
    iget-object v0, p0, Lcom/flurry/sdk/ho;->p:Lcom/flurry/sdk/hb;

    iget-object v0, v0, Lcom/flurry/sdk/hb;->e:Lcom/flurry/sdk/gz;

    iget v0, v0, Lcom/flurry/sdk/gz;->d:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 723
    invoke-static {v0}, Lcom/flurry/sdk/hu;->b(I)V

    .line 724
    invoke-static {}, Lcom/flurry/sdk/hw;->a()Lcom/flurry/sdk/hw;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ho;->p:Lcom/flurry/sdk/hb;

    iget-object v1, v1, Lcom/flurry/sdk/hb;->e:Lcom/flurry/sdk/gz;

    iget-object v1, v1, Lcom/flurry/sdk/gz;->e:Ljava/lang/String;

    .line 9292
    if-eqz v1, :cond_2

    const-string v2, ".do"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9293
    sget-object v2, Lcom/flurry/sdk/hw;->a:Ljava/lang/String;

    const-string v3, "overriding analytics agent report URL without an endpoint, are you sure?"

    invoke-static {v4, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 9296
    :cond_2
    iput-object v1, v0, Lcom/flurry/sdk/hw;->b:Ljava/lang/String;

    .line 727
    iget-boolean v0, p0, Lcom/flurry/sdk/ho;->i:Z

    if-eqz v0, :cond_3

    .line 728
    invoke-static {}, Lcom/flurry/sdk/lb;->a()Lcom/flurry/sdk/lb;

    move-result-object v0

    const-string v1, "analyticsEnabled"

    iget-object v2, p0, Lcom/flurry/sdk/ho;->p:Lcom/flurry/sdk/hb;

    iget-object v2, v2, Lcom/flurry/sdk/hb;->f:Lcom/flurry/sdk/hl;

    iget-boolean v2, v2, Lcom/flurry/sdk/hl;->b:Z

    .line 729
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 728
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 733
    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/ho;->e:Lcom/flurry/sdk/jl;

    invoke-virtual {v0}, Lcom/flurry/sdk/jl;->a()V

    .line 735
    iget-object v0, p0, Lcom/flurry/sdk/ho;->p:Lcom/flurry/sdk/hb;

    iget-object v0, v0, Lcom/flurry/sdk/hb;->e:Lcom/flurry/sdk/gz;

    .line 736
    if-eqz v0, :cond_0

    .line 740
    iget-object v0, v0, Lcom/flurry/sdk/gz;->a:Ljava/util/List;

    .line 741
    if-eqz v0, :cond_0

    .line 745
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/gy;

    .line 746
    if-eqz v0, :cond_4

    .line 750
    iget-object v1, v0, Lcom/flurry/sdk/gy;->c:Ljava/util/List;

    .line 752
    if-eqz v1, :cond_4

    .line 756
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/he;

    .line 757
    if-eqz v1, :cond_5

    .line 762
    iget-object v4, v1, Lcom/flurry/sdk/he;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 767
    iput-object v0, v1, Lcom/flurry/sdk/he;->b:Lcom/flurry/sdk/gy;

    .line 770
    iget-object v4, p0, Lcom/flurry/sdk/ho;->e:Lcom/flurry/sdk/jl;

    iget-object v5, v1, Lcom/flurry/sdk/he;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Lcom/flurry/sdk/jl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/flurry/sdk/ho;)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/ho;->q:Z

    return v0
.end method

.method private declared-synchronized h()V
    .locals 3

    .prologue
    .line 777
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/ho;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 794
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 781
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/lh;->b()V

    .line 783
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    .line 10101
    iget-object v0, v0, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 784
    const-string v1, "FLURRY_SHARED_PREFERENCES"

    const/4 v2, 0x0

    .line 785
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 787
    const-string v1, "com.flurry.android.flurryAppInstall"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 788
    if-eqz v1, :cond_0

    .line 789
    const-string v1, "flurry.app_install"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/flurry/sdk/ho;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 790
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 791
    const-string v1, "com.flurry.android.flurryAppInstall"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 792
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 777
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic h(Lcom/flurry/sdk/ho;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/flurry/sdk/ho;->h()V

    return-void
.end method

.method static synthetic i(Lcom/flurry/sdk/ho;)J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/flurry/sdk/ho;->m:J

    return-wide v0
.end method

.method private declared-synchronized i()V
    .locals 6

    .prologue
    .line 871
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/ho;->k:Z

    if-nez v0, :cond_0

    .line 872
    sget-object v0, Lcom/flurry/sdk/ho;->a:Ljava/lang/String;

    const-string v1, "Analytics disabled, not sending pulse reports."

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 885
    :goto_0
    monitor-exit p0

    return-void

    .line 876
    :cond_0
    const/4 v0, 0x4

    :try_start_1
    sget-object v1, Lcom/flurry/sdk/ho;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sending "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/ho;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " queued reports."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 878
    iget-object v0, p0, Lcom/flurry/sdk/ho;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/hv;

    .line 879
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/ho;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Firing Pulse callbacks for event: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11097
    iget-object v5, v0, Lcom/flurry/sdk/hv;->d:Ljava/lang/String;

    .line 880
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 879
    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 881
    invoke-static {}, Lcom/flurry/sdk/hu;->c()Lcom/flurry/sdk/hu;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/hu;->a(Lcom/flurry/sdk/hv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 871
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 884
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/flurry/sdk/ho;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static synthetic j(Lcom/flurry/sdk/ho;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/flurry/sdk/ho;->r:Ljava/lang/Runnable;

    return-object v0
.end method

.method private declared-synchronized j()V
    .locals 1

    .prologue
    .line 888
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ho;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 889
    iget-object v0, p0, Lcom/flurry/sdk/ho;->h:Lcom/flurry/sdk/jo;

    invoke-virtual {v0}, Lcom/flurry/sdk/jo;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 890
    monitor-exit p0

    return-void

    .line 888
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized k()V
    .locals 3

    .prologue
    .line 916
    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ho;->a:Ljava/lang/String;

    const-string v2, "Saving queued report data."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 918
    iget-object v0, p0, Lcom/flurry/sdk/ho;->h:Lcom/flurry/sdk/jo;

    iget-object v1, p0, Lcom/flurry/sdk/ho;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jo;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 919
    monitor-exit p0

    return-void

    .line 916
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic k(Lcom/flurry/sdk/ho;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/flurry/sdk/ho;->k()V

    return-void
.end method

.method private declared-synchronized l()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 944
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ho;->g:Lcom/flurry/sdk/jo;

    invoke-virtual {v0}, Lcom/flurry/sdk/jo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/hm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 945
    if-eqz v0, :cond_1

    .line 948
    :try_start_1
    iget-object v1, p0, Lcom/flurry/sdk/ho;->c:Lcom/flurry/sdk/kb;

    .line 12037
    iget-object v3, v0, Lcom/flurry/sdk/hm;->c:[B

    .line 949
    invoke-virtual {v1, v3}, Lcom/flurry/sdk/kb;->b([B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/hb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 955
    :goto_0
    :try_start_2
    invoke-static {v1}, Lcom/flurry/sdk/ho;->b(Lcom/flurry/sdk/hb;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v1, v2

    .line 959
    :cond_0
    if-eqz v1, :cond_1

    .line 960
    const/4 v2, 0x4

    sget-object v3, Lcom/flurry/sdk/ho;->a:Ljava/lang/String;

    const-string v4, "Loaded saved proton config response"

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 962
    const-wide/16 v2, 0x2710

    iput-wide v2, p0, Lcom/flurry/sdk/ho;->m:J

    .line 13021
    iget-wide v2, v0, Lcom/flurry/sdk/hm;->a:J

    .line 964
    iput-wide v2, p0, Lcom/flurry/sdk/ho;->n:J

    .line 13029
    iget-boolean v0, v0, Lcom/flurry/sdk/hm;->b:Z

    .line 965
    iput-boolean v0, p0, Lcom/flurry/sdk/ho;->o:Z

    .line 966
    iput-object v1, p0, Lcom/flurry/sdk/ho;->p:Lcom/flurry/sdk/hb;

    .line 969
    invoke-direct {p0}, Lcom/flurry/sdk/ho;->g()V

    .line 973
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/ho;->l:Z

    .line 976
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ho$3;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ho$3;-><init>(Lcom/flurry/sdk/ho;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 982
    monitor-exit p0

    return-void

    .line 950
    :catch_0
    move-exception v1

    .line 951
    const/4 v3, 0x5

    :try_start_3
    sget-object v4, Lcom/flurry/sdk/ho;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to decode saved proton config response: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 952
    iget-object v1, p0, Lcom/flurry/sdk/ho;->g:Lcom/flurry/sdk/jo;

    invoke-virtual {v1}, Lcom/flurry/sdk/jo;->b()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v2

    goto :goto_0

    .line 944
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized m()V
    .locals 3

    .prologue
    .line 985
    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ho;->a:Ljava/lang/String;

    const-string v2, "Loading queued report data."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 987
    iget-object v0, p0, Lcom/flurry/sdk/ho;->h:Lcom/flurry/sdk/jo;

    invoke-virtual {v0}, Lcom/flurry/sdk/jo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 989
    if-eqz v0, :cond_0

    .line 990
    iget-object v1, p0, Lcom/flurry/sdk/ho;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 992
    :cond_0
    monitor-exit p0

    return-void

    .line 985
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 253
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/ho;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 267
    :goto_0
    monitor-exit p0

    return-void

    .line 257
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/lh;->b()V

    .line 261
    invoke-static {}, Lcom/flurry/sdk/im;->a()Lcom/flurry/sdk/im;

    invoke-static {}, Lcom/flurry/sdk/im;->d()J

    move-result-wide v0

    sput-wide v0, Lcom/flurry/sdk/hq;->a:J

    .line 264
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/ho;->q:Z

    .line 266
    invoke-direct {p0}, Lcom/flurry/sdk/ho;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 3

    .prologue
    .line 894
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/ho;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 913
    :goto_0
    monitor-exit p0

    return-void

    .line 898
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/lh;->b()V

    .line 901
    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/ho;->b(J)V

    .line 904
    const-string v0, "flurry.session_end"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/ho;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 907
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ho$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ho$2;-><init>(Lcom/flurry/sdk/ho;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 894
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 232
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 246
    const/4 v0, 0x6

    sget-object v1, Lcom/flurry/sdk/ho;->a:Ljava/lang/String;

    const-string v2, "onSettingUpdate internal error!"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 249
    :goto_1
    return-void

    .line 232
    :sswitch_0
    const-string v1, "ProtonEnabled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "ProtonConfigUrl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "analyticsEnabled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 234
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/ho;->i:Z

    .line 235
    sget-object v0, Lcom/flurry/sdk/ho;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSettingUpdate, protonEnabled = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/flurry/sdk/ho;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 238
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/flurry/sdk/ho;->j:Ljava/lang/String;

    .line 239
    sget-object v0, Lcom/flurry/sdk/ho;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSettingUpdate, protonConfigUrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/ho;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 242
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/ho;->k:Z

    .line 243
    sget-object v0, Lcom/flurry/sdk/ho;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSettingUpdate, AnalyticsEnabled = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/flurry/sdk/ho;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 232
    :sswitch_data_0
    .sparse-switch
        -0x66855b25 -> :sswitch_2
        0x2633fcbb -> :sswitch_0
        0x5edae5c7 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 934
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/ho;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 941
    :goto_0
    monitor-exit p0

    return-void

    .line 938
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/lh;->b()V

    .line 940
    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/ho;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 934
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 848
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/ho;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 857
    :goto_0
    monitor-exit p0

    return-void

    .line 852
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/lh;->b()V

    .line 855
    invoke-static {}, Lcom/flurry/sdk/im;->a()Lcom/flurry/sdk/im;

    invoke-static {}, Lcom/flurry/sdk/im;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/ho;->b(J)V

    .line 856
    invoke-direct {p0}, Lcom/flurry/sdk/ho;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 848
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 923
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/ho;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 931
    :goto_0
    monitor-exit p0

    return-void

    .line 927
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/lh;->b()V

    .line 930
    invoke-direct {p0}, Lcom/flurry/sdk/ho;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 923
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
