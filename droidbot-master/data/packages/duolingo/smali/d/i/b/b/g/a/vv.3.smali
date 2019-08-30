.class public final Ld/i/b/b/g/a/vv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Br;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/Br<",
        "Ld/i/b/b/g/a/Er;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/i/b/b/g/a/FB<",
            "Ld/i/b/b/g/a/Er;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/i/b/b/g/a/FB<",
            "Ld/i/b/b/g/a/_v;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/i/b/b/g/a/GC<",
            "Ld/i/b/b/g/a/_v;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ld/i/b/b/g/a/VP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/Br<",
            "Ld/i/b/b/g/a/zq;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ld/i/b/b/g/a/ow;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/ow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/i/b/b/g/a/FB<",
            "Ld/i/b/b/g/a/Er;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/i/b/b/g/a/FB<",
            "Ld/i/b/b/g/a/_v;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/i/b/b/g/a/GC<",
            "Ld/i/b/b/g/a/_v;",
            ">;>;",
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/Br<",
            "Ld/i/b/b/g/a/zq;",
            ">;>;",
            "Ld/i/b/b/g/a/ow;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/vv;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/vv;->b:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/vv;->c:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Ld/i/b/b/g/a/vv;->d:Ld/i/b/b/g/a/VP;

    .line 6
    iput-object p5, p0, Ld/i/b/b/g/a/vv;->e:Ld/i/b/b/g/a/ow;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Ld/i/b/b/g/a/FB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ld/i/b/b/g/a/FB<",
            "Ld/i/b/b/g/a/Er;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/vv;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/FB;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    iget-object p1, p0, Ld/i/b/b/g/a/vv;->c:Ljava/util/Map;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/a/GC;

    if-eqz p1, :cond_2

    .line 4
    new-instance p2, Ld/i/b/b/g/a/GB;

    sget-object v0, Ld/i/b/b/g/a/Fr;->a:Ld/i/b/b/g/a/sk;

    invoke-direct {p2, p1, v0}, Ld/i/b/b/g/a/GB;-><init>(Ld/i/b/b/g/a/FB;Ld/i/b/b/g/a/sk;)V

    return-object p2

    .line 5
    :cond_2
    iget-object p1, p0, Ld/i/b/b/g/a/vv;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/a/FB;

    if-eqz p1, :cond_3

    .line 6
    invoke-static {p1}, Ld/i/b/b/g/a/Er;->a(Ld/i/b/b/g/a/FB;)Ld/i/b/b/g/a/FB;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1

    .line 7
    :cond_4
    iget-object v0, p0, Ld/i/b/b/g/a/vv;->e:Ld/i/b/b/g/a/ow;

    .line 8
    iget-object v0, v0, Ld/i/b/b/g/a/ow;->d:Ld/i/b/b/g/a/Cb;

    if-nez v0, :cond_5

    return-object v1

    .line 9
    :cond_5
    iget-object v0, p0, Ld/i/b/b/g/a/vv;->d:Ld/i/b/b/g/a/VP;

    .line 10
    invoke-interface {v0}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/Br;

    invoke-interface {v0, p1, p2}, Ld/i/b/b/g/a/Br;->a(ILjava/lang/String;)Ld/i/b/b/g/a/FB;

    move-result-object p1

    if-nez p1, :cond_6

    return-object v1

    .line 11
    :cond_6
    invoke-static {p1}, Ld/i/b/b/g/a/Er;->a(Ld/i/b/b/g/a/FB;)Ld/i/b/b/g/a/FB;

    move-result-object p1

    return-object p1
.end method
