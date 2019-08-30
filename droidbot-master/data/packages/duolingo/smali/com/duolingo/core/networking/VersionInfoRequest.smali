.class public final Lcom/duolingo/core/networking/VersionInfoRequest;
.super Lcom/duolingo/core/networking/GsonRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/core/networking/GsonRequest<",
        "Lcom/duolingo/core/legacymodel/VersionInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Ld/c/c/s$b;Ld/c/c/s$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ld/c/c/s$b<",
            "Lcom/duolingo/core/legacymodel/VersionInfo;",
            ">;",
            "Ld/c/c/s$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    const-class v4, Lcom/duolingo/core/legacymodel/VersionInfo;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/duolingo/core/networking/GsonRequest;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ld/c/c/s$b;Ld/c/c/s$a;)V

    return-void

    :cond_0
    const-string p1, "errorListener"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "listener"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "url"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public parseNetworkError(Ld/c/c/x;)Ld/c/c/x;
    .locals 6

    .line 1
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 2
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->z()Lcom/duolingo/core/networking/NetworkQualityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-wide v1, p1, Ld/c/c/x;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/core/networking/NetworkQualityManager;->setConnectionLatency(Ljava/lang/Long;)V

    :cond_0
    const-string v0, "super.parseNetworkError(error)"

    .line 5
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public parseNetworkResponse(Ld/c/c/m;)Ld/c/c/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/c/m;",
            ")",
            "Ld/c/c/s<",
            "Lcom/duolingo/core/legacymodel/VersionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 2
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->z()Lcom/duolingo/core/networking/NetworkQualityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-wide v1, p1, Ld/c/c/m;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/core/networking/NetworkQualityManager;->setConnectionLatency(Ljava/lang/Long;)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/duolingo/core/networking/GsonRequest;->parseNetworkResponse(Ld/c/c/m;)Ld/c/c/s;

    move-result-object p1

    const-string v0, "super.parseNetworkResponse(response)"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
