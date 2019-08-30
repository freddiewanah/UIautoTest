.class public final Ld/f/e/f/c/Fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/o<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/f/c/Ca$b;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Ca$b;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/Fa;->a:Ld/f/e/f/c/Ca$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Ld/f/e/f/c/Fa;->a:Ld/f/e/f/c/Ca$b;

    .line 3
    invoke-virtual {v0}, Ld/f/e/f/c/Ca$b;->j()Ljava/io/File;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ld/f/e/f/c/Fa;->a:Ld/f/e/f/c/Ca$b;

    .line 5
    iget-object v1, v1, Ld/f/e/f/c/Ca$b;->d:Ljava/lang/String;

    .line 6
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    new-instance v6, Ld/f/e/d/t;

    const/4 v7, 0x0

    const/4 v3, 0x1

    sget-object v4, Lcom/android/volley/Request$Priority;->NORMAL:Lcom/android/volley/Request$Priority;

    const-class v5, Lcom/duolingo/core/legacymodel/LegacySession;

    const/4 v1, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ld/f/e/d/t;-><init>(Ljava/lang/String;Ljava/io/File;ZLcom/android/volley/Request$Priority;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {v6}, Ld/f/e/d/o;->d()Ld/f/e/d/ba;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ld/f/e/d/ba;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/legacymodel/LegacySession;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/LegacySession;->getSessionElements()[Lcom/duolingo/core/legacymodel/SessionElement;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v7

    :goto_0
    if-nez v1, :cond_1

    .line 11
    iget-object p1, p0, Ld/f/e/f/c/Fa;->a:Ld/f/e/f/c/Ca$b;

    invoke-static {p1}, Ld/f/e/f/c/Ca$b;->a(Ld/f/e/f/c/Ca$b;)V

    .line 12
    iget-object p1, p0, Ld/f/e/f/c/Fa;->a:Ld/f/e/f/c/Ca$b;

    .line 13
    invoke-virtual {p1, v7}, Ld/f/e/f/c/Ca$b;->b(Lcom/duolingo/core/offline/SessionBundle$BundleStatus;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, p0, Ld/f/e/f/c/Fa;->a:Ld/f/e/f/c/Ca$b;

    sget-object v2, Lcom/android/volley/Request$Priority;->NORMAL:Lcom/android/volley/Request$Priority;

    invoke-static {v1, v0, v2}, Ld/f/e/f/c/Ca$b;->a(Ld/f/e/f/c/Ca$b;Lcom/duolingo/core/legacymodel/LegacySession;Lcom/android/volley/Request$Priority;)Lcom/duolingo/core/offline/SessionBundle;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/duolingo/core/offline/SessionBundle;->b:Lcom/duolingo/core/offline/SessionBundle$BundleStatus;

    .line 16
    sget-object v2, Lcom/duolingo/core/offline/SessionBundle$BundleStatus;->INCOMPLETE:Lcom/duolingo/core/offline/SessionBundle$BundleStatus;

    if-ne v1, v2, :cond_2

    .line 17
    iget-object p1, p0, Ld/f/e/f/c/Fa;->a:Ld/f/e/f/c/Ca$b;

    invoke-static {p1}, Ld/f/e/f/c/Ca$b;->a(Ld/f/e/f/c/Ca$b;)V

    .line 18
    iget-object p1, p0, Ld/f/e/f/c/Fa;->a:Ld/f/e/f/c/Ca$b;

    .line 19
    invoke-virtual {p1, v7}, Ld/f/e/f/c/Ca$b;->b(Lcom/duolingo/core/offline/SessionBundle$BundleStatus;)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object v2, p0, Ld/f/e/f/c/Fa;->a:Ld/f/e/f/c/Ca$b;

    .line 21
    invoke-virtual {v2, v1}, Ld/f/e/f/c/Ca$b;->b(Lcom/duolingo/core/offline/SessionBundle$BundleStatus;)V

    .line 22
    new-instance v7, Lh/f;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v7, v0, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object v7
.end method
