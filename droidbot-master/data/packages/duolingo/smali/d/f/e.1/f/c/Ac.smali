.class public final Ld/f/e/f/c/Ac;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/a<",
        "Ld/f/e/f/d/o<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/f/c/Bc;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Bc;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/Ac;->a:Ld/f/e/f/c/Bc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Ld/f/e/f/d/j;->Companion:Ld/f/e/f/d/j$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Ld/f/e/f/d/j;->USER_ADS_CONFIG:Ld/f/b/ea;

    .line 3
    iget-object v2, p0, Ld/f/e/f/c/Ac;->a:Ld/f/e/f/c/Bc;

    iget-object v2, v2, Ld/f/e/f/c/Bc;->k:Ld/f/e/f/a/p;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    iget-wide v4, v2, Ld/f/e/f/a/p;->a:J

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    array-length v3, v1

    const-string v4, "/users/%d/ads/config"

    const-string v5, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v3, v0, v4, v5}, Ld/c/b/a/a;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 7
    new-instance v0, Ld/f/e/f/b/a;

    .line 8
    sget-object v7, Lcom/duolingo/core/resourcemanager/request/Request$Method;->GET:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 9
    new-instance v9, Ld/f/e/f/a/n;

    invoke-direct {v9}, Ld/f/e/f/a/n;-><init>()V

    .line 10
    sget-object v10, Ld/f/e/f/a/n;->a:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 11
    sget-object v11, Ld/f/b/Z;->c:Lcom/duolingo/core/serialization/ObjectConverter;

    const/4 v12, 0x0

    const/16 v13, 0x20

    move-object v6, v0

    .line 12
    invoke-direct/range {v6 .. v13}, Ld/f/e/f/b/a;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/Converter;Lcom/duolingo/core/serialization/JsonConverter;Ljava/lang/String;I)V

    .line 13
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v3, "DuoApp.get()"

    .line 14
    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/f/e/f/c/Ca;->i(Ld/f/e/f/a/p;)Ld/f/e/f/c/jd;

    move-result-object v1

    .line 15
    new-instance v2, Ld/f/b/da;

    invoke-direct {v2, v1, v0, v0}, Ld/f/b/da;-><init>(Ld/f/e/f/c/jd;Ld/f/e/f/b/a;Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-object v2

    :cond_0
    const-string v0, "userId"

    .line 16
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_1
    throw v1

    .line 18
    :cond_2
    throw v1
.end method
