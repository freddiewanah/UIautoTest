.class public final Ld/f/A/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/f/A/ea;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/E;)Lk/E;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Ld/f/A/fa;->a:Ljava/util/Map;

    .line 2
    iget-object v1, p1, Lk/E;->d:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lk/E;->f()Lk/E$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Lk/E$a;->b(Ljava/lang/String;)Lk/E$a;

    .line 6
    invoke-virtual {p1}, Lk/E$a;->a()Lk/E;

    move-result-object p1

    const-string v0, "originalUrl.newBuilder()\u2026t(newHost)\n      .build()"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1

    :cond_1
    const-string p1, "originalUrl"

    .line 7
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
