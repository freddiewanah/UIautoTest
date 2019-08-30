.class public final Lcom/duolingo/core/legacymodel/LegacySession$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/legacymodel/LegacySession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/d/b/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clone(Lcom/duolingo/core/legacymodel/LegacySession;)Lcom/duolingo/core/legacymodel/LegacySession;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "DuoApp.get()"

    .line 2
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->r()Lcom/google/gson/Gson;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/duolingo/core/legacymodel/LegacySession;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/legacymodel/LegacySession;

    .line 4
    iget-object p1, p1, Lcom/duolingo/core/legacymodel/LegacySession;->sessionElements:[Lcom/duolingo/core/legacymodel/SessionElement;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/duolingo/core/legacymodel/LegacySession$Companion$clone$1;

    invoke-direct {v0}, Lcom/duolingo/core/legacymodel/LegacySession$Companion$clone$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "gson.fromJson<Array<Sess\u2026ement>>() {}.type\n      )"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Lcom/duolingo/core/legacymodel/SessionElement;

    .line 7
    iput-object p1, v2, Lcom/duolingo/core/legacymodel/LegacySession;->sessionElements:[Lcom/duolingo/core/legacymodel/SessionElement;

    return-object v2

    :cond_0
    const-string p1, "sessionElements"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public final getPassedNonBonusRows(ILd/f/m/m;)I
    .locals 2

    if-eqz p2, :cond_2

    .line 1
    iget-object v0, p2, Ld/f/m/m;->y:Lm/d/q;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object p2, p2, Ld/f/m/m;->y:Lm/d/q;

    add-int/lit8 p1, p1, 0x1

    .line 4
    invoke-static {p2, p1}, Lh/a/g;->a(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 6
    check-cast p2, Lcom/duolingo/home/CourseSection;

    .line 7
    iget p2, p2, Lcom/duolingo/home/CourseSection;->b:I

    add-int/2addr v1, p2

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p2, Ld/f/m/m;->r:Lm/d/q;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 10
    iget-object p2, p2, Ld/f/m/m;->r:Lm/d/q;

    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "courseProgress.checkpointTests[checkpointIndex]"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_1
    return v1

    :cond_2
    const-string p1, "courseProgress"

    .line 12
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
