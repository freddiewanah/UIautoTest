.class public final Lcom/duolingo/core/extensions/PluralResourceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/core/extensions/PluralResourceUtils$a;,
        Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;
    }
.end annotation


# static fields
.field public static a:Lcom/duolingo/core/extensions/PluralResourceUtils$a;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/duolingo/core/legacymodel/Language;",
            "Lh/d/a/b<",
            "Ljava/lang/Integer;",
            "Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Lcom/duolingo/core/extensions/PluralResourceUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/duolingo/core/extensions/PluralResourceUtils;

    invoke-direct {v0}, Lcom/duolingo/core/extensions/PluralResourceUtils;-><init>()V

    sput-object v0, Lcom/duolingo/core/extensions/PluralResourceUtils;->d:Lcom/duolingo/core/extensions/PluralResourceUtils;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/duolingo/core/extensions/PluralResourceUtils;->b:Ljava/lang/Object;

    const/16 v0, 0x9

    new-array v0, v0, [Lh/f;

    .line 3
    sget-object v1, LEb;->b:LEb;

    const-string v2, "ar"

    .line 4
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lh/f;

    invoke-direct {v3, v1, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 6
    sget-object v2, LEb;->c:LEb;

    const-string v3, "cs"

    .line 7
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v4, Lh/f;

    invoke-direct {v4, v2, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v4, v0, v2

    .line 9
    sget-object v2, LEb;->d:LEb;

    const-string v3, "de"

    const-string v4, "el"

    const-string v5, "en"

    const-string v6, "es"

    const-string v7, "hi"

    const-string v8, "hu"

    const-string v9, "it"

    const-string v10, "nl-NL"

    const-string v11, "pt"

    .line 10
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v3

    .line 11
    new-instance v4, Lh/f;

    invoke-direct {v4, v2, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v4, v0, v2

    .line 12
    sget-object v2, LEb;->e:LEb;

    const-string v3, "fr"

    const-string v4, "tr"

    .line 13
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 14
    new-instance v4, Lh/f;

    invoke-direct {v4, v2, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v4, v0, v2

    .line 15
    sget-object v2, Ld/f/e/c/a;->a:Ld/f/e/c/a;

    const-string v3, "id"

    const-string v4, "ja"

    const-string v5, "ko"

    const-string v6, "th"

    const-string v7, "vi"

    const-string v8, "zh-CN"

    const-string v9, "zh-TW"

    .line 16
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    .line 17
    new-instance v4, Lh/f;

    invoke-direct {v4, v2, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v4, v0, v2

    .line 18
    sget-object v2, LEb;->f:LEb;

    const-string v3, "pl"

    .line 19
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 20
    new-instance v4, Lh/f;

    invoke-direct {v4, v2, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    aput-object v4, v0, v2

    .line 21
    sget-object v2, LEb;->g:LEb;

    const-string v3, "ro"

    .line 22
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 23
    new-instance v4, Lh/f;

    invoke-direct {v4, v2, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    aput-object v4, v0, v2

    .line 24
    sget-object v2, LEb;->h:LEb;

    const-string v3, "ru"

    .line 25
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 26
    new-instance v4, Lh/f;

    invoke-direct {v4, v2, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x7

    aput-object v4, v0, v2

    .line 27
    sget-object v2, LEb;->i:LEb;

    const-string v3, "uk"

    .line 28
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 29
    new-instance v4, Lh/f;

    invoke-direct {v4, v2, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x8

    aput-object v4, v0, v2

    .line 30
    invoke-static {v0}, Lh/a/g;->a([Lh/f;)Ljava/util/Map;

    move-result-object v0

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/d/a/b;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 34
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    array-length v6, v3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v3, v7

    .line 36
    sget-object v9, Lcom/duolingo/core/legacymodel/Language;->Companion:Lcom/duolingo/core/legacymodel/Language$Companion;

    invoke-virtual {v9, v8}, Lcom/duolingo/core/legacymodel/Language$Companion;->fromLanguageId(Ljava/lang/String;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 37
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 38
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 40
    check-cast v6, Lcom/duolingo/core/legacymodel/Language;

    .line 41
    new-instance v7, Lh/f;

    invoke-direct {v7, v6, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 43
    :cond_2
    invoke-static {v2, v3}, Ld/j/a/a/a/a;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 44
    :cond_3
    invoke-static {v2}, Lh/a/g;->i(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/duolingo/core/extensions/PluralResourceUtils;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/res/Resources;)Lcom/duolingo/core/extensions/PluralResourceUtils$a;
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lcom/duolingo/core/extensions/PluralResourceUtils;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/duolingo/core/extensions/PluralResourceUtils;->a:Lcom/duolingo/core/extensions/PluralResourceUtils$a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lcom/duolingo/core/extensions/PluralResourceUtils$a;->b:Landroid/content/res/Resources;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p0, :cond_0

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    :try_start_1
    new-instance v1, Lcom/duolingo/core/extensions/PluralResourceUtils$a;

    invoke-direct {v1, p0}, Lcom/duolingo/core/extensions/PluralResourceUtils$a;-><init>(Landroid/content/res/Resources;)V

    sput-object v1, Lcom/duolingo/core/extensions/PluralResourceUtils;->a:Lcom/duolingo/core/extensions/PluralResourceUtils$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0

    throw p0

    :cond_1
    const-string p0, "resources"

    .line 7
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
