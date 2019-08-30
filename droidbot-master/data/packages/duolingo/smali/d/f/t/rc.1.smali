.class public final Ld/f/t/rc;
.super Ld/f/t/cb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/t/rc$b;,
        Ld/f/t/rc$a;
    }
.end annotation


# static fields
.field public static final V:Ld/f/t/rc$a;


# instance fields
.field public final A:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;>;"
        }
    .end annotation
.end field

.field public final C:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Ljava/util/List<",
            "Ld/f/t/_d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final D:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Ljava/util/List<",
            "Ld/f/t/fe;",
            ">;>;"
        }
    .end annotation
.end field

.field public final E:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Ljava/util/List<",
            "Ld/f/t/ua;",
            ">;>;"
        }
    .end annotation
.end field

.field public final F:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lcom/duolingo/core/tracking/TrackingEvent;

.field public final L:Lcom/duolingo/core/tracking/TrackingEvent;

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Z

.field public Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/duolingo/penpal/PenpalTopicsEnum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public R:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/duolingo/penpal/PenpalTopicsEnum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ld/f/t/ua;",
            ">;"
        }
    .end annotation
.end field

.field public T:Z

.field public final U:Ld/f/e/f/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/a/u<",
            "Ld/f/t/L;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Ld/f/t/L;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/t/rc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/t/rc$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/t/rc;->V:Ld/f/t/rc$a;

    return-void
.end method

