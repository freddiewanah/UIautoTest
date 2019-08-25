.class public Lcom/flurry/sdk/ik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/lc$a;


# static fields
.field static final a:Ljava/lang/String;

.field static b:I

.field static c:I

.field static d:I

.field static e:I

.field static f:I


# instance fields
.field private final A:Lcom/flurry/sdk/gu;

.field private B:J

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:I

.field private F:Z

.field private G:I

.field private H:I

.field private I:I

.field private final J:Lcom/flurry/sdk/jq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/jq",
            "<",
            "Lcom/flurry/sdk/kx;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/flurry/sdk/kw;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/io/File;

.field i:Lcom/flurry/sdk/jo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/jo",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ih;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Z

.field k:Z

.field l:Ljava/lang/String;

.field m:B

.field n:Ljava/lang/Long;

.field o:Z

.field p:Z

.field final q:Lcom/flurry/sdk/jq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/jq",
            "<",
            "Lcom/flurry/sdk/ip;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ih;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/id;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ie;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ic;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    const-class v0, Lcom/flurry/sdk/ik;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ik;->a:Ljava/lang/String;

    .line 107
    const/16 v0, 0x64

    sput v0, Lcom/flurry/sdk/ik;->b:I

    .line 108
    const/16 v0, 0xa

    sput v0, Lcom/flurry/sdk/ik;->c:I

    .line 109
    const/16 v0, 0x3e8

    sput v0, Lcom/flurry/sdk/ik;->d:I

    .line 110
    const v0, 0x27100

    sput v0, Lcom/flurry/sdk/ik;->e:I

    .line 111
    const/16 v0, 0x32

    sput v0, Lcom/flurry/sdk/ik;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/flurry/sdk/ik;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/flurry/sdk/ik;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ik;->t:Ljava/util/List;

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ik;->u:Ljava/util/Map;

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ik;->v:Ljava/util/Map;

    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ik;->w:Ljava/util/Map;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ik;->x:Ljava/util/List;

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ik;->y:Ljava/util/List;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ik;->z:Ljava/util/List;

    .line 127
    new-instance v0, Lcom/flurry/sdk/gu;

    invoke-direct {v0}, Lcom/flurry/sdk/gu;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ik;->A:Lcom/flurry/sdk/gu;

    .line 139
    const/4 v0, -0x1

    iput v0, p0, Lcom/flurry/sdk/ik;->E:I

    .line 140
    iput-boolean v2, p0, Lcom/flurry/sdk/ik;->F:Z

    .line 141
    iput v1, p0, Lcom/flurry/sdk/ik;->G:I

    .line 142
    iput v1, p0, Lcom/flurry/sdk/ik;->H:I

    .line 143
    iput v1, p0, Lcom/flurry/sdk/ik;->I:I

    .line 146
    iput-boolean v2, p0, Lcom/flurry/sdk/ik;->p:Z

    .line 147
    new-instance v0, Lcom/flurry/sdk/ik$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ik$1;-><init>(Lcom/flurry/sdk/ik;)V

    iput-object v0, p0, Lcom/flurry/sdk/ik;->q:Lcom/flurry/sdk/jq;

    .line 161
    new-instance v0, Lcom/flurry/sdk/ik$10;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ik$10;-><init>(Lcom/flurry/sdk/ik;)V

    iput-object v0, p0, Lcom/flurry/sdk/ik;->J:Lcom/flurry/sdk/jq;

    .line 194
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.FlurrySessionEvent"

    iget-object v2, p0, Lcom/flurry/sdk/ik;->J:Lcom/flurry/sdk/jq;

    .line 195
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/jr;->a(Ljava/lang/String;Lcom/flurry/sdk/jq;)V

    .line 196
    return-void
.end method

