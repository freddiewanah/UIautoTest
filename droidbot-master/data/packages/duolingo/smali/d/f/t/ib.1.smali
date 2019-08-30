.class public final Ld/f/t/ib;
.super Ld/f/t/cb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/t/ib$b;,
        Ld/f/t/ib$a;
    }
.end annotation


# static fields
.field public static final E:Ld/f/t/ib$a;


# instance fields
.field public final A:Lcom/duolingo/core/tracking/TrackingEvent;

.field public final B:Lcom/duolingo/core/tracking/TrackingEvent;

.field public C:Z

.field public final D:Ld/f/e/f/a/u;
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
            "Ld/f/t/Rd;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Ld/f/I/U;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/t/ib$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/t/ib$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/t/ib;->E:Ld/f/t/ib$a;

    return-void
.end method

.method public constructor <init>(Ld/f/e/f/a/u;)V
    .locals 1
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

    iput-object p1, p0, Ld/f/t/ib;->D:Ld/f/e/f/a/u;

    .line 2
    new-instance p1, Lb/r/p;

    invoke-direct {p1}, Lb/r/p;-><init>()V

    iput-object p1, p0, Ld/f/t/ib;->y:Lb/r/p;

    .line 3
    new-instance p1, Lb/r/p;

    invoke-direct {p1}, Lb/r/p;-><init>()V

    iput-object p1, p0, Ld/f/t/ib;->z:Lb/r/p;

    .line 4
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->PENPAL_MEET_TEACHER_AUDIO_RECORDED:Lcom/duolingo/core/tracking/TrackingEvent;

    iput-object p1, p0, Ld/f/t/ib;->A:Lcom/duolingo/core/tracking/TrackingEvent;

    .line 5
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->PENPAL_MEET_TEACHER_MESSAGE_SEND:Lcom/duolingo/core/tracking/TrackingEvent;

    iput-object p1, p0, Ld/f/t/ib;->B:Lcom/duolingo/core/tracking/TrackingEvent;

    .line 6
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v0, "DuoApp.get()"

    .line 7
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object p1

    new-instance v0, Ld/f/t/hb;

    invoke-direct {v0, p0}, Ld/f/t/hb;-><init>(Ld/f/t/ib;)V

    invoke-virtual {p1, v0}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object p1

    const-string v0, "DuoApp.get().derivedStat\u2026ary.postValue(it) }\n    }"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld/f/e/i/r;->a(Lo/T;)V

    return-void

    :cond_0
    const-string p1, "discussionId"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Ld/f/t/ib;Ld/f/e/f/c/Ic$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/f/e/i/r;->a(Ld/f/e/f/c/Ic$b;)V

    return-void
.end method


# virtual methods
.method public final A()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Ld/f/t/Rd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/t/ib;->y:Lb/r/p;

    return-object v0
.end method

.method public final B()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Ld/f/I/U;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/t/ib;->z:Lb/r/p;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/t/ib;->C:Z

    return v0
.end method

.method public q()Lcom/duolingo/core/tracking/TrackingEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/t/ib;->A:Lcom/duolingo/core/tracking/TrackingEvent;

    return-object v0
.end method

.method public r()Lcom/duolingo/core/tracking/TrackingEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/t/ib;->B:Lcom/duolingo/core/tracking/TrackingEvent;

    return-object v0
.end method