.method public constructor <init>(Ld/f/e/f/a/u;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/u<",
            "Ld/f/t/L;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Ld/f/t/cb;-><init>(Ld/f/e/f/a/u;)V

    iput-object p1, p0, Ld/f/t/rc;->U:Ld/f/e/f/a/u;

    .line 2
    new-instance p1, Lb/r/p;

    invoke-direct {p1}, Lb/r/p;-><init>()V

    iput-object p1, p0, Ld/f/t/rc;->y:Lb/r/p;

    .line 3
    new-instance p1, Lb/r/p;

    invoke-direct {p1}, Lb/r/p;-><init>()V

    iput-object p1, p0, Ld/f/t/rc;->z:Lb/r/p;

    .line 4
    new-instance p1, Lb/r/p;

    invoke-direct {p1}, Lb/r/p;-><init>()V

    iput-object p1, p0, Ld/f/t/rc;->A:Lb/r/p;

    .line 5
    new-instance p1, Lb/r/p;

    invoke-direct {p1}, Lb/r/p;-><init>()V

    iput-object p1, p0, Ld/f/t/rc;->B:Lb/r/p;

    .line 6
    new-instance p1, Lb/r/p;

    invoke-direct {p1}, Lb/r/p;-><init>()V

    .line 7
    new-instance p1, Lb/r/p;

    invoke-direct {p1}, Lb/r/p;-><init>()V

    iput-object p1, p0, Ld/f/t/rc;->C:Lb/r/p;

    .line 8
    new-instance p1, Lb/r/p;

    invoke-direct {p1}, Lb/r/p;-><init>()V

    iput-object p1, p0, Ld/f/t/rc;->D:Lb/r/p;

    .line 9
    new-instance p1, Lb/r/p;

    invoke-direct {p1}, Lb/r/p;-><init>()V

    iput-object p1, p0, Ld/f/t/rc;->E:Lb/r/p;

    .line 10
    new-instance p1, Lb/r/p;

    invoke-direct {p1}, Lb/r/p;-><init>()V

    iput-object p1, p0, Ld/f/t/rc;->F:Lb/r/p;

    .line 11
    new-instance p1, Lb/r/p;

    invoke-direct {p1}, Lb/r/p;-><init>()V

    iput-object p1, p0, Ld/f/t/rc;->G:Lb/r/p;

    .line 12
    new-instance p1, Lb/r/p;

    invoke-direct {p1}, Lb/r/p;-><init>()V

    iput-object p1, p0, Ld/f/t/rc;->H:Lb/r/p;

    .line 13
    new-instance p1, Lb/r/p;

    invoke-direct {p1}, Lb/r/p;-><init>()V

    iput-object p1, p0, Ld/f/t/rc;->I:Lb/r/p;

    .line 14
    new-instance p1, Lb/r/p;

    invoke-direct {p1}, Lb/r/p;-><init>()V

    iput-object p1, p0, Ld/f/t/rc;->J:Lb/r/p;

    .line 15
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->PENPAL_MESSAGES_AUDIO_RECORDED:Lcom/duolingo/core/tracking/TrackingEvent;

    iput-object p1, p0, Ld/f/t/rc;->K:Lcom/duolingo/core/tracking/TrackingEvent;

    .line 16
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->PENPAL_MESSAGES_MESSAGE_SEND:Lcom/duolingo/core/tracking/TrackingEvent;

    iput-object p1, p0, Ld/f/t/rc;->L:Lcom/duolingo/core/tracking/TrackingEvent;

    const/16 p1, 0x14

    .line 17
    iput p1, p0, Ld/f/t/rc;->O:I

    .line 18
    invoke-static {}, Lh/a/g;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld/f/t/rc;->Q:Ljava/util/Map;

    .line 19
    invoke-static {}, Lh/a/g;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld/f/t/rc;->R:Ljava/util/Map;

    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ld/f/t/rc;->S:Ljava/util/Map;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Ld/f/t/rc;->T:Z

    .line 22
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v0, "DuoApp.get()"

    .line 23
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object p1

    new-instance v0, Ld/f/t/nc;

    invoke-direct {v0, p0}, Ld/f/t/nc;-><init>(Ld/f/t/rc;)V

    invoke-virtual {p1, v0}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object p1

    const-string v0, "DuoApp.get().derivedStat\u2026Value(it.picture) }\n    }"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld/f/e/i/r;->a(Lo/T;)V

    .line 24
    sget-object v1, Ld/f/e/g/a;->b:Ld/f/e/g/a;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v1 .. v6}, Ld/f/e/g/a;->a(JJLjava/util/concurrent/TimeUnit;)Lo/B;

    move-result-object p1

    new-instance v0, Ld/f/t/pc;

    invoke-direct {v0, p0}, Ld/f/t/pc;-><init>(Ld/f/t/rc;)V

    .line 25
    sget-object v1, Ld/f/t/qc;->a:Ld/f/t/qc;

    .line 26
    invoke-virtual {p1, v0, v1}, Lo/B;->a(Lo/c/b;Lo/c/b;)Lo/T;

    move-result-object p1

    const-string v0, "DuoRx.throttledInterval(\u2026essage\n        )\n      })"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1}, Ld/f/e/i/r;->a(Lo/T;)V

    return-void

    :cond_0
    const-string p1, "discussionId"

    .line 28
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final A()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Ld/f/t/L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/t/rc;->y:Lb/r/p;

    return-object v0
.end method

.method public final B()Ld/f/e/f/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/f/a/u<",
            "Ld/f/t/L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/t/rc;->U:Ld/f/e/f/a/u;

    return-object v0
.end method

.method public final C()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Ljava/util/List<",
            "Ld/f/t/ua;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/t/rc;->E:Lb/r/p;

    return-object v0
.end method

.method public final D()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/t/rc;->B:Lb/r/p;

    return-object v0
.end method

.method public final E()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/t/rc;->F:Lb/r/p;

    return-object v0
.end method

.method public final F()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/t/rc;->G:Lb/r/p;

    return-object v0
.end method

.method public final G()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/t/rc;->H:Lb/r/p;

    return-object v0
.end method

.method public final H()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Ljava/util/List<",
            "Ld/f/t/_d;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/t/rc;->C:Lb/r/p;

    return-object v0
.end method

.method public final I()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/t/rc;->I:Lb/r/p;

    return-object v0
.end method

.method public final J()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Ljava/util/List<",
            "Ld/f/t/fe;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/t/rc;->D:Lb/r/p;

    return-object v0
.end method

.method public final K()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/t/rc;->z:Lb/r/p;

    return-object v0
