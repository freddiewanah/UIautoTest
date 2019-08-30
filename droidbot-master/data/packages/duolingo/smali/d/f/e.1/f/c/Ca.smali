.class public final Ld/f/e/f/c/Ca;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/e/f/c/Ca$f;,
        Ld/f/e/f/c/Ca$c;,
        Ld/f/e/f/c/Ca$b;,
        Ld/f/e/f/c/Ca$d;,
        Ld/f/e/f/c/Ca$e;,
        Ld/f/e/f/c/Ca$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ld/f/e/f/c/Ca$a;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ld/f/e/f/c/Ic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/c/Ic<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/f/e/f/c/ua;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/e/f/c/Ca$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/e/f/c/Ca$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/e/f/c/Ca;->e:Ld/f/e/f/c/Ca$a;

    const-string v0, "queue/%d.json"

    .line 1
    invoke-static {v0}, Ld/f/e/j/Y;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/e/f/c/Ca;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ld/f/e/f/c/Ic;Ld/f/e/f/c/ua;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ld/f/e/f/c/Ic<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;",
            "Ld/f/e/f/c/ua;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/e/f/c/Ca;->a:Ljava/io/File;

    iput-object p2, p0, Ld/f/e/f/c/Ca;->b:Ld/f/e/f/c/Ic;

    iput-object p3, p0, Ld/f/e/f/c/Ca;->c:Ld/f/e/f/c/ua;

    return-void

    :cond_0
    const-string p1, "networkRequestManager"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "resourceManager"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "root"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Ld/f/e/f/c/Ca;J)Ld/f/e/f/c/Ca$c;
    .locals 2

    .line 105
    new-instance v0, Ld/f/e/f/c/Ca$c;

    iget-object v1, p0, Ld/f/e/f/c/Ca;->b:Ld/f/e/f/c/Ic;

    iget-object p0, p0, Ld/f/e/f/c/Ca;->a:Ljava/io/File;

    invoke-direct {v0, v1, p0, p1, p2}, Ld/f/e/f/c/Ca$c;-><init>(Ld/f/e/f/c/Ic;Ljava/io/File;J)V

    return-object v0
.end method