.method private declared-synchronized a(JJJILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/sdk/ih;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/sdk/ih;"
        }
    .end annotation

    .prologue
    .line 781
    monitor-enter p0

    :try_start_0
    new-instance v3, Lcom/flurry/sdk/ii;

    invoke-direct {v3}, Lcom/flurry/sdk/ii;-><init>()V

    .line 784
    invoke-static {}, Lcom/flurry/sdk/lb;->a()Lcom/flurry/sdk/lb;

    move-result-object v1

    const-string v2, "IncludeBackgroundSessionsInMetrics"

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 12076
    iput-boolean v1, v3, Lcom/flurry/sdk/ii;->s:Z

    .line 788
    iget-boolean v1, p0, Lcom/flurry/sdk/ik;->o:Z

    if-eqz v1, :cond_1

    .line 789
    sget-object v1, Lcom/flurry/sdk/lk$a;->d:Lcom/flurry/sdk/lk$a;

    .line 12111
    iget-byte v1, v1, Lcom/flurry/sdk/lk$a;->e:B

    .line 13064
    iput-byte v1, v3, Lcom/flurry/sdk/ii;->r:B

    .line 794
    :goto_0
    invoke-static {}, Lcom/flurry/sdk/ix;->a()Lcom/flurry/sdk/ix;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/ix;->g()Ljava/lang/String;

    move-result-object v1

    .line 15052
    iput-object v1, v3, Lcom/flurry/sdk/ii;->a:Ljava/lang/String;

    .line 15068
    iput-wide p1, v3, Lcom/flurry/sdk/ii;->b:J

    .line 15084
    iput-wide p3, v3, Lcom/flurry/sdk/ii;->c:J

    .line 15092
    iput-wide p5, v3, Lcom/flurry/sdk/ii;->d:J

    .line 798
    iget-object v1, p0, Lcom/flurry/sdk/ik;->v:Ljava/util/Map;

    .line 15100
    iput-object v1, v3, Lcom/flurry/sdk/ii;->e:Ljava/util/Map;

    .line 15108
    iput-object p8, v3, Lcom/flurry/sdk/ii;->f:Ljava/lang/String;

    .line 15116
    move-object/from16 v0, p9

    iput-object v0, v3, Lcom/flurry/sdk/ii;->g:Ljava/lang/String;

    .line 15124
    move-object/from16 v0, p10

    iput-object v0, v3, Lcom/flurry/sdk/ii;->h:Ljava/util/Map;

    .line 802
    invoke-static {}, Lcom/flurry/sdk/ir;->a()Lcom/flurry/sdk/ir;

    invoke-static {}, Lcom/flurry/sdk/ir;->b()Ljava/lang/String;

    move-result-object v1

    .line 15132
    iput-object v1, v3, Lcom/flurry/sdk/ii;->i:Ljava/lang/String;

    .line 803
    invoke-static {}, Lcom/flurry/sdk/ir;->a()Lcom/flurry/sdk/ir;

    .line 16029
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    .line 16140
    iput-object v1, v3, Lcom/flurry/sdk/ii;->j:Ljava/lang/String;

    .line 16148
    iput p7, v3, Lcom/flurry/sdk/ii;->k:I

    .line 805
    iget v1, p0, Lcom/flurry/sdk/ik;->E:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/flurry/sdk/ik;->E:I

    .line 16156
    :goto_1
    iput v1, v3, Lcom/flurry/sdk/ii;->l:I

    .line 16922
    iget-object v1, p0, Lcom/flurry/sdk/ik;->l:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    .line 17164
    :goto_2
    iput-object v1, v3, Lcom/flurry/sdk/ii;->m:Ljava/lang/String;

    .line 807
    invoke-static {}, Lcom/flurry/sdk/is;->a()Lcom/flurry/sdk/is;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/is;->g()Landroid/location/Location;

    move-result-object v1

    .line 17172
    iput-object v1, v3, Lcom/flurry/sdk/ii;->n:Landroid/location/Location;

    .line 17926
    iget v1, p0, Lcom/flurry/sdk/ik;->I:I

    .line 18180
    iput v1, v3, Lcom/flurry/sdk/ii;->o:I

    .line 812
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v1

    .line 19101
    iget-object v1, v1, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 812
    invoke-static {v1}, Lcom/flurry/sdk/lk;->a(Landroid/content/Context;)Lcom/flurry/sdk/lk$b;

    move-result-object v1

    .line 19133
    iget v1, v1, Lcom/flurry/sdk/lk$b;->i:I

    .line 19188
    iput v1, v3, Lcom/flurry/sdk/ii;->x:I

    .line 814
    iget-byte v1, p0, Lcom/flurry/sdk/ik;->m:B

    .line 19196
    iput-byte v1, v3, Lcom/flurry/sdk/ii;->p:B

    .line 815
    iget-object v1, p0, Lcom/flurry/sdk/ik;->n:Ljava/lang/Long;

    .line 19204
    iput-object v1, v3, Lcom/flurry/sdk/ii;->q:Ljava/lang/Long;

    .line 19930
    iget-object v1, p0, Lcom/flurry/sdk/ik;->w:Ljava/util/Map;

    .line 20212
    iput-object v1, v3, Lcom/flurry/sdk/ii;->t:Ljava/util/Map;

    .line 20934
    iget-object v1, p0, Lcom/flurry/sdk/ik;->x:Ljava/util/List;

    .line 819
    const/4 v2, 0x3

    sget-object v4, Lcom/flurry/sdk/ik;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Total events in session report: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 21220
    iput-object v1, v3, Lcom/flurry/sdk/ii;->u:Ljava/util/List;

    .line 821
    iget-boolean v1, p0, Lcom/flurry/sdk/ik;->F:Z

    .line 21228
    iput-boolean v1, v3, Lcom/flurry/sdk/ii;->w:Z

    .line 21942
    iget-object v1, p0, Lcom/flurry/sdk/ik;->y:Ljava/util/List;

    .line 22244
    iput-object v1, v3, Lcom/flurry/sdk/ii;->z:Ljava/util/List;

    .line 824
    iget v1, p0, Lcom/flurry/sdk/ik;->H:I

    .line 23236
    iput v1, v3, Lcom/flurry/sdk/ii;->y:I

    .line 825
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/ik;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Total errors in session report: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/flurry/sdk/ik;->H:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 23938
    iget-object v1, p0, Lcom/flurry/sdk/ik;->z:Ljava/util/List;

    .line 24252
    iput-object v1, v3, Lcom/flurry/sdk/ii;->v:Ljava/util/List;

    .line 831
    iget-object v1, p0, Lcom/flurry/sdk/ik;->D:Ljava/lang/String;

    .line 24260
    iput-object v1, v3, Lcom/flurry/sdk/ii;->A:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 833
    const/4 v2, 0x0

    .line 835
    :try_start_1
    new-instance v1, Lcom/flurry/sdk/ih;

    invoke-direct {v1, v3}, Lcom/flurry/sdk/ih;-><init>(Lcom/flurry/sdk/ii;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 840
    :goto_3
    if-nez v1, :cond_0

    .line 841
    :try_start_2
    sget-object v2, Lcom/flurry/sdk/ik;->a:Ljava/lang/String;

    const-string v3, "New session report wasn\'t created"

    invoke-static {v2, v3}, Lcom/flurry/sdk/jw;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 844
    :cond_0
    monitor-exit p0

    return-object v1

    .line 791
    :cond_1
    :try_start_3
    sget-object v1, Lcom/flurry/sdk/lk$a;->b:Lcom/flurry/sdk/lk$a;

    .line 13111
    iget-byte v1, v1, Lcom/flurry/sdk/lk$a;->e:B

    .line 14064
    iput-byte v1, v3, Lcom/flurry/sdk/ii;->r:B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 781
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 805
    :cond_2
    :try_start_4
    invoke-static {}, Lcom/flurry/sdk/lf;->c()I

    move-result v1

    goto/16 :goto_1

    .line 16922
    :cond_3
    iget-object v1, p0, Lcom/flurry/sdk/ik;->l:Ljava/lang/String;

    goto/16 :goto_2

    .line 836
    :catch_0
    move-exception v1

    .line 837
    const/4 v3, 0x5

    sget-object v4, Lcom/flurry/sdk/ik;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error creating analytics session report: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v2

    goto :goto_3
.end method

.method private declared-synchronized a(JJLcom/flurry/sdk/ic;)Lcom/flurry/sdk/ih;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 854
    monitor-enter p0

    :try_start_0
    new-instance v2, Lcom/flurry/sdk/ii;

    invoke-direct {v2}, Lcom/flurry/sdk/ii;-><init>()V

    .line 25076
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/flurry/sdk/ii;->s:Z

    .line 858
    sget-object v0, Lcom/flurry/sdk/lk$a;->a:Lcom/flurry/sdk/lk$a;

    .line 25111
    iget-byte v0, v0, Lcom/flurry/sdk/lk$a;->e:B

    .line 26064
    iput-byte v0, v2, Lcom/flurry/sdk/ii;->r:B

    .line 859
    invoke-static {}, Lcom/flurry/sdk/ix;->a()Lcom/flurry/sdk/ix;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ix;->g()Ljava/lang/String;

    move-result-object v0

    .line 27052
    iput-object v0, v2, Lcom/flurry/sdk/ii;->a:Ljava/lang/String;

    .line 27068
    iput-wide p1, v2, Lcom/flurry/sdk/ii;->b:J

    .line 27084
    iput-wide p3, v2, Lcom/flurry/sdk/ii;->c:J

    .line 27092
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/flurry/sdk/ii;->d:J

    .line 27100
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/flurry/sdk/ii;->e:Ljava/util/Map;

    .line 27108
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/flurry/sdk/ii;->f:Ljava/lang/String;

    .line 27116
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/flurry/sdk/ii;->g:Ljava/lang/String;

    .line 27124
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/flurry/sdk/ii;->h:Ljava/util/Map;

    .line 867
    const-string v0, ""

    .line 27132
    iput-object v0, v2, Lcom/flurry/sdk/ii;->i:Ljava/lang/String;

    .line 868
    const-string v0, ""

    .line 27140
    iput-object v0, v2, Lcom/flurry/sdk/ii;->j:Ljava/lang/String;

    .line 869
    sget v0, Lcom/flurry/sdk/iu$a;->a:I

    add-int/lit8 v0, v0, -0x1

    .line 27148
    iput v0, v2, Lcom/flurry/sdk/ii;->k:I

    .line 27156
    const/4 v0, 0x0

    iput v0, v2, Lcom/flurry/sdk/ii;->l:I

    .line 871
    const-string v0, ""

    .line 27164
    iput-object v0, v2, Lcom/flurry/sdk/ii;->m:Ljava/lang/String;

    .line 27172
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/flurry/sdk/ii;->n:Landroid/location/Location;

    .line 27180
    const/4 v0, 0x0

    iput v0, v2, Lcom/flurry/sdk/ii;->o:I

    .line 877
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    .line 28101
    iget-object v0, v0, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 877
    invoke-static {v0}, Lcom/flurry/sdk/lk;->a(Landroid/content/Context;)Lcom/flurry/sdk/lk$b;

    move-result-object v0

    .line 28133
    iget v0, v0, Lcom/flurry/sdk/lk$b;->i:I

    .line 28188
    iput v0, v2, Lcom/flurry/sdk/ii;->x:I

    .line 28196
    const/4 v0, -0x1

    iput-byte v0, v2, Lcom/flurry/sdk/ii;->p:B

    .line 28204
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/flurry/sdk/ii;->q:Ljava/lang/Long;

    .line 28212
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/flurry/sdk/ii;->t:Ljava/util/Map;

    .line 28220
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/flurry/sdk/ii;->u:Ljava/util/List;

    .line 28228
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/flurry/sdk/ii;->w:Z

    .line 887
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 888
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28244
    iput-object v0, v2, Lcom/flurry/sdk/ii;->z:Ljava/util/List;

    .line 890
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 29236
    iput v3, v2, Lcom/flurry/sdk/ii;->y:I

    .line 891
    const/4 v3, 0x3

    sget-object v4, Lcom/flurry/sdk/ik;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Total errors in native crash session report: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 894
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29252
    iput-object v0, v2, Lcom/flurry/sdk/ii;->v:Ljava/util/List;

    .line 29260
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/flurry/sdk/ii;->A:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 901
    :try_start_1
    new-instance v0, Lcom/flurry/sdk/ih;

    invoke-direct {v0, v2}, Lcom/flurry/sdk/ih;-><init>(Lcom/flurry/sdk/ii;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 906
    :goto_0
    if-nez v0, :cond_0

    .line 907
    :try_start_2
    sget-object v1, Lcom/flurry/sdk/ik;->a:Ljava/lang/String;

    const-string v2, "New native crash session report wasn\'t created"

    invoke-static {v1, v2}, Lcom/flurry/sdk/jw;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 910
    :cond_0
    monitor-exit p0

    return-object v0

    .line 902
    :catch_0
    move-exception v0

    .line 903
    const/4 v2, 0x5

    :try_start_3
    sget-object v3, Lcom/flurry/sdk/ik;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error creating analytics native crash session report: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 854
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/flurry/sdk/ik;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/flurry/sdk/ik;->g:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/ik;JJJILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 46950
    invoke-direct/range {p0 .. p10}, Lcom/flurry/sdk/ik;->a(JJJILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/sdk/ih;

    move-result-object v0

    .line 46957
    iget-object v1, p0, Lcom/flurry/sdk/ik;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 46959
    iget-object v1, p0, Lcom/flurry/sdk/ik;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46962
    invoke-direct {p0}, Lcom/flurry/sdk/ik;->g()V

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ik;ZJ)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/sdk/ik;->a(ZJ)V

    return-void
.end method

.method private declared-synchronized a(ZJ)V
    .locals 22

    .prologue
    .line 612
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/flurry/sdk/ik;->p:Z

    if-nez v2, :cond_1

    .line 613
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/ik;->a:Ljava/lang/String;

    const-string v4, "Analytics disabled, not sending agent report."

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 654
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 617
    :cond_1
    if-nez p1, :cond_2

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/flurry/sdk/ik;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 621
    :cond_2
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/ik;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "generating agent report with "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/flurry/sdk/ik;->t:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " session reports."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 623
    const/16 v21, 0x0

    .line 625
    :try_start_2
    new-instance v3, Lcom/flurry/sdk/if;

    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v2

    .line 5074
    iget-object v4, v2, Lcom/flurry/sdk/jg;->d:Ljava/lang/String;

    .line 626
    invoke-static {}, Lcom/flurry/sdk/ix;->a()Lcom/flurry/sdk/ix;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/ix;->g()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/flurry/sdk/ik;->j:Z

    .line 627
    invoke-static {}, Lcom/flurry/sdk/io;->a()Lcom/flurry/sdk/io;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/io;->e()Z

    move-result v7

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/flurry/sdk/ik;->B:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/flurry/sdk/ik;->t:Ljava/util/List;

    .line 629
    invoke-static {}, Lcom/flurry/sdk/io;->a()Lcom/flurry/sdk/io;

    move-result-object v2

    .line 5140
    iget-object v2, v2, Lcom/flurry/sdk/io;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    .line 629
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/flurry/sdk/ik;->A:Lcom/flurry/sdk/gu;

    invoke-virtual {v2}, Lcom/flurry/sdk/gu;->a()Ljava/util/Map;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/flurry/sdk/ik;->u:Ljava/util/Map;

    .line 631
    invoke-static {}, Lcom/flurry/sdk/ji;->a()Lcom/flurry/sdk/ji;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/ji;->b()Ljava/util/HashMap;

    move-result-object v16

    .line 632
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static {}, Lcom/flurry/sdk/lb;->a()Lcom/flurry/sdk/lb;

    move-result-object v19

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/flurry/sdk/ik;->o:Z

    move/from16 v20, v0

    move-wide/from16 v10, p2

    invoke-direct/range {v3 .. v20}, Lcom/flurry/sdk/if;-><init>(Ljava/lang/String;Ljava/lang/String;ZZJJLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JLcom/flurry/sdk/lb;Z)V

    .line 5288
    iget-object v2, v3, Lcom/flurry/sdk/if;->a:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 639
    :goto_1
    if-nez v2, :cond_3

    .line 640
    :try_start_3
    sget-object v2, Lcom/flurry/sdk/ik;->a:Ljava/lang/String;

    const-string v3, "Error generating report"

    invoke-static {v2, v3}, Lcom/flurry/sdk/jw;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7673
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/flurry/sdk/ik;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 7674
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/flurry/sdk/ik;->i:Lcom/flurry/sdk/jo;

    invoke-virtual {v2}, Lcom/flurry/sdk/jo;->b()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 612
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 635
    :catch_0
    move-exception v2

    .line 636
    :try_start_4
    sget-object v3, Lcom/flurry/sdk/ik;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception while generating report: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/flurry/sdk/jw;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v21

    goto :goto_1

    .line 642
    :cond_3
    const/4 v3, 0x3

    sget-object v4, Lcom/flurry/sdk/ik;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "generated report of size "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " with "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/flurry/sdk/ik;->t:Ljava/util/List;

    .line 643
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " reports."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 642
    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 647
    invoke-static {}, Lcom/flurry/sdk/gt;->a()Lcom/flurry/sdk/gt;

    move-result-object v3

    .line 6148
    iget-object v3, v3, Lcom/flurry/sdk/gt;->b:Lcom/flurry/sdk/ig;

    .line 648
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/flurry/sdk/jh;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 649
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v5

    .line 7074
    iget-object v5, v5, Lcom/flurry/sdk/jg;->d:Ljava/lang/String;

    .line 649
    invoke-virtual {v3, v2, v5, v4}, Lcom/flurry/sdk/ig;->b([BLjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method

.method static synthetic b(Lcom/flurry/sdk/ik;)Lcom/flurry/sdk/jq;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/flurry/sdk/ik;->J:Lcom/flurry/sdk/jq;

    return-object v0
.end method

.method private declared-synchronized b(J)V
    .locals 3

    .prologue
    .line 914
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ik;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ie;

    .line 30039
    iget-boolean v2, v0, Lcom/flurry/sdk/ie;->b:Z

    .line 915
    if-eqz v2, :cond_0

    .line 30043
    iget-boolean v2, v0, Lcom/flurry/sdk/ie;->c:Z

    .line 915
    if-nez v2, :cond_0

    .line 916
    invoke-virtual {v0, p1, p2}, Lcom/flurry/sdk/ie;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 914
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 919
    :cond_1
    monitor-exit p0

    return-void
.end method

.method static synthetic c(Lcom/flurry/sdk/ik;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/flurry/sdk/ik;->e()V

    return-void
.end method

.method private static d()Ljava/lang/String;
    .locals 5

    .prologue
    .line 394
    const/4 v0, 0x0

    .line 396
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "logcat -d"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 398
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    .line 399
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v4, 0x3e8

    if-ge v0, v4, :cond_0

    .line 404
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 408
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 411
    :goto_1
    return-object v0

    .line 409
    :catch_0
    move-exception v0

    .line 410
    const/4 v1, 0x6

    sget-object v2, Lcom/flurry/sdk/ik;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "There was an issue grabbing logcat. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 411
    const-string v0, ""

    goto :goto_1
.end method

.method static synthetic d(Lcom/flurry/sdk/ik;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 42589
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    .line 43101
    iget-object v0, v0, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 42589
    const-string v1, "FLURRY_SHARED_PREFERENCES"

    .line 42590
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 42592
    const-string v1, "com.flurry.sdk.previous_successful_report"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/flurry/sdk/ik;->j:Z

    .line 42593
    const-string v1, "com.flurry.sdk.initial_run_time"

    .line 42594
    invoke-static {}, Lcom/flurry/sdk/im;->a()Lcom/flurry/sdk/im;

    invoke-static {}, Lcom/flurry/sdk/im;->d()J

    move-result-wide v2

    .line 42593
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/flurry/sdk/ik;->B:J

    .line 42595
    const-string v1, "com.flurry.sdk.api_key"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/flurry/sdk/ik;->C:Ljava/lang/String;

    .line 42596
    const-string v1, "com.flurry.sdk.variant_ids"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/ik;->D:Ljava/lang/String;

    .line 42599
    iget-object v0, p0, Lcom/flurry/sdk/ik;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/flurry/sdk/ik;->B:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 42602
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    .line 44074
    iget-object v0, v0, Lcom/flurry/sdk/jg;->d:Ljava/lang/String;

    .line 42602
    iput-object v0, p0, Lcom/flurry/sdk/ik;->C:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    .line 42603
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ik;->C:Ljava/lang/String;

    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v1

    .line 45074
    iget-object v1, v1, Lcom/flurry/sdk/jg;->d:Ljava/lang/String;

    .line 42603
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42606
    invoke-static {}, Lcom/flurry/sdk/im;->a()Lcom/flurry/sdk/im;

    invoke-static {}, Lcom/flurry/sdk/im;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/ik;->B:J

    goto :goto_0
.end method

.method private declared-synchronized e()V
    .locals 6

    .prologue
    .line 544
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/lh;->b()V

    .line 546
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/ik;->a:Ljava/lang/String;

    const-string v2, "Loading persistent session report data."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lcom/flurry/sdk/ik;->i:Lcom/flurry/sdk/jo;

    invoke-virtual {v0}, Lcom/flurry/sdk/jo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 549
    if-eqz v0, :cond_1

    .line 550
    iget-object v1, p0, Lcom/flurry/sdk/ik;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 553
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/ik;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/ik;->a:Ljava/lang/String;

    const-string v2, "Legacy persistent agent data found, converting."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 556
    iget-object v0, p0, Lcom/flurry/sdk/ik;->h:Ljava/io/File;

    .line 557
    invoke-static {v0}, Lcom/flurry/sdk/gw;->a(Ljava/io/File;)Lcom/flurry/sdk/il;

    move-result-object v2

    .line 558
    if-eqz v2, :cond_3

    .line 5025
    iget-boolean v3, v2, Lcom/flurry/sdk/il;->b:Z

    .line 5029
    iget-wide v0, v2, Lcom/flurry/sdk/il;->c:J

    .line 564
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_2

    .line 565
    invoke-static {}, Lcom/flurry/sdk/im;->a()Lcom/flurry/sdk/im;

    invoke-static {}, Lcom/flurry/sdk/im;->d()J

    move-result-wide v0

    .line 568
    :cond_2
    iput-boolean v3, p0, Lcom/flurry/sdk/ik;->j:Z

    .line 569
    iput-wide v0, p0, Lcom/flurry/sdk/ik;->B:J

    .line 573
    invoke-direct {p0}, Lcom/flurry/sdk/ik;->f()V

    .line 5033
    iget-object v0, v2, Lcom/flurry/sdk/il;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 576
    if-eqz v0, :cond_3

    .line 577
    iget-object v1, p0, Lcom/flurry/sdk/ik;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 581
    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/ik;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 583
    invoke-direct {p0}, Lcom/flurry/sdk/ik;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 544
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic e(Lcom/flurry/sdk/ik;)V
    .locals 21

    .prologue
    .line 45293
    invoke-static {}, Lcom/flurry/sdk/lh;->b()V

    .line 45295
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v2

    .line 46101
    iget-object v2, v2, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 45295
    const-string v3, ".yflurrynativecrash"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    .line 45298
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".*"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ".dmp"

    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 45299
    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lcom/flurry/sdk/lg;->a(Ljava/io/File;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v17

    .line 45301
    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v18, v0

    const/4 v2, 0x0

    move v15, v2

    :goto_0
    move/from16 v0, v18

    if-ge v15, v0, :cond_6

    aget-object v19, v17, v15

    .line 45302
    const/4 v2, 0x0

    .line 45304
    const/4 v3, 0x3

    sget-object v4, Lcom/flurry/sdk/ik;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Native crash occurred in previous session! Found minidump file - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 45307
    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/flurry/sdk/lk;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 45309
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45311
    const/4 v2, 0x6

    sget-object v3, Lcom/flurry/sdk/ik;->a:Ljava/lang/String;

    const-string v4, "There was no breadcrumbs file associated with the minidump file."

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 45312
    const/4 v2, 0x1

    .line 45315
    :cond_0
    const/4 v3, 0x2

    sget-object v4, Lcom/flurry/sdk/ik;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Breadcrumbs file associated with minidump file - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 45318
    invoke-static/range {v20 .. v20}, Lcom/flurry/sdk/lk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 45319
    invoke-static/range {v20 .. v20}, Lcom/flurry/sdk/lk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45321
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 45323
    const/4 v2, 0x1

    .line 45324
    const/4 v4, 0x6

    sget-object v5, Lcom/flurry/sdk/ik;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "There is no session id specified with crash breadcrumbs file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 45328
    :cond_1
    const-wide/16 v6, 0x0

    .line 45329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 45332
    :try_start_0
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 45333
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    move-wide v12, v6

    move v14, v2

    .line 45340
    :goto_1
    new-instance v2, Lcom/flurry/sdk/ic;

    const/4 v3, 0x1

    const-string v6, "native"

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/flurry/sdk/ic;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V

    .line 45343
    invoke-static {}, Lcom/flurry/sdk/ik;->d()Ljava/lang/String;

    move-result-object v3

    .line 46255
    iput-object v3, v2, Lcom/flurry/sdk/ic;->b:Ljava/lang/String;

    .line 45347
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45349
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 45351
    new-instance v6, Lcom/flurry/sdk/lo;

    invoke-direct {v6, v3}, Lcom/flurry/sdk/lo;-><init>(Ljava/io/File;)V

    .line 45352
    invoke-virtual {v6}, Lcom/flurry/sdk/lo;->a()Ljava/util/List;

    move-result-object v6

    .line 45353
    const/4 v7, 0x2

    sget-object v8, Lcom/flurry/sdk/ik;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Number of crash breadcrumbs - "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 45354
    invoke-virtual {v2, v6}, Lcom/flurry/sdk/ic;->a(Ljava/util/List;)V

    .line 45357
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 45365
    :goto_2
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45366
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 45367
    if-eqz v14, :cond_4

    .line 45369
    const/4 v2, 0x6

    sget-object v4, Lcom/flurry/sdk/ik;->a:Ljava/lang/String;

    const-string v5, "Some error occurred with minidump file. Deleting it."

    invoke-static {v2, v4, v5}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 45370
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 45301
    :cond_2
    :goto_3
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto/16 :goto_0

    .line 45335
    :catch_0
    move-exception v2

    move-wide v2, v6

    const/4 v6, 0x6

    sget-object v7, Lcom/flurry/sdk/ik;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Issue parsing session id into start time: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 45336
    const/4 v6, 0x1

    move-wide v12, v2

    move v14, v6

    goto/16 :goto_1

    .line 45360
    :cond_3
    const/4 v3, 0x6

    sget-object v6, Lcom/flurry/sdk/ik;->a:Ljava/lang/String;

    const-string v7, "Breadcrumbs file does not exist."

    invoke-static {v3, v6, v7}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 45361
    const/4 v14, 0x1

    goto :goto_2

    .line 45377
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 45384
    sub-long v6, v4, v12

    move-object/from16 v3, p0

    move-wide v4, v12

    move-object v8, v2

    .line 45385
    invoke-direct/range {v3 .. v8}, Lcom/flurry/sdk/ik;->a(JJLcom/flurry/sdk/ic;)Lcom/flurry/sdk/ih;

    move-result-object v2

    .line 45387
    if-eqz v2, :cond_2

    .line 45388
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/flurry/sdk/ik;->t:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 45379
    :cond_5
    const/4 v2, 0x6

    sget-object v3, Lcom/flurry/sdk/ik;->a:Ljava/lang/String;

    const-string v4, "Minidump file doesn\'t exist."

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 79
    :cond_6
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 657
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    .line 8101
    iget-object v0, v0, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 657
    const-string v1, "FLURRY_SHARED_PREFERENCES"

    const/4 v2, 0x0

    .line 658
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 659
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 661
    const-string v1, "com.flurry.sdk.previous_successful_report"

    iget-boolean v2, p0, Lcom/flurry/sdk/ik;->j:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 662
    const-string v1, "com.flurry.sdk.initial_run_time"

    iget-wide v2, p0, Lcom/flurry/sdk/ik;->B:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 663
    const-string v1, "com.flurry.sdk.api_key"

    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v2

    .line 9074
    iget-object v2, v2, Lcom/flurry/sdk/jg;->d:Ljava/lang/String;

    .line 663
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 664
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 665
    return-void
.end method

.method static synthetic f(Lcom/flurry/sdk/ik;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/flurry/sdk/ik;->f()V

    return-void
.end method

.method private declared-synchronized g()V
    .locals 3

    .prologue
    .line 668
    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ik;->a:Ljava/lang/String;

    const-string v2, "Saving persistent agent data."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 669
    iget-object v0, p0, Lcom/flurry/sdk/ik;->i:Lcom/flurry/sdk/jo;

    iget-object v1, p0, Lcom/flurry/sdk/ik;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jo;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 670
    monitor-exit p0

    return-void

    .line 668
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic g(Lcom/flurry/sdk/ik;)Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/flurry/sdk/ik;->p:Z

    return v0
.end method

.method private declared-synchronized h()V
    .locals 13

    .prologue
    .line 708
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ik;->a(Z)V

    .line 711
    invoke-static {}, Lcom/flurry/sdk/im;->a()Lcom/flurry/sdk/im;

    .line 712
    invoke-static {}, Lcom/flurry/sdk/im;->d()J

    move-result-wide v2

    .line 713
    invoke-static {}, Lcom/flurry/sdk/im;->f()J

    move-result-wide v4

    .line 714
    invoke-static {}, Lcom/flurry/sdk/im;->h()J

    move-result-wide v6

    .line 715
    invoke-static {}, Lcom/flurry/sdk/im;->l()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    .line 716
    invoke-static {}, Lcom/flurry/sdk/im;->i()Ljava/lang/String;

    move-result-object v9

    .line 717
    invoke-static {}, Lcom/flurry/sdk/im;->j()Ljava/lang/String;

    move-result-object v10

    .line 718
    invoke-static {}, Lcom/flurry/sdk/im;->k()Ljava/util/Map;

    move-result-object v11

    .line 722
    iget-boolean v0, p0, Lcom/flurry/sdk/ik;->p:Z

    if-eqz v0, :cond_0

    .line 723
    invoke-static {}, Lcom/flurry/sdk/gt;->a()Lcom/flurry/sdk/gt;

    move-result-object v0

    .line 11144
    iget-object v0, v0, Lcom/flurry/sdk/gt;->a:Lcom/flurry/sdk/ho;

    .line 723
    if-eqz v0, :cond_0

    .line 724
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ik$3;

    invoke-direct {v1, p0, v2, v3}, Lcom/flurry/sdk/ik$3;-><init>(Lcom/flurry/sdk/ik;J)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    .line 735
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ik$4;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ik$4;-><init>(Lcom/flurry/sdk/ik;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    .line 744
    invoke-static {}, Lcom/flurry/sdk/io;->a()Lcom/flurry/sdk/io;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/io;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 745
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v12

    new-instance v0, Lcom/flurry/sdk/ik$5;

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Lcom/flurry/sdk/ik$5;-><init>(Lcom/flurry/sdk/ik;JJJILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v12, v0}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 769
    :cond_1
    monitor-exit p0

    return-void

    .line 708
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/Map;ZI)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZI)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .prologue
    .line 1082
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventRecorded:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 1084
    iget-boolean v0, p0, Lcom/flurry/sdk/ik;->p:Z

    if-nez v0, :cond_0

    .line 1085
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventAnalyticsDisabled:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 1086
    sget-object v1, Lcom/flurry/sdk/ik;->a:Ljava/lang/String;

    const-string v2, "Analytics has been disabled, not logging event."

    invoke-static {v1, v2}, Lcom/flurry/sdk/jw;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1175
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1090
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1091
    invoke-static {}, Lcom/flurry/sdk/im;->a()Lcom/flurry/sdk/im;

    invoke-static {}, Lcom/flurry/sdk/im;->e()J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 1093
    invoke-static {p1}, Lcom/flurry/sdk/lh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1094
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1095
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    goto :goto_0

    .line 1098
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ik;->w:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/id;

    .line 1099
    if-nez v0, :cond_3

    .line 1100
    iget-object v0, p0, Lcom/flurry/sdk/ik;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sget v3, Lcom/flurry/sdk/ik;->b:I

    if-ge v0, v3, :cond_2

    .line 1101
    new-instance v0, Lcom/flurry/sdk/id;

    invoke-direct {v0}, Lcom/flurry/sdk/id;-><init>()V

    .line 1102
    const/4 v3, 0x1

    iput v3, v0, Lcom/flurry/sdk/id;->a:I

    .line 1103
    iget-object v3, p0, Lcom/flurry/sdk/ik;->w:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    sget-object v0, Lcom/flurry/sdk/ik;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Event count started: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/flurry/sdk/jw;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1116
    :goto_1
    iget-boolean v1, p0, Lcom/flurry/sdk/ik;->k:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/flurry/sdk/ik;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget v3, Lcom/flurry/sdk/ik;->d:I

    if-ge v1, v3, :cond_8

    iget v1, p0, Lcom/flurry/sdk/ik;->G:I

    sget v3, Lcom/flurry/sdk/ik;->e:I

    if-ge v1, v3, :cond_8

    .line 1117
    if-nez p2, :cond_9

    .line 1118
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 1120
    :goto_2
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    sub-int/2addr v0, p4

    sget v1, Lcom/flurry/sdk/ik;->c:I

    if-le v0, v1, :cond_4

    .line 1121
    sget-object v0, Lcom/flurry/sdk/ik;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MaxEventParams exceeded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1122
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    sub-int/2addr v2, p4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1121
    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventParamsCountExceeded:Lcom/flurry/android/FlurryEventRecordStatus;

    goto/16 :goto_0

    .line 1106
    :cond_2
    sget-object v0, Lcom/flurry/sdk/ik;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Too many different events. Event not counted: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventUniqueCountExceeded:Lcom/flurry/android/FlurryEventRecordStatus;

    goto :goto_1

    .line 1111
    :cond_3
    iget v1, v0, Lcom/flurry/sdk/id;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/flurry/sdk/id;->a:I

    .line 1112
    sget-object v0, Lcom/flurry/sdk/ik;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Event count incremented: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventRecorded:Lcom/flurry/android/FlurryEventRecordStatus;

    goto :goto_1

    .line 1126
    :cond_4
    new-instance v0, Lcom/flurry/sdk/ie;

    .line 30194
    iget-object v1, p0, Lcom/flurry/sdk/ik;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    move v6, p3

    .line 1126
    invoke-direct/range {v0 .. v6}, Lcom/flurry/sdk/ie;-><init>(ILjava/lang/String;Ljava/util/Map;JZ)V

    .line 31075
    invoke-virtual {v0}, Lcom/flurry/sdk/ie;->b()[B

    move-result-object v1

    array-length v1, v1

    .line 1129
    iget v4, p0, Lcom/flurry/sdk/ik;->G:I

    add-int/2addr v1, v4

    sget v4, Lcom/flurry/sdk/ik;->e:I

    if-gt v1, v4, :cond_7

    .line 1130
    iget-object v1, p0, Lcom/flurry/sdk/ik;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1131
    iget v1, p0, Lcom/flurry/sdk/ik;->G:I

    .line 32075
    invoke-virtual {v0}, Lcom/flurry/sdk/ie;->b()[B

    move-result-object v4

    array-length v4, v4

    .line 1131
    add-int/2addr v1, v4

    iput v1, p0, Lcom/flurry/sdk/ik;->G:I

    .line 1132
    sget-object v5, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventRecorded:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 1135
    const-string v1, "Flurry.purchase"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 32181
    invoke-virtual {v0}, Lcom/flurry/sdk/ie;->a()Ljava/util/Map;

    move-result-object v6

    .line 32182
    const-string v1, "fl.OrderJSON"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 32183
    const-string v4, "fl.OrderJSONSignature"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 32184
    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    .line 32185
    const-string v7, "fl.OrderJSON"

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32186
    const-string v7, "fl.OrderJSONSignature"

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32187
    invoke-virtual {v0, v6}, Lcom/flurry/sdk/ie;->b(Ljava/util/Map;)V

    .line 32188
    iget-object v0, p0, Lcom/flurry/sdk/ik;->z:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v6, 0xa

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1143
    :cond_5
    iget-boolean v0, p0, Lcom/flurry/sdk/ik;->p:Z

    if-eqz v0, :cond_6

    .line 1144
    invoke-static {}, Lcom/flurry/sdk/gt;->a()Lcom/flurry/sdk/gt;

    move-result-object v0

    .line 33144
    iget-object v0, v0, Lcom/flurry/sdk/gt;->a:Lcom/flurry/sdk/ho;

    .line 1144
    if-eqz v0, :cond_6

    .line 1145
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ik$8;

    invoke-direct {v1, p0, v2, v3}, Lcom/flurry/sdk/ik$8;-><init>(Lcom/flurry/sdk/ik;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    :cond_6
    move-object v0, v5

    .line 1153
    goto/16 :goto_0

    .line 1155
    :cond_7
    sget v0, Lcom/flurry/sdk/ik;->e:I

    iput v0, p0, Lcom/flurry/sdk/ik;->G:I

    .line 1156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/ik;->F:Z

    .line 1158
    sget-object v0, Lcom/flurry/sdk/ik;->a:Ljava/lang/String;

    const-string v1, "Event Log size exceeded. No more event details logged."

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventLogCountExceeded:Lcom/flurry/android/FlurryEventRecordStatus;

    goto/16 :goto_0

    .line 1165
    :cond_8
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/flurry/sdk/ik;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 1082
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_9
    move-object v3, p2

    goto/16 :goto_2
.end method

.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 679
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/lf;->c()I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/ik;->E:I

    .line 681
    invoke-static {}, Lcom/flurry/sdk/gt;->a()Lcom/flurry/sdk/gt;

    move-result-object v0

    .line 9152
    iget-object v0, v0, Lcom/flurry/sdk/gt;->c:Lcom/flurry/sdk/hq;

    .line 681
    if-eqz v0, :cond_0

    .line 682
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ik$17;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ik$17;-><init>(Lcom/flurry/sdk/ik;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    .line 691
    :cond_0
    iget-boolean v0, p0, Lcom/flurry/sdk/ik;->p:Z

    if-eqz v0, :cond_1

    .line 692
    invoke-static {}, Lcom/flurry/sdk/gt;->a()Lcom/flurry/sdk/gt;

    move-result-object v0

    .line 10144
    iget-object v0, v0, Lcom/flurry/sdk/gt;->a:Lcom/flurry/sdk/ho;

    .line 692
    if-eqz v0, :cond_1

    .line 693
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ik$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ik$2;-><init>(Lcom/flurry/sdk/ik;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 701
    :cond_1
    monitor-exit p0

    return-void

    .line 679
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 13

    .prologue
    .line 968
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ik;->q:Lcom/flurry/sdk/jq;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jr;->a(Lcom/flurry/sdk/jq;)V

    .line 970
    invoke-static {}, Lcom/flurry/sdk/im;->a()Lcom/flurry/sdk/im;

    invoke-static {}, Lcom/flurry/sdk/im;->f()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/ik;->b(J)V

    .line 972
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ik$6;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ik$6;-><init>(Lcom/flurry/sdk/ik;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    .line 994
    invoke-static {}, Lcom/flurry/sdk/io;->a()Lcom/flurry/sdk/io;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/io;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 996
    invoke-static {}, Lcom/flurry/sdk/im;->a()Lcom/flurry/sdk/im;

    .line 997
    invoke-static {}, Lcom/flurry/sdk/im;->f()J

    move-result-wide v4

    .line 998
    invoke-static {}, Lcom/flurry/sdk/im;->h()J

    move-result-wide v6

    .line 999
    invoke-static {}, Lcom/flurry/sdk/im;->l()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    .line 1000
    invoke-static {}, Lcom/flurry/sdk/im;->i()Ljava/lang/String;

    move-result-object v9

    .line 1001
    invoke-static {}, Lcom/flurry/sdk/im;->j()Ljava/lang/String;

    move-result-object v10

    .line 1002
    invoke-static {}, Lcom/flurry/sdk/im;->k()Ljava/util/Map;

    move-result-object v11

    .line 1004
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v12

    new-instance v0, Lcom/flurry/sdk/ik$7;

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v11}, Lcom/flurry/sdk/ik$7;-><init>(Lcom/flurry/sdk/ik;JJJILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v12, v0}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    .line 1016
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/lb;->a()Lcom/flurry/sdk/lb;

    move-result-object v0

    const-string v1, "Gender"

    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Lcom/flurry/sdk/lc$a;)Z

    .line 1018
    invoke-static {}, Lcom/flurry/sdk/lb;->a()Lcom/flurry/sdk/lb;

    move-result-object v0

    const-string v1, "UserId"

    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Lcom/flurry/sdk/lc$a;)Z

    .line 1020
    invoke-static {}, Lcom/flurry/sdk/lb;->a()Lcom/flurry/sdk/lb;

    move-result-object v0

    const-string v1, "Age"

    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Lcom/flurry/sdk/lc$a;)Z

    .line 1021
    invoke-static {}, Lcom/flurry/sdk/lb;->a()Lcom/flurry/sdk/lb;

    move-result-object v0

    const-string v1, "LogEvents"

    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Lcom/flurry/sdk/lc$a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1023
    monitor-exit p0

    return-void

    .line 968
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    .line 428
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 429
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 431
    if-eqz v2, :cond_2

    .line 432
    sget-object v0, Lcom/flurry/sdk/ik;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Launch Options Bundle is present "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 432
    invoke-static {v7, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 435
    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 440
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 442
    :goto_1
    iget-object v4, p0, Lcom/flurry/sdk/ik;->u:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    sget-object v4, Lcom/flurry/sdk/ik;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Launch options Key: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ". Its value: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v4, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 440
    :cond_1
    const-string v1, "null"

    goto :goto_1

    .line 448
    :cond_2
    return-void
.end method

.method public final declared-synchronized a(Lcom/flurry/sdk/gr;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 1239
    monitor-enter p0

    .line 37033
    :try_start_0
    iget-object v1, p1, Lcom/flurry/sdk/gr;->a:Ljava/lang/String;

    .line 1240
    if-eqz v1, :cond_1

    const-string v1, "uncaught"

    .line 38033
    iget-object v2, p1, Lcom/flurry/sdk/gr;->a:Ljava/lang/String;

    .line 1240
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 1242
    :goto_0
    iget v2, p0, Lcom/flurry/sdk/ik;->H:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/flurry/sdk/ik;->H:I

    .line 1243
    iget-object v2, p0, Lcom/flurry/sdk/ik;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sget v3, Lcom/flurry/sdk/ik;->f:I

    if-ge v2, v3, :cond_2

    .line 1244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1245
    new-instance v0, Lcom/flurry/sdk/ic;

    .line 38278
    iget-object v1, p0, Lcom/flurry/sdk/ik;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 1245
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 39033
    iget-object v4, p1, Lcom/flurry/sdk/gr;->a:Ljava/lang/String;

    .line 39037
    iget-object v5, p1, Lcom/flurry/sdk/gr;->b:Ljava/lang/String;

    .line 39041
    iget-object v6, p1, Lcom/flurry/sdk/gr;->c:Ljava/lang/String;

    .line 39045
    iget-object v7, p1, Lcom/flurry/sdk/gr;->d:Ljava/lang/Throwable;

    .line 39049
    iget-object v8, p1, Lcom/flurry/sdk/gr;->e:Ljava/util/Map;

    .line 39053
    iget-object v9, p1, Lcom/flurry/sdk/gr;->f:Ljava/util/Map;

    .line 1248
    invoke-direct/range {v0 .. v9}, Lcom/flurry/sdk/ic;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V

    .line 39057
    iget-object v1, p1, Lcom/flurry/sdk/gr;->g:Ljava/util/List;

    .line 1250
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ic;->a(Ljava/util/List;)V

    .line 1252
    iget-object v1, p0, Lcom/flurry/sdk/ik;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1254
    sget-object v1, Lcom/flurry/sdk/ik;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error logged: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39215
    iget-object v0, v0, Lcom/flurry/sdk/ic;->a:Ljava/lang/String;

    .line 1254
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/sdk/jw;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1275
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    move v1, v0

    .line 1240
    goto :goto_0

    .line 1255
    :cond_2
    if-eqz v1, :cond_4

    move v10, v0

    .line 1258
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/ik;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_0

    .line 1259
    iget-object v0, p0, Lcom/flurry/sdk/ik;->y:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ic;

    .line 40215
    iget-object v1, v0, Lcom/flurry/sdk/ic;->a:Ljava/lang/String;

    .line 1260
    if-eqz v1, :cond_3

    const-string v1, "uncaught"

    .line 41215
    iget-object v0, v0, Lcom/flurry/sdk/ic;->a:Ljava/lang/String;

    .line 1261
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1263
    new-instance v0, Lcom/flurry/sdk/ic;

    .line 41278
    iget-object v1, p0, Lcom/flurry/sdk/ik;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 1263
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 42033
    iget-object v4, p1, Lcom/flurry/sdk/gr;->a:Ljava/lang/String;

    .line 42037
    iget-object v5, p1, Lcom/flurry/sdk/gr;->b:Ljava/lang/String;

    .line 42041
    iget-object v6, p1, Lcom/flurry/sdk/gr;->c:Ljava/lang/String;

    .line 42045
    iget-object v7, p1, Lcom/flurry/sdk/gr;->d:Ljava/lang/Throwable;

    .line 42049
    iget-object v8, p1, Lcom/flurry/sdk/gr;->e:Ljava/util/Map;

    .line 42053
    iget-object v9, p1, Lcom/flurry/sdk/gr;->f:Ljava/util/Map;

    .line 1266
    invoke-direct/range {v0 .. v9}, Lcom/flurry/sdk/ic;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V

    .line 42057
    iget-object v1, p1, Lcom/flurry/sdk/gr;->g:Ljava/util/List;

    .line 1267
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ic;->a(Ljava/util/List;)V

    .line 1268
    iget-object v1, p0, Lcom/flurry/sdk/ik;->y:Ljava/util/List;

    invoke-interface {v1, v10, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1239
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1258
    :cond_3
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_2

    .line 1273
    :cond_4
    :try_start_2
    sget-object v0, Lcom/flurry/sdk/ik;->a:Ljava/lang/String;

    const-string v1, "Max errors logged. No more errors logged."

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x4

    .line 1027
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 1050
    const/4 v0, 0x6

    sget-object v1, Lcom/flurry/sdk/ik;->a:Ljava/lang/String;

    const-string v2, "onSettingUpdate internal error!"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1053
    :goto_1
    return-void

    .line 1027
    :sswitch_0
    const-string v2, "LogEvents"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "UserId"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "Gender"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "Age"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "analyticsEnabled"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1029
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/ik;->k:Z

    .line 1030
    sget-object v0, Lcom/flurry/sdk/ik;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSettingUpdate, LogEvents = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/flurry/sdk/ik;->k:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1033
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/flurry/sdk/ik;->l:Ljava/lang/String;

    .line 1034
    sget-object v0, Lcom/flurry/sdk/ik;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSettingUpdate, UserId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/ik;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1037
    :pswitch_2
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/flurry/sdk/ik;->m:B

    .line 1038
    sget-object v0, Lcom/flurry/sdk/ik;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSettingUpdate, Gender = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v3, p0, Lcom/flurry/sdk/ik;->m:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1041
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lcom/flurry/sdk/ik;->n:Ljava/lang/Long;

    .line 1042
    sget-object v0, Lcom/flurry/sdk/ik;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSettingUpdate, Birthdate = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/ik;->n:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1045
    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/ik;->p:Z

    .line 1046
    sget-object v0, Lcom/flurry/sdk/ik;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSettingUpdate, AnalyticsEnabled = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/flurry/sdk/ik;->p:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1027
    nop

    :sswitch_data_0
    .sparse-switch
        -0x686fe59a -> :sswitch_1
        -0x66855b25 -> :sswitch_4
        -0x2bfdf2a3 -> :sswitch_0
        0x100df -> :sswitch_3
        0x7eeadee1 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
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
    const/4 v2, 0x0

    .line 1199
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ik;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ie;

    .line 34047
    iget-boolean v1, v0, Lcom/flurry/sdk/ie;->b:Z

    if-eqz v1, :cond_3

    iget-wide v4, v0, Lcom/flurry/sdk/ie;->d:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/flurry/sdk/ie;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 1200
    :goto_0
    if-eqz v1, :cond_0

    .line 1201
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1202
    invoke-static {}, Lcom/flurry/sdk/im;->a()Lcom/flurry/sdk/im;

    invoke-static {}, Lcom/flurry/sdk/im;->e()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 1204
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget v1, p0, Lcom/flurry/sdk/ik;->G:I

    sget v4, Lcom/flurry/sdk/ik;->e:I

    if-ge v1, v4, :cond_1

    .line 1206
    iget v1, p0, Lcom/flurry/sdk/ik;->G:I

    .line 34075
    invoke-virtual {v0}, Lcom/flurry/sdk/ie;->b()[B

    move-result-object v4

    array-length v4, v4

    .line 1206
    sub-int/2addr v1, v4

    .line 1208
    new-instance v4, Ljava/util/HashMap;

    .line 1209
    invoke-virtual {v0}, Lcom/flurry/sdk/ie;->a()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1210
    invoke-virtual {v0, p2}, Lcom/flurry/sdk/ie;->a(Ljava/util/Map;)V

    .line 35075
    invoke-virtual {v0}, Lcom/flurry/sdk/ie;->b()[B

    move-result-object v5

    array-length v5, v5

    .line 1212
    add-int/2addr v5, v1

    sget v6, Lcom/flurry/sdk/ik;->e:I

    if-gt v5, v6, :cond_5

    .line 1213
    invoke-virtual {v0}, Lcom/flurry/sdk/ie;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    sget v6, Lcom/flurry/sdk/ik;->c:I

    if-le v5, v6, :cond_4

    .line 1214
    sget-object v1, Lcom/flurry/sdk/ik;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MaxEventParams exceeded on endEvent: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1215
    invoke-virtual {v0}, Lcom/flurry/sdk/ie;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1214
    invoke-static {v1, v5}, Lcom/flurry/sdk/jw;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    invoke-virtual {v0, v4}, Lcom/flurry/sdk/ie;->b(Ljava/util/Map;)V

    .line 1232
    :cond_1
    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/flurry/sdk/ie;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1236
    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    move v1, v2

    .line 34047
    goto :goto_0

    .line 36075
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Lcom/flurry/sdk/ie;->b()[B

    move-result-object v4

    array-length v4, v4

    .line 1219
    add-int/2addr v1, v4

    iput v1, p0, Lcom/flurry/sdk/ik;->G:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1199
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1223
    :cond_5
    :try_start_2
    invoke-virtual {v0, v4}, Lcom/flurry/sdk/ie;->b(Ljava/util/Map;)V

    .line 1224
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/flurry/sdk/ik;->F:Z

    .line 1225
    sget v1, Lcom/flurry/sdk/ik;->e:I

    iput v1, p0, Lcom/flurry/sdk/ik;->G:I

    .line 1227
    sget-object v1, Lcom/flurry/sdk/ik;->a:Ljava/lang/String;

    const-string v4, "Event Log size exceeded. No more event details logged."

    invoke-static {v1, v4}, Lcom/flurry/sdk/jw;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method final a(Z)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 453
    if-eqz p1, :cond_0

    .line 455
    iget-object v0, p0, Lcom/flurry/sdk/ik;->v:Ljava/util/Map;

    const-string v2, "boot.time"

    .line 456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 455
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 460
    new-instance v2, Landroid/os/StatFs;

    .line 461
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 462
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v4, v5, :cond_4

    .line 463
    iget-object v4, p0, Lcom/flurry/sdk/ik;->v:Ljava/util/Map;

    const-string v5, "disk.size.total.internal"

    .line 464
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 463
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    iget-object v4, p0, Lcom/flurry/sdk/ik;->v:Ljava/util/Map;

    const-string v5, "disk.size.available.internal"

    .line 466
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 465
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    iget-object v0, p0, Lcom/flurry/sdk/ik;->v:Ljava/util/Map;

    const-string v4, "disk.size.total.external"

    .line 469
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 468
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    iget-object v0, p0, Lcom/flurry/sdk/ik;->v:Ljava/util/Map;

    const-string v4, "disk.size.available.external"

    .line 471
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 470
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/ik;->v:Ljava/util/Map;

    const-string v2, "carrier.name"

    .line 486
    invoke-static {}, Lcom/flurry/sdk/iv;->a()Lcom/flurry/sdk/iv;

    invoke-static {}, Lcom/flurry/sdk/iv;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    iget-object v0, p0, Lcom/flurry/sdk/ik;->v:Ljava/util/Map;

    const-string v2, "carrier.details"

    .line 488
    invoke-static {}, Lcom/flurry/sdk/iv;->a()Lcom/flurry/sdk/iv;

    invoke-static {}, Lcom/flurry/sdk/iv;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    .line 2101
    iget-object v0, v0, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 493
    const-string v2, "activity"

    .line 494
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 495
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 496
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 498
    iget-object v4, p0, Lcom/flurry/sdk/ik;->v:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "memory.available"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 499
    const-string v0, ".start"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v6, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 500
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 499
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_1

    .line 502
    iget-object v4, p0, Lcom/flurry/sdk/ik;->v:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "memory.total"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 503
    const-string v0, ".start"

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v6, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 504
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 503
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 514
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v2

    .line 3101
    iget-object v2, v2, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 514
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    .line 516
    if-eqz v2, :cond_b

    .line 517
    const-string v0, "status"

    const/4 v4, -0x1

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 518
    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    if-ne v0, v8, :cond_7

    :cond_2
    const/4 v0, 0x1

    .line 521
    :goto_3
    :try_start_1
    const-string v1, "level"

    const/4 v4, -0x1

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    .line 522
    :try_start_2
    const-string v1, "scale"

    const/4 v5, -0x1

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    move v2, v1

    .line 528
    :goto_4
    int-to-float v1, v4

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 529
    iget-object v3, p0, Lcom/flurry/sdk/ik;->v:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "battery.charging"

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 530
    const-string v1, ".start"

    :goto_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 531
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 530
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    iget-object v1, p0, Lcom/flurry/sdk/ik;->v:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "battery.remaining"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_9

    .line 533
    const-string v0, ".start"

    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    .line 532
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    invoke-static {}, Lcom/flurry/sdk/jv;->a()Lcom/flurry/sdk/jv;

    move-result-object v0

    .line 4054
    iget-boolean v0, v0, Lcom/flurry/sdk/jv;->b:Z

    .line 536
    if-eqz v0, :cond_3

    .line 537
    invoke-static {}, Lcom/flurry/sdk/jv;->a()Lcom/flurry/sdk/jv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/jv;->b()Ljava/lang/String;

    move-result-object v1

    .line 538
    iget-object v2, p0, Lcom/flurry/sdk/ik;->v:Ljava/util/Map;

    const-string v3, "instantapp.name"

    if-eqz v1, :cond_a

    move-object v0, v1

    :goto_7
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    sget-object v0, Lcom/flurry/sdk/ik;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "instantAppName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    :cond_3
    return-void

    .line 473
    :cond_4
    iget-object v4, p0, Lcom/flurry/sdk/ik;->v:Ljava/util/Map;

    const-string v5, "disk.size.total.internal"

    .line 474
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 473
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    iget-object v4, p0, Lcom/flurry/sdk/ik;->v:Ljava/util/Map;

    const-string v5, "disk.size.available.internal"

    .line 476
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 475
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    iget-object v0, p0, Lcom/flurry/sdk/ik;->v:Ljava/util/Map;

    const-string v4, "disk.size.total.external"

    .line 479
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v5

    int-to-long v6, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 478
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    iget-object v0, p0, Lcom/flurry/sdk/ik;->v:Ljava/util/Map;

    const-string v4, "disk.size.available.external"

    .line 481
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 480
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 499
    :cond_5
    const-string v0, ".end"

    goto/16 :goto_1

    .line 503
    :cond_6
    const-string v0, ".end"

    goto/16 :goto_2

    :cond_7
    move v0, v1

    .line 518
    goto/16 :goto_3

    .line 524
    :catch_0
    move-exception v2

    move v0, v1

    move v4, v3

    .line 525
    :goto_8
    sget-object v1, Lcom/flurry/sdk/ik;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error getting battery status: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v2, v3

    goto/16 :goto_4

    .line 530
    :cond_8
    const-string v1, ".end"

    goto/16 :goto_5

    .line 533
    :cond_9
    const-string v0, ".end"

    goto/16 :goto_6

    .line 538
    :cond_a
    const-string v0, "instant app"

    goto/16 :goto_7

    .line 524
    :catch_1
    move-exception v1

    move-object v2, v1

    move v4, v3

    goto :goto_8

    :catch_2
    move-exception v1

    move-object v2, v1

    goto :goto_8

    :cond_b
    move v0, v1

    move v2, v3

    move v4, v3

    goto/16 :goto_4
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 704
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/flurry/sdk/ik;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 705
    monitor-exit p0

    return-void

    .line 704
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 1076
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/flurry/sdk/ik;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/ik;->I:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1077
    monitor-exit p0

    return-void

    .line 1076
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
