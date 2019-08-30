.class public final Ld/f/z/Va;
.super Ld/f/e/f/d/j;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Type;

.field public static final b:Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/f/z/Oa;

    invoke-direct {v0}, Ld/f/z/Oa;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Ld/f/z/Va;->a:Ljava/lang/reflect/Type;

    .line 2
    new-instance v0, Ld/f/z/Pa;

    invoke-direct {v0}, Ld/f/z/Pa;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Ld/f/z/Va;->b:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/f/d/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/duolingo/core/legacymodel/LegacySession;)Ld/f/e/f/d/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/core/legacymodel/LegacySession;",
            ")",
            "Ld/f/e/f/d/o<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/f/z/Ua;

    .line 2
    new-instance v7, Ld/f/e/f/b/b;

    .line 3
    sget-object v2, Lcom/duolingo/core/resourcemanager/request/Request$Method;->PUT:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 4
    invoke-static {p1}, Ld/f/z/Dc;->b(Lcom/duolingo/core/legacymodel/LegacySession;)Lcom/duolingo/core/legacymodel/LegacySession;

    .line 5
    sget-object v5, Ld/f/z/Va;->b:Ljava/lang/reflect/Type;

    const-string v1, "LEGACY_SESSION_TYPE"

    invoke-static {v5, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v6, Ld/f/z/Va;->b:Ljava/lang/reflect/Type;

    invoke-static {v6, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "/api/1/sessions"

    move-object v1, v7

    move-object v4, p1

    .line 7
    invoke-direct/range {v1 .. v6}, Ld/f/e/f/b/b;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    invoke-direct {v0, p1, v7}, Ld/f/z/Ua;-><init>(Lcom/duolingo/core/legacymodel/LegacySession;Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-object v0
.end method

.method public fromRawInner(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;[B)Ld/f/e/f/d/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/core/resourcemanager/request/Request$Method;",
            "Ljava/lang/String;",
            "[B)",
            "Ld/f/e/f/d/o<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    const-string v1, "/api/1/sessions"

    .line 1
    invoke-static {p2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/duolingo/core/resourcemanager/request/Request$Method;->PUT:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    if-ne p1, p2, :cond_1

    .line 2
    :try_start_0
    new-instance p1, Lcom/duolingo/core/serialization/GsonConverter;

    sget-object p2, Ld/f/z/Va;->b:Ljava/lang/reflect/Type;

    const-string v1, "LEGACY_SESSION_TYPE"

    invoke-static {p2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/duolingo/core/serialization/GsonConverter;-><init>(Ljava/lang/reflect/Type;)V

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p1, p2}, Lcom/duolingo/core/serialization/JsonConverter;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/legacymodel/LegacySession;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/LegacySession;->getEndTime()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ld/f/e/j/Y;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/LegacySession;->isOffline()Z

    move-result p3

    if-nez p3, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const/4 p3, 0x2

    const-string v1, "Uploading an online session day(s) after it was completed"

    invoke-static {p2, v1, v0, p3}, Ld/f/e/j/m$a;->e(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ld/f/z/Va;->a(Lcom/duolingo/core/legacymodel/LegacySession;)Ld/f/e/f/d/o;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const-string p1, "body"

    .line 7
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "path"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "method"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
