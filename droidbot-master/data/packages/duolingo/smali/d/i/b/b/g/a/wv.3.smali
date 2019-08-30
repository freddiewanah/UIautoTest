.class public final Ld/i/b/b/g/a/wv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/LP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/LP<",
        "Ld/i/b/b/g/a/vv;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/VP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/VP<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/i/b/b/g/a/FB<",
            "Ld/i/b/b/g/a/Er;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final b:Ld/i/b/b/g/a/VP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/VP<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/i/b/b/g/a/FB<",
            "Ld/i/b/b/g/a/_v;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final c:Ld/i/b/b/g/a/VP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/VP<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/i/b/b/g/a/GC<",
            "Ld/i/b/b/g/a/_v;",
            ">;>;>;"
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

.field public final e:Ld/i/b/b/g/a/VP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/ow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/VP<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/i/b/b/g/a/FB<",
            "Ld/i/b/b/g/a/Er;",
            ">;>;>;",
            "Ld/i/b/b/g/a/VP<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/i/b/b/g/a/FB<",
            "Ld/i/b/b/g/a/_v;",
            ">;>;>;",
            "Ld/i/b/b/g/a/VP<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/i/b/b/g/a/GC<",
            "Ld/i/b/b/g/a/_v;",
            ">;>;>;",
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/Br<",
            "Ld/i/b/b/g/a/zq;",
            ">;>;",
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/ow;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/wv;->a:Ld/i/b/b/g/a/VP;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/wv;->b:Ld/i/b/b/g/a/VP;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/wv;->c:Ld/i/b/b/g/a/VP;

    .line 5
    iput-object p4, p0, Ld/i/b/b/g/a/wv;->d:Ld/i/b/b/g/a/VP;

    .line 6
    iput-object p5, p0, Ld/i/b/b/g/a/wv;->e:Ld/i/b/b/g/a/VP;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Ld/i/b/b/g/a/vv;

    iget-object v0, p0, Ld/i/b/b/g/a/wv;->a:Ld/i/b/b/g/a/VP;

    .line 2
    invoke-interface {v0}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, Ld/i/b/b/g/a/wv;->b:Ld/i/b/b/g/a/VP;

    .line 3
    invoke-interface {v0}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    iget-object v0, p0, Ld/i/b/b/g/a/wv;->c:Ld/i/b/b/g/a/VP;

    .line 4
    invoke-interface {v0}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, Ld/i/b/b/g/a/wv;->d:Ld/i/b/b/g/a/VP;

    iget-object v0, p0, Ld/i/b/b/g/a/wv;->e:Ld/i/b/b/g/a/VP;

    .line 5
    invoke-interface {v0}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ld/i/b/b/g/a/ow;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld/i/b/b/g/a/vv;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/ow;)V

    return-object v6
.end method