.method public static final synthetic a(Ld/f/e/f/c/Ca;Ld/f/e/f/d/o;J)Ld/f/e/f/c/rd;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 84
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 85
    sget-object v2, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ld/f/e/f/c/rd;

    .line 86
    sget-object v3, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    if-eqz v3, :cond_1

    .line 87
    sget-object v3, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v3, Ld/f/e/f/c/ga;

    invoke-direct {v3, p2, p3}, Ld/f/e/f/c/ga;-><init>(J)V

    invoke-static {v3}, Ld/f/e/f/c/rd$a;->c(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v3

    .line 88
    invoke-static {v3}, Ld/f/e/f/c/rd$a;->b(Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-virtual {p1}, Ld/f/e/f/d/b;->getExpected()Ld/f/e/f/c/rd;

    move-result-object p1

    aput-object p1, v2, v3

    .line 89
    invoke-static {v2}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object p1

    .line 90
    iget-object v2, p0, Ld/f/e/f/c/Ca;->b:Ld/f/e/f/c/Ic;

    new-instance v3, Ld/f/e/f/c/k;

    .line 91
    sget-object v4, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v5, "DuoApp.get()"

    .line 92
    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v4

    .line 93
    sget-object v5, Ld/f/e/f/c/Ic;->g:Ld/f/e/f/c/Ic$a;

    if-eqz v5, :cond_0

    .line 94
    sget-object v0, Ld/f/e/f/c/Hc;->a:Ld/f/e/f/c/Hc;

    .line 95
    invoke-virtual {v4, v0}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    .line 96
    new-instance v4, Ld/f/e/f/c/mb;

    invoke-direct {v4, p2, p3}, Ld/f/e/f/c/mb;-><init>(J)V

    invoke-virtual {v0, v4}, Lo/B;->c(Lo/c/o;)Lo/B;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lo/B;->d()Lo/B;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lo/B;->i()Lo/P;

    move-result-object v0

    .line 99
    new-instance v4, Ld/f/e/f/c/nb;

    invoke-direct {v4, p0, v1, p2, p3}, Ld/f/e/f/c/nb;-><init>(Ld/f/e/f/c/Ca;Ljava/lang/ref/WeakReference;J)V

    invoke-virtual {v0, v4}, Lo/P;->a(Lo/c/o;)Lo/P;

    move-result-object v0

    .line 100
    new-instance v1, Ld/f/e/f/c/qb;

    invoke-direct {v1, p0, p2, p3}, Ld/f/e/f/c/qb;-><init>(Ld/f/e/f/c/Ca;J)V

    invoke-virtual {v0, v1}, Lo/P;->a(Lo/c/o;)Lo/P;

    move-result-object p0

    const-string p2, "DuoApp.get().derivedStat\u2026())\n          }\n        }"

    invoke-static {p0, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {v3, p0, p1}, Ld/f/e/f/c/k;-><init>(Lo/P;Ld/f/e/f/c/rd;)V

    invoke-virtual {v2, v3}, Ld/f/e/f/c/d;->a(Ld/f/e/f/c/k;)Ld/f/e/f/c/rd;

    move-result-object p0

    return-object p0

    .line 102
    :cond_0
    throw v0

    .line 103
    :cond_1
    throw v0

    .line 104
    :cond_2
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ld/f/e/f/c/Ca$b;
    .locals 4

    if-eqz p1, :cond_0

    .line 78
    new-instance v0, Ld/f/e/f/c/Ca$b;

    .line 79
    iget-object v1, p0, Ld/f/e/f/c/Ca;->b:Ld/f/e/f/c/Ic;

    .line 80
    invoke-static {p1}, Ld/f/e/d/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseResource.resolveFilename(params)"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v3, p0, Ld/f/e/f/c/Ca;->c:Ld/f/e/f/c/ua;

    .line 82
    invoke-direct {v0, v1, p1, v2, v3}, Ld/f/e/f/c/Ca$b;-><init>(Ld/f/e/f/c/Ic;Ljava/lang/String;Ljava/lang/String;Ld/f/e/f/c/ua;)V

    return-object v0

    :cond_0
    const-string p1, "params"

    .line 83
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/duolingo/ads/AdsConfig$Placement;)Ld/f/e/f/c/Ca$d;
    .locals 2

    if-eqz p1, :cond_0

    .line 76
    new-instance v0, Ld/f/e/f/c/Ca$d;

    iget-object v1, p0, Ld/f/e/f/c/Ca;->b:Ld/f/e/f/c/Ic;

    invoke-direct {v0, v1, p1}, Ld/f/e/f/c/Ca$d;-><init>(Ld/f/e/f/c/Ic;Lcom/duolingo/ads/AdsConfig$Placement;)V

    return-object v0

    :cond_0
    const-string p1, "placement"

    .line 77
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ld/f/e/f/a/p;Ld/f/e/f/a/u;Z)Ld/f/e/f/c/Ca$e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;Z)",
            "Ld/f/e/f/c/Ca$e;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 58
    new-instance v0, Ld/f/e/f/c/Ca$e;

    iget-object v2, p0, Ld/f/e/f/c/Ca;->b:Ld/f/e/f/c/Ic;

    iget-object v3, p0, Ld/f/e/f/c/Ca;->c:Ld/f/e/f/c/ua;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Ld/f/e/f/c/Ca$e;-><init>(Ld/f/e/f/c/Ic;Ld/f/e/f/c/ua;Ld/f/e/f/a/p;Ld/f/e/f/a/u;Z)V

    return-object v0

    :cond_0
    const-string p1, "skillId"

    .line 59
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "userId"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Ld/f/e/f/c/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/f/c/a<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            "Ld/f/d/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v9, Ld/f/e/f/c/Ua;

    .line 2
    iget-object v2, p0, Ld/f/e/f/c/Ca;->b:Ld/f/e/f/c/Ic;

    .line 3
    iget-object v3, p0, Ld/f/e/f/c/Ca;->a:Ljava/io/File;

    .line 4
    sget-object v0, Ld/f/d/g;->f:Ld/f/d/g$a;

    if-eqz v0, :cond_0

    .line 5
    sget-object v5, Ld/f/d/g;->e:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x5

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 7
    iget-object v8, p0, Ld/f/e/f/c/Ca;->c:Ld/f/e/f/c/ua;

    const-string v4, "config.json"

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Ld/f/e/f/c/Ua;-><init>(Ld/f/e/f/c/Ca;Ld/f/e/f/c/Ic;Ljava/io/File;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;JLd/f/e/f/c/ua;)V

    return-object v9

    :cond_0
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final a(Ld/f/e/f/a/p;Ld/f/e/f/a/u;)Ld/f/e/f/c/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/m;",
            ">;)",
            "Ld/f/e/f/c/a<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            "Ld/f/m/m;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 9
    new-instance v0, Ld/f/e/f/c/Xa;

    .line 10
    iget-object v5, p0, Ld/f/e/f/c/Ca;->b:Ld/f/e/f/c/Ic;

    .line 11
    iget-object v6, p0, Ld/f/e/f/c/Ca;->a:Ljava/io/File;

    const-string v1, "users/"

    .line 12
    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    iget-wide v2, p1, Ld/f/e/f/a/p;->a:J

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/courses/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p2, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    const-string v3, ".json"

    .line 16
    invoke-static {v1, v2, v3}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17
    sget-object v8, Ld/f/m/m;->C:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    .line 19
    iget-object v11, p0, Ld/f/e/f/c/Ca;->c:Ld/f/e/f/c/ua;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v11}, Ld/f/e/f/c/Xa;-><init>(Ld/f/e/f/c/Ca;Ld/f/e/f/a/u;Ld/f/e/f/a/p;Ld/f/e/f/c/Ic;Ljava/io/File;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;JLd/f/e/f/c/ua;)V

    return-object v0

    :cond_0
    const-string p1, "courseId"

    .line 20
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "userId"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ld/f/e/f/a/p;)Ld/f/e/f/c/jd;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;)",
            "Ld/f/e/f/c/jd<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            "Ld/f/n/La;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 60
    new-instance v10, Ld/f/e/f/c/hb;

    .line 61
    iget-object v3, p0, Ld/f/e/f/c/Ca;->b:Ld/f/e/f/c/Ic;

    .line 62
    iget-object v4, p0, Ld/f/e/f/c/Ca;->a:Ljava/io/File;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ld/f/n/va;->b(Ld/f/e/f/a/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/leaderboards-state.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 64
    sget-object v6, Ld/f/n/La;->f:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 65
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    .line 66
    iget-object v9, p0, Ld/f/e/f/c/Ca;->c:Ld/f/e/f/c/ua;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Ld/f/e/f/c/hb;-><init>(Ld/f/e/f/c/Ca;Ld/f/e/f/a/p;Ld/f/e/f/c/Ic;Ljava/io/File;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;JLd/f/e/f/c/ua;)V

    return-object v10

    :cond_0
    const-string p1, "userId"

    .line 67
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ld/f/e/f/a/p;Ljava/util/List;)Ld/f/e/f/c/jd;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;",
            "Ljava/util/List<",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;>;)",
            "Ld/f/e/f/c/jd<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            "Lm/d/l<",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;",
            "Lcom/duolingo/tutors/TutorsSkillStatus;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 45
    iget-object v5, p0, Ld/f/e/f/c/Ca;->b:Ld/f/e/f/c/Ic;

    .line 46
    iget-object v6, p0, Ld/f/e/f/c/Ca;->a:Ljava/io/File;

    const-string v0, "rest/tutors/users/"

    .line 47
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 48
    iget-wide v1, p1, Ld/f/e/f/a/p;->a:J

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/skill/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 50
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/e/f/a/u;

    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v3, v3, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    const-string v2, "/tutors-status.json"

    .line 53
    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 54
    new-instance v8, Lcom/duolingo/core/serialization/MapConverter$StringIdKeys;

    new-instance v0, Lcom/duolingo/core/serialization/EnumConverter;

    const-class v1, Lcom/duolingo/tutors/TutorsSkillStatus;

    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/EnumConverter;-><init>(Ljava/lang/Class;)V

    invoke-direct {v8, v0}, Lcom/duolingo/core/serialization/MapConverter$StringIdKeys;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    .line 56
    iget-object v11, p0, Ld/f/e/f/c/Ca;->c:Ld/f/e/f/c/ua;

    new-instance v0, Ld/f/e/f/c/pc;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v11}, Ld/f/e/f/c/pc;-><init>(Ld/f/e/f/c/Ca;Ld/f/e/f/a/p;Ljava/util/List;Ld/f/e/f/c/Ic;Ljava/io/File;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;JLd/f/e/f/c/ua;)V

    return-object v0

    :cond_1
    const-string p1, "skillIds"

    .line 57
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "userId"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ld/f/e/f/a/u;)Ld/f/e/f/c/jd;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/m;",
            ">;)",
            "Ld/f/e/f/c/jd<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            "Lm/d/q<",
            "Ld/f/i/xa;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 21
    new-instance v11, Ld/f/e/f/c/ab;

    .line 22
    iget-object v4, p0, Ld/f/e/f/c/Ca;->b:Ld/f/e/f/c/Ic;

    .line 23
    iget-object v5, p0, Ld/f/e/f/c/Ca;->a:Ljava/io/File;

    const-string v1, "rest/explanations/debug-list-"

    .line 24
    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 25
    iget-object v2, p1, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    const-string v3, ".json"

    .line 26
    invoke-static {v1, v2, v3}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 27
    new-instance v7, Lcom/duolingo/core/serialization/ListConverter;

    sget-object v1, Ld/f/i/xa;->d:Ld/f/i/xa$a;

    if-eqz v1, :cond_0

    .line 28
    sget-object v0, Ld/f/i/xa;->c:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 29
    invoke-direct {v7, v0}, Lcom/duolingo/core/serialization/ListConverter;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 31
    iget-object v10, p0, Ld/f/e/f/c/Ca;->c:Ld/f/e/f/c/ua;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, Ld/f/e/f/c/ab;-><init>(Ld/f/e/f/c/Ca;Ld/f/e/f/a/u;Ld/f/e/f/c/Ic;Ljava/io/File;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;JLd/f/e/f/c/ua;)V

    return-object v11

    .line 32
    :cond_0
    throw v0

    :cond_1
    const-string p1, "courseId"

    .line 33
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;)Ld/f/e/f/c/jd;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/duolingo/core/legacymodel/Language;",
            "Lcom/duolingo/core/legacymodel/Language;",
            ")",
            "Ld/f/e/f/c/jd<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            "Ld/f/t/Ee;",
            ">;"
        }
    .end annotation

    move-object v12, p0

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 68
    new-instance v13, Ld/f/e/f/c/Nb;

    .line 69
    iget-object v5, v12, Ld/f/e/f/c/Ca;->b:Ld/f/e/f/c/Ic;

    .line 70
    iget-object v6, v12, Ld/f/e/f/c/Ca;->a:Ljava/io/File;

    const-string v0, "penpal/translations/"

    .line 71
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 72
    sget-object v8, Ld/f/t/Ee;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 73
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    .line 74
    iget-object v11, v12, Ld/f/e/f/c/Ca;->c:Ld/f/e/f/c/ua;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v11}, Ld/f/e/f/c/Nb;-><init>(Ld/f/e/f/c/Ca;Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;Ld/f/e/f/c/Ic;Ljava/io/File;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;JLd/f/e/f/c/ua;)V

    return-object v13

    :cond_0
    const-string v1, "sourceLanguage"

    .line 75
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "targetLanguage"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "text"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ld/f/e/f/a/u;I)Ld/f/e/f/c/o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/u<",
            "Ld/f/z/xb;",
            ">;I)",
            "Ld/f/e/f/c/o<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            "Ld/f/z/Zb;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 34
    new-instance v9, Ld/f/e/f/c/Xb;

    .line 35
    iget-object v5, p0, Ld/f/e/f/c/Ca;->b:Ld/f/e/f/c/Ic;

    .line 36
    iget-object v6, p0, Ld/f/e/f/c/Ca;->a:Ljava/io/File;

    const-string v1, "rest/2017-06-30/sessions/"

    .line 37
    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 38
    iget-object v2, p1, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/extensions/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 40
    sget-object v1, Ld/f/z/Zb;->d:Ld/f/z/Zb$a;

    if-eqz v1, :cond_0

    .line 41
    sget-object v8, Ld/f/z/Zb;->c:Lcom/duolingo/core/serialization/ObjectConverter;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    .line 42
    invoke-direct/range {v1 .. v8}, Ld/f/e/f/c/Xb;-><init>(Ld/f/e/f/c/Ca;Ld/f/e/f/a/u;ILd/f/e/f/c/Ic;Ljava/io/File;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;)V

    return-object v9

    .line 43
    :cond_0
    throw v0

    :cond_1
    const-string p1, "id"

    .line 44
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ld/f/e/f/a/p;)Ld/f/e/f/c/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;)",
            "Ld/f/e/f/c/a<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            "Lm/d/q<",
            "Ld/f/c/V;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    new-instance v11, Ld/f/e/f/c/yb;

    .line 2
    iget-object v4, p0, Ld/f/e/f/c/Ca;->b:Ld/f/e/f/c/Ic;

    .line 3
    iget-object v5, p0, Ld/f/e/f/c/Ca;->a:Ljava/io/File;

    const-string v1, "users/"

    .line 4
    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget-wide v2, p1, Ld/f/e/f/a/p;->a:J

    const-string v6, "/paymentMethods.json"

    .line 6
    invoke-static {v1, v2, v3, v6}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    new-instance v7, Lcom/duolingo/core/serialization/ListConverter;

    sget-object v1, Ld/f/c/V;->f:Ld/f/c/V$b;

    if-eqz v1, :cond_0

    .line 8
    sget-object v0, Ld/f/c/V;->e:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 9
    invoke-direct {v7, v0}, Lcom/duolingo/core/serialization/ListConverter;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 11
    iget-object v10, p0, Ld/f/e/f/c/Ca;->c:Ld/f/e/f/c/ua;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, Ld/f/e/f/c/yb;-><init>(Ld/f/e/f/c/Ca;Ld/f/e/f/a/p;Ld/f/e/f/c/Ic;Ljava/io/File;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;JLd/f/e/f/c/ua;)V

    return-object v11

    .line 12
    :cond_0
    throw v0

    :cond_1
    const-string p1, "id"

    .line 13
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ld/f/e/f/a/p;Ld/f/e/f/a/u;)Ld/f/e/f/c/jd;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;",
            "Ld/f/e/f/a/u<",
            "Ld/f/H/ha;",
            ">;)",
            "Ld/f/e/f/c/jd<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            "Ld/f/H/ha;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 28
    new-instance v0, Ld/f/e/f/c/lc;

    .line 29
    iget-object v5, p0, Ld/f/e/f/c/Ca;->b:Ld/f/e/f/c/Ic;

    .line 30
    iget-object v6, p0, Ld/f/e/f/c/Ca;->a:Ljava/io/File;

    const-string v1, "rest/tutors/tutorsLesson-"

    .line 31
    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 32
    iget-wide v2, p1, Ld/f/e/f/a/p;->a:J

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, p2, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    const-string v3, ".json"

    .line 35
    invoke-static {v1, v2, v3}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 36
    sget-object v8, Ld/f/H/ha;->e:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 37
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    .line 38
    iget-object v11, p0, Ld/f/e/f/c/Ca;->c:Ld/f/e/f/c/ua;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v11}, Ld/f/e/f/c/lc;-><init>(Ld/f/e/f/c/Ca;Ld/f/e/f/a/u;Ld/f/e/f/a/p;Ld/f/e/f/c/Ic;Ljava/io/File;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;JLd/f/e/f/c/ua;)V

    return-object v0

    :cond_0
    const-string p1, "lessonId"

    .line 39
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "userId"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ld/f/e/f/a/u;)Ld/f/e/f/c/jd;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/u<",
            "Lcom/duolingo/explanations/ExplanationResource;",
            ">;)",
            "Ld/f/e/f/c/jd<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            "Lcom/duolingo/explanations/ExplanationResource;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 14
    new-instance v11, Ld/f/e/f/c/eb;

    .line 15
    iget-object v4, p0, Ld/f/e/f/c/Ca;->b:Ld/f/e/f/c/Ic;

    .line 16
    iget-object v5, p0, Ld/f/e/f/c/Ca;->a:Ljava/io/File;

    const-string v1, "rest/explanations/resource-"

    .line 17
    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 18
    iget-object v2, p1, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 20
    sget-object v1, Lcom/duolingo/explanations/ExplanationResource;->f:Lcom/duolingo/explanations/ExplanationResource$a;

    if-eqz v1, :cond_0

    .line 21
    sget-object v7, Lcom/duolingo/explanations/ExplanationResource;->e:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 23
    iget-object v10, p0, Ld/f/e/f/c/Ca;->c:Ld/f/e/f/c/ua;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, Ld/f/e/f/c/eb;-><init>(Ld/f/e/f/c/Ca;Ld/f/e/f/a/u;Ld/f/e/f/c/Ic;Ljava/io/File;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;JLd/f/e/f/c/ua;)V

    return-object v11

    .line 24
    :cond_0
    throw v0

    :cond_1
    const-string p1, "explanationId"

    .line 25
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Ld/f/e/f/c/wa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/f/e/f/c/wa<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 26
    new-instance v0, Ld/f/e/f/c/wa;

    iget-object v1, p0, Ld/f/e/f/c/Ca;->b:Ld/f/e/f/c/Ic;

    iget-object v2, p0, Ld/f/e/f/c/Ca;->a:Ljava/io/File;

    iget-object v3, p0, Ld/f/e/f/c/Ca;->c:Ld/f/e/f/c/ua;

    invoke-direct {v0, v1, v2, v3, p1}, Ld/f/e/f/c/wa;-><init>(Ld/f/e/f/c/Ic;Ljava/io/File;Ld/f/e/f/c/ua;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p1, "url"

    .line 27
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Lo/B$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/B$c<",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;>;"
        }
    .end annotation

    .line 40
    sget-object v0, Ld/f/e/f/c/Ca;->e:Ld/f/e/f/c/Ca$a;

    new-instance v1, Ld/f/e/f/c/jb;

    invoke-direct {v1, p0}, Ld/f/e/f/c/jb;-><init>(Ld/f/e/f/c/Ca;)V

    if-eqz v0, :cond_0

    .line 41
    new-instance v2, Ld/f/e/f/c/xa;

    invoke-direct {v2, v1}, Ld/f/e/f/c/xa;-><init>(Lo/c/o;)V

    invoke-virtual {v0, v2}, Ld/f/e/f/c/Ca$a;->a(Lo/c/o;)Lo/B$c;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Ld/f/e/f/a/p;)Ld/f/e/f/c/jd;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;)",
            "Ld/f/e/f/c/jd<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            "Ld/f/t/ma;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 8
    new-instance v10, Ld/f/e/f/c/Bb;

    .line 9
    iget-object v3, p0, Ld/f/e/f/c/Ca;->b:Ld/f/e/f/c/Ic;

    .line 10
    iget-object v4, p0, Ld/f/e/f/c/Ca;->a:Ljava/io/File;

    const-string v0, "penpal/discussions-summary/"

    .line 11
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    iget-wide v1, p1, Ld/f/e/f/a/p;->a:J

    const-string v5, ".json"

    .line 13
    invoke-static {v0, v1, v2, v5}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    sget-object v6, Ld/f/t/ma;->g:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    .line 16
    iget-object v9, p0, Ld/f/e/f/c/Ca;->c:Ld/f/e/f/c/ua;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Ld/f/e/f/c/Bb;-><init>(Ld/f/e/f/c/Ca;Ld/f/e/f/a/p;Ld/f/e/f/c/Ic;Ljava/io/File;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;JLd/f/e/f/c/ua;)V

    return-object v10

    :cond_0
    const-string p1, "userId"

    .line 17
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ld/f/e/f/a/u;)Ld/f/e/f/c/jd;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/u<",
            "Ld/f/t/L;",
            ">;)",
            "Ld/f/e/f/c/jd<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            "Ld/f/t/lc;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 18
    new-instance v10, Ld/f/e/f/c/Eb;

    .line 19
    iget-object v3, p0, Ld/f/e/f/c/Ca;->b:Ld/f/e/f/c/Ic;

    .line 20
    iget-object v4, p0, Ld/f/e/f/c/Ca;->a:Ljava/io/File;

    const-string v0, "penpal/discussions/"

    .line 21
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22
    iget-object v1, p1, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    const-string v2, "/messages-summary.json"

    .line 23
    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    sget-object v6, Ld/f/t/lc;->f:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    .line 26
    iget-object v9, p0, Ld/f/e/f/c/Ca;->c:Ld/f/e/f/c/ua;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Ld/f/e/f/c/Eb;-><init>(Ld/f/e/f/c/Ca;Ld/f/e/f/a/u;Ld/f/e/f/c/Ic;Ljava/io/File;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;JLd/f/e/f/c/ua;)V

    return-object v10

    :cond_0
    const-string p1, "discussionId"

    .line 27
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Ld/f/e/f/c/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/f/c/o<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            "Ld/f/e/d/P;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Ld/f/e/f/c/ub;

    .line 2
    iget-object v2, p0, Ld/f/e/f/c/Ca;->b:Ld/f/e/f/c/Ic;

    .line 3
    iget-object v3, p0, Ld/f/e/f/c/Ca;->a:Ljava/io/File;

    .line 4
    sget-object v0, Ld/f/e/d/P;->i:Ld/f/e/d/P$a;

    if-eqz v0, :cond_0

    .line 5
    sget-object v5, Ld/f/e/d/P;->h:Lcom/duolingo/core/serialization/ObjectConverter;

    const-string v4, "offlineManifest.json"

    move-object v0, v6

    move-object v1, p0

    .line 6
    invoke-direct/range {v0 .. v5}, Ld/f/e/f/c/ub;-><init>(Ld/f/e/f/c/Ca;Ld/f/e/f/c/Ic;Ljava/io/File;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;)V

    return-object v6

    :cond_0
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final d()Ld/f/e/f/c/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/f/c/a<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            "Lm/d/q<",
            "Ld/f/C/da;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v9, Ld/f/e/f/c/ac;

    .line 2
    iget-object v2, p0, Ld/f/e/f/c/Ca;->b:Ld/f/e/f/c/Ic;

    .line 3
    iget-object v3, p0, Ld/f/e/f/c/Ca;->a:Ljava/io/File;

    .line 4
    new-instance v5, Lcom/duolingo/core/serialization/ListConverter;

    sget-object v0, Ld/f/C/da;->h:Lcom/duolingo/core/serialization/ObjectConverter;

    invoke-direct {v5, v0}, Lcom/duolingo/core/serialization/ListConverter;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 6
    iget-object v8, p0, Ld/f/e/f/c/Ca;->c:Ld/f/e/f/c/ua;

    const-string v4, "shop-items.json"

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Ld/f/e/f/c/ac;-><init>(Ld/f/e/f/c/Ca;Ld/f/e/f/c/Ic;Ljava/io/File;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;JLd/f/e/f/c/ua;)V

    return-object v9