.end method

.method public final L()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/t/rc;->A:Lb/r/p;

    return-object v0
.end method

.method public final M()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/t/rc;->J:Lb/r/p;

    return-object v0
.end method

.method public final N()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld/f/t/rc;->N:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/f/t/rc;->N:Z

    .line 3
    iget v0, p0, Ld/f/t/rc;->O:I

    add-int/lit8 v0, v0, 0x14

    iput v0, p0, Ld/f/t/rc;->O:I

    .line 4
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 5
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v1

    .line 6
    sget-object v2, Ld/f/e/f/d/j;->PENPAL_ROUTE:Ld/f/t/od;

    .line 7
    iget-object v3, p0, Ld/f/t/rc;->U:Ld/f/e/f/a/u;

    .line 8
    iget v4, p0, Ld/f/t/rc;->O:I

    .line 9
    invoke-virtual {v2, v3, v4}, Ld/f/t/od;->a(Ld/f/e/f/a/u;I)Ld/f/e/f/d/o;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v2, v4, v4, v3}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    move-result-object v0

    .line 12
    new-instance v1, Ld/f/t/sc;

    invoke-direct {v1, p0}, Ld/f/t/sc;-><init>(Ld/f/t/rc;)V

    .line 13
    new-instance v2, Ld/f/t/tc;

    invoke-direct {v2, p0}, Ld/f/t/tc;-><init>(Ld/f/t/rc;)V

    .line 14
    invoke-virtual {v0, v1, v2}, Lo/z;->a(Lo/c/a;Lo/c/b;)Lo/T;

    return-void
.end method

.method public final O()V
    .locals 15

    .line 1
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 2
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v1

    .line 3
    sget-object v2, Ld/f/e/f/d/j;->PENPAL_ROUTE:Ld/f/t/od;

    .line 4
    iget-object v3, p0, Ld/f/t/rc;->U:Ld/f/e/f/a/u;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eqz v3, :cond_0

    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Locale.US"

    invoke-static {v2, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 6
    iget-object v7, v3, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    .line 7
    array-length v6, v5

    const-string v7, "/discussions/%s/flags/ban"

    const-string v8, "java.lang.String.format(locale, format, *args)"

    invoke-static {v5, v6, v2, v7, v8}, Ld/c/b/a/a;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 8
    new-instance v2, Ld/f/H/Fa;

    .line 9
    sget-object v10, Lcom/duolingo/core/resourcemanager/request/Request$Method;->POST:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 10
    new-instance v12, Ld/f/e/f/a/n;

    invoke-direct {v12}, Ld/f/e/f/a/n;-><init>()V

    .line 11
    sget-object v14, Ld/f/e/f/a/n;->a:Lcom/duolingo/core/serialization/ObjectConverter;

    move-object v9, v2

    move-object v13, v14

    .line 12
    invoke-direct/range {v9 .. v14}, Ld/f/H/Fa;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/ObjectConverter;Lcom/duolingo/core/serialization/Converter;)V

    .line 13
    new-instance v5, Ld/f/t/Wc;

    invoke-direct {v5, v3, v2, v2}, Ld/f/t/Wc;-><init>(Ld/f/e/f/a/u;Ld/f/H/Fa;Lcom/duolingo/core/resourcemanager/request/Request;)V

    const/4 v2, 0x6

    .line 14
    invoke-static {v1, v5, v4, v4, v2}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    return-void

    :cond_0
    const-string v0, "discussionId"

    .line 16
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v4

    .line 17
    :cond_1
    throw v4
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/f/t/rc;->M:Z

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/t/rc;->M:Z

    return v0
.end method

.method public q()Lcom/duolingo/core/tracking/TrackingEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/t/rc;->K:Lcom/duolingo/core/tracking/TrackingEvent;

    return-object v0
.end method

.method public r()Lcom/duolingo/core/tracking/TrackingEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/t/rc;->L:Lcom/duolingo/core/tracking/TrackingEvent;

    return-object v0
.end method
