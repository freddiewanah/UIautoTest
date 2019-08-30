.class public abstract Ld/i/b/b/g/a/kJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Ld/i/b/b/g/a/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/Mk<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ld/i/b/b/g/a/Qk;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ld/i/b/b/g/a/wJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/wJ<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/i/b/b/g/a/Lk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/Lk;-><init>(Ljava/lang/Object;)V

    .line 2
    sput-object v0, Ld/i/b/b/g/a/kJ;->d:Ld/i/b/b/g/a/Mk;

    return-void
.end method

.method public constructor <init>(Ld/i/b/b/g/a/Qk;Ljava/util/concurrent/ScheduledExecutorService;Ld/i/b/b/g/a/wJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/Qk;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ld/i/b/b/g/a/wJ<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/kJ;->a:Ld/i/b/b/g/a/Qk;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/kJ;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/kJ;->c:Ld/i/b/b/g/a/wJ;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/Object;[Ld/i/b/b/g/a/Mk;)Ld/i/b/b/g/a/mJ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;[",
            "Ld/i/b/b/g/a/Mk<",
            "*>;)",
            "Ld/i/b/b/g/a/mJ;"
        }
    .end annotation

    .line 4
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 5
    new-instance v0, Ld/i/b/b/g/a/mJ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ld/i/b/b/g/a/mJ;-><init>(Ld/i/b/b/g/a/kJ;Ljava/lang/Object;Ljava/util/List;Ld/i/b/b/g/a/lJ;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ld/i/b/b/g/a/oJ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ld/i/b/b/g/a/oJ;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/i/b/b/g/a/oJ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ld/i/b/b/g/a/oJ;-><init>(Ld/i/b/b/g/a/kJ;Ljava/lang/Object;Ld/i/b/b/g/a/lJ;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ld/i/b/b/g/a/Mk;)Ld/i/b/b/g/a/qJ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Ld/i/b/b/g/a/Mk<",
            "TI;>;)",
            "Ld/i/b/b/g/a/qJ<",
            "TI;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 3
    new-instance v6, Ld/i/b/b/g/a/qJ;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ld/i/b/b/g/a/qJ;-><init>(Ld/i/b/b/g/a/kJ;Ljava/lang/Object;Ld/i/b/b/g/a/Mk;Ljava/util/List;Ld/i/b/b/g/a/Mk;)V

    return-object v6
.end method
