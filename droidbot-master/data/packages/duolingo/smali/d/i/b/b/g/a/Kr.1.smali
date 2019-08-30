.class public final synthetic Ld/i/b/b/g/a/Kr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/rk;


# instance fields
.field public final a:Ld/i/b/b/g/a/Hr;

.field public final b:Ld/i/b/b/g/a/tk;

.field public final c:Ld/i/b/b/g/a/Mk;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Hr;Ld/i/b/b/g/a/tk;Ld/i/b/b/g/a/Mk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Kr;->a:Ld/i/b/b/g/a/Hr;

    iput-object p2, p0, Ld/i/b/b/g/a/Kr;->b:Ld/i/b/b/g/a/tk;

    iput-object p3, p0, Ld/i/b/b/g/a/Kr;->c:Ld/i/b/b/g/a/Mk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/i/b/b/g/a/Mk;
    .locals 5

    iget-object v0, p0, Ld/i/b/b/g/a/Kr;->a:Ld/i/b/b/g/a/Hr;

    iget-object v1, p0, Ld/i/b/b/g/a/Kr;->b:Ld/i/b/b/g/a/tk;

    iget-object v2, p0, Ld/i/b/b/g/a/Kr;->c:Ld/i/b/b/g/a/Mk;

    check-cast p1, Ld/i/b/b/g/a/zr;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {v1, p1}, Ld/i/b/b/g/a/tk;->a(Ljava/lang/Object;)V

    .line 2
    :cond_0
    sget-object p1, Ld/i/b/b/g/a/ka;->db:Ld/i/b/b/g/a/Z;

    .line 3
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 4
    invoke-virtual {v1, p1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Ld/i/b/b/g/a/Hr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-static {v2, v3, v4, p1, v0}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld/i/b/b/g/a/Mk;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