.end method

.method public final d(Ld/f/e/f/a/p;)Ld/f/e/f/c/jd;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;)",
            "Ld/f/e/f/c/jd<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            "Ld/f/t/yc;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 7
    new-instance v10, Ld/f/e/f/c/Hb;

    .line 8
    iget-object v3, p0, Ld/f/e/f/c/Ca;->b:Ld/f/e/f/c/Ic;

    .line 9
    iget-object v4, p0, Ld/f/e/f/c/Ca;->a:Ljava/io/File;

    const-string v0, "penpal/notification-settings/"

    .line 10
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    iget-wide v1, p1, Ld/f/e/f/a/p;->a:J

    const-string v5, ".json"

    .line 12
    invoke-static {v0, v1, v2, v5}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    sget-object v6, Ld/f/t/yc;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    .line 15
    iget-object v9, p0, Ld/f/e/f/c/Ca;->c:Ld/f/e/f/c/ua;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Ld/f/e/f/c/Hb;-><init>(Ld/f/e/f/c/Ca;Ld/f/e/f/a/p;Ld/f/e/f/c/Ic;Ljava/io/File;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;JLd/f/e/f/c/ua;)V

    return-object v10

    :cond_0
    const-string p1, "userId"

    .line 16
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ld/f/e/f/a/u;)Ld/f/e/f/c/jd;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/u<",
            "Ld/f/t/L;",
            ">;)",
            "Ld/f/e/f/c/jd<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            "Ld/f/t/Rd;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 17
    new-instance v10, Ld/f/e/f/c/Kb;

    .line 18
    iget-object v3, p0, Ld/f/e/f/c/Ca;->b:Ld/f/e/f/c/Ic;

    .line 19
    iget-object v4, p0, Ld/f/e/f/c/Ca;->a:Ljava/io/File;

    const-string v0, "penpal/discussions/"

    .line 20
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 21
    iget-object v1, p1, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    const-string v2, "/teacher-summary.json"

    .line 22
    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    sget-object v6, Ld/f/t/Rd;->f:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    .line 25
    iget-object v9, p0, Ld/f/e/f/c/Ca;->c:Ld/f/e/f/c/ua;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Ld/f/e/f/c/Kb;-><init>(Ld/f/e/f/c/Ca;Ld/f/e/f/a/u;Ld/f/e/f/c/Ic;Ljava/io/File;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;JLd/f/e/f/c/ua;)V

    return-object v10

    :cond_0
    const-string p1, "discussionId"

    .line 26
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ld/f/e/f/a/p;)Ld/f/e/f/c/jd;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;)",
            "Ld/f/e/f/c/jd<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            "Ld/f/n/Ya;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 12
    new-instance v11, Ld/f/e/f/c/dc;

    .line 13
    iget-object v4, p0, Ld/f/e/f/c/Ca;->b:Ld/f/e/f/c/Ic;

    .line 14
    iget-object v5, p0, Ld/f/e/f/c/Ca;->a:Ljava/io/File;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ld/f/n/va;->b(Ld/f/e/f/a/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/leaderboards-state.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 16
    sget-object v1, Ld/f/n/Ya;->c:Ld/f/n/Ya$a;

    if-eqz v1, :cond_0

    .line 17
    sget-object v7, Ld/f/n/Ya;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 19
    iget-object v10, p0, Ld/f/e/f/c/Ca;->c:Ld/f/e/f/c/ua;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, Ld/f/e/f/c/dc;-><init>(Ld/f/e/f/c/Ca;Ld/f/e/f/a/p;Ld/f/e/f/c/Ic;Ljava/io/File;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;JLd/f/e/f/c/ua;)V

    return-object v11

    .line 20
    :cond_0
    throw v0

    :cond_1
    const-string p1, "subscriptionId"

    .line 21
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ld/f/e/f/a/u;)Ld/f/e/f/c/o;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/u<",
            "Ld/f/z/xb;",
            ">;)",
            "Ld/f/e/f/c/o<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            "Ld/f/z/xb;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    new-instance v8, Ld/f/e/f/c/Ub;

    .line 2
    iget-object v4, p0, Ld/f/e/f/c/Ca;->b:Ld/f/e/f/c/Ic;

    .line 3
    iget-object v5, p0, Ld/f/e/f/c/Ca;->a:Ljava/io/File;

    const-string v1, "rest/2017-06-30/sessions/"

    .line 4
    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget-object v2, p1, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    const-string v3, ".json"

    .line 6
    invoke-static {v1, v2, v3}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    sget-object v1, Ld/f/z/xb;->e:Ld/f/z/xb$a;

    if-eqz v1, :cond_0

    .line 8
    sget-object v7, Ld/f/z/xb;->d:Lcom/duolingo/core/serialization/ObjectConverter;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    .line 9
    invoke-direct/range {v1 .. v7}, Ld/f/e/f/c/Ub;-><init>(Ld/f/e/f/c/Ca;Ld/f/e/f/a/u;Ld/f/e/f/c/Ic;Ljava/io/File;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;)V

    return-object v8

    .line 10
    :cond_0
    throw v0

    :cond_1
    const-string p1, "id"

    .line 11
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ld/f/e/f/a/p;)Ld/f/e/f/c/jd;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;)",
            "Ld/f/e/f/c/jd<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            "Ld/f/H/z;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v10, Ld/f/e/f/c/hc;

    .line 2
    iget-object v3, p0, Ld/f/e/f/c/Ca;->b:Ld/f/e/f/c/Ic;

    .line 3
    iget-object v4, p0, Ld/f/e/f/c/Ca;->a:Ljava/io/File;

    const-string v0, "users/"

    .line 4
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget-wide v1, p1, Ld/f/e/f/a/p;->a:J

    const-string v5, "/tutors-credit-state.json"

    .line 6
    invoke-static {v0, v1, v2, v5}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    sget-object v6, Ld/f/H/z;->f:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    .line 9
    iget-object v9, p0, Ld/f/e/f/c/Ca;->c:Ld/f/e/f/c/ua;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Ld/f/e/f/c/hc;-><init>(Ld/f/e/f/c/Ca;Ld/f/e/f/a/p;Ld/f/e/f/c/Ic;Ljava/io/File;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;JLd/f/e/f/c/ua;)V

    return-object v10

    :cond_0
    const-string p1, "userId"

    .line 10
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Ld/f/e/f/a/p;)Ld/f/e/f/c/jd;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;)",
            "Ld/f/e/f/c/jd<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            "Ld/f/H/Tb;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v10, Ld/f/e/f/c/tc;

    .line 2
    iget-object v3, p0, Ld/f/e/f/c/Ca;->b:Ld/f/e/f/c/Ic;

    .line 3
    iget-object v4, p0, Ld/f/e/f/c/Ca;->a:Ljava/io/File;

    const-string v0, "users/"

    .line 4
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget-wide v1, p1, Ld/f/e/f/a/p;->a:J

    const-string v5, "/tutors-user-stats.json"

    .line 6
    invoke-static {v0, v1, v2, v5}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    sget-object v6, Ld/f/H/Tb;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    .line 9
    iget-object v9, p0, Ld/f/e/f/c/Ca;->c:Ld/f/e/f/c/ua;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Ld/f/e/f/c/tc;-><init>(Ld/f/e/f/c/Ca;Ld/f/e/f/a/p;Ld/f/e/f/c/Ic;Ljava/io/File;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;JLd/f/e/f/c/ua;)V

    return-object v10

    :cond_0
    const-string p1, "userId"

    .line 10
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Ld/f/e/f/a/p;)Ld/f/e/f/c/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;)",
            "Ld/f/e/f/c/a<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            "Ld/f/I/U;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v10, Ld/f/e/f/c/xc;

    .line 2
    iget-object v3, p0, Ld/f/e/f/c/Ca;->b:Ld/f/e/f/c/Ic;

    .line 3
    iget-object v4, p0, Ld/f/e/f/c/Ca;->a:Ljava/io/File;

    const-string v0, "users/"

    .line 4
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget-wide v1, p1, Ld/f/e/f/a/p;->a:J

    const-string v5, ".json"

    .line 6
    invoke-static {v0, v1, v2, v5}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    sget-object v6, Ld/f/I/U;->ka:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    .line 9
    iget-object v9, p0, Ld/f/e/f/c/Ca;->c:Ld/f/e/f/c/ua;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Ld/f/e/f/c/xc;-><init>(Ld/f/e/f/c/Ca;Ld/f/e/f/a/p;Ld/f/e/f/c/Ic;Ljava/io/File;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;JLd/f/e/f/c/ua;)V

    return-object v10

    :cond_0
    const-string p1, "id"

    .line 10
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Ld/f/e/f/a/p;)Ld/f/e/f/c/jd;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;)",
            "Ld/f/e/f/c/jd<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            "Ld/f/b/Z;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v10, Ld/f/e/f/c/Bc;

    .line 2
    iget-object v3, p0, Ld/f/e/f/c/Ca;->b:Ld/f/e/f/c/Ic;

    .line 3
    iget-object v4, p0, Ld/f/e/f/c/Ca;->a:Ljava/io/File;

    const-string v0, "/users/"

    .line 4
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget-wide v1, p1, Ld/f/e/f/a/p;->a:J

    const-string v5, "/ads/config.json"

    .line 6
    invoke-static {v0, v1, v2, v5}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    sget-object v6, Ld/f/b/Z;->c:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    .line 9
    iget-object v9, p0, Ld/f/e/f/c/Ca;->c:Ld/f/e/f/c/ua;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Ld/f/e/f/c/Bc;-><init>(Ld/f/e/f/c/Ca;Ld/f/e/f/a/p;Ld/f/e/f/c/Ic;Ljava/io/File;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;JLd/f/e/f/c/ua;)V

    return-object v10

    :cond_0
    const-string p1, "userId"

    .line 10
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Ld/f/e/f/a/p;)Ld/f/e/f/c/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;)",
            "Ld/f/e/f/c/a<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            "Ld/f/v/xa;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v10, Ld/f/e/f/c/Fc;

    .line 2
    iget-object v3, p0, Ld/f/e/f/c/Ca;->b:Ld/f/e/f/c/Ic;

    .line 3
    iget-object v4, p0, Ld/f/e/f/c/Ca;->a:Ljava/io/File;

    const-string v0, "users/"

    .line 4
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget-wide v1, p1, Ld/f/e/f/a/p;->a:J

    const-string v5, "/subscriptions.json"

    .line 6
    invoke-static {v0, v1, v2, v5}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    sget-object v6, Ld/f/v/xa;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    .line 9
    iget-object v9, p0, Ld/f/e/f/c/Ca;->c:Ld/f/e/f/c/ua;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Ld/f/e/f/c/Fc;-><init>(Ld/f/e/f/c/Ca;Ld/f/e/f/a/p;Ld/f/e/f/c/Ic;Ljava/io/File;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;JLd/f/e/f/c/ua;)V

    return-object v10

    :cond_0
    const-string p1, "id"

    .line 10
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
