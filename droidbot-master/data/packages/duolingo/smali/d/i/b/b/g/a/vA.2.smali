.class public final Ld/i/b/b/g/a/vA;
.super Ld/i/b/b/g/a/tA;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Ld/i/b/b/g/a/Yz;

.field public final c:Ld/i/b/b/g/a/Qk;

.field public final d:Ld/i/b/b/g/a/DI;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Ld/i/b/b/g/a/tB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/i/b/b/g/a/vA;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ld/i/b/b/g/a/At;Ld/i/b/b/g/a/DI;Ld/i/b/b/g/a/Yz;Ld/i/b/b/g/a/Qk;Ljava/util/concurrent/ScheduledExecutorService;Ld/i/b/b/g/a/tB;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/i/b/b/g/a/tA;-><init>(Ld/i/b/b/g/a/At;)V

    .line 2
    iput-object p2, p0, Ld/i/b/b/g/a/vA;->d:Ld/i/b/b/g/a/DI;

    .line 3
    iput-object p3, p0, Ld/i/b/b/g/a/vA;->b:Ld/i/b/b/g/a/Yz;

    .line 4
    iput-object p4, p0, Ld/i/b/b/g/a/vA;->c:Ld/i/b/b/g/a/Qk;

    .line 5
    iput-object p5, p0, Ld/i/b/b/g/a/vA;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p6, p0, Ld/i/b/b/g/a/vA;->f:Ld/i/b/b/g/a/tB;

    return-void
.end method
