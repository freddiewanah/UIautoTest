.class public final Lcom/ibm/icu/util/ULocale;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/util/ULocale$a;,
        Lcom/ibm/icu/util/ULocale$Minimize;,
        Lcom/ibm/icu/util/ULocale$Category;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/ibm/icu/util/ULocale;",
        ">;"
    }
.end annotation


# static fields
.field public static e:Ld/j/a/a/L; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/a/a/L<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/ibm/icu/util/ULocale;

.field public static final g:Lcom/ibm/icu/util/ULocale;

.field public static final h:Ljava/util/Locale;

.field public static final i:Lcom/ibm/icu/util/ULocale;

.field public static final j:Ld/j/a/a/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/a/a/L<",
            "Ljava/util/Locale;",
            "Lcom/ibm/icu/util/ULocale;",
            ">;"
        }
    .end annotation
.end field

.field public static k:Ljava/util/Locale; = null

.field public static l:Lcom/ibm/icu/util/ULocale; = null

.field public static m:[Ljava/util/Locale; = null

.field public static n:[Lcom/ibm/icu/util/ULocale; = null

.field public static final serialVersionUID:J = 0x338ef66846d00be1L


# instance fields
.field public volatile transient a:Ljava/util/Locale;

.field public b:Ljava/lang/String;

.field public volatile transient c:Ld/j/a/a/a/c;

.field public volatile transient d:Ld/j/a/a/a/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ld/j/a/a/L;

    invoke-direct {v0}, Ld/j/a/a/L;-><init>()V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->e:Ld/j/a/a/L;

    .line 2
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "en"

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    sget-object v1, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    const-string v2, "fr"

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    sget-object v1, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    const-string v2, "de"

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    sget-object v1, Ljava/util/Locale;->ITALIAN:Ljava/util/Locale;

    const-string v2, "it"

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    sget-object v1, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    const-string v2, "ja"

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 7
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string v2, "ko"

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    const-string v2, "zh"

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    const-string v1, "zh_Hans"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    const-string v1, "zh_Hant"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    sget-object v1, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    const-string v2, "fr_FR"

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    sget-object v1, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    const-string v2, "de_DE"

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    sget-object v1, Ljava/util/Locale;->ITALY:Ljava/util/Locale;

    const-string v2, "it_IT"

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    sget-object v1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    const-string v2, "ja_JP"

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    sget-object v1, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const-string v2, "ko_KR"

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    const-string v1, "zh_Hans_CN"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->f:Lcom/ibm/icu/util/ULocale;

    .line 17
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    const-string v1, "zh_Hant_TW"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v2, "en_GB"

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "en_US"

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->g:Lcom/ibm/icu/util/ULocale;

    .line 20
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    sget-object v1, Ljava/util/Locale;->CANADA:Ljava/util/Locale;

    const-string v2, "en_CA"

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    sget-object v1, Ljava/util/Locale;->CANADA_FRENCH:Ljava/util/Locale;

    const-string v2, "fr_CA"

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 22
    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->h:Ljava/util/Locale;

    .line 23
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    sget-object v2, Lcom/ibm/icu/util/ULocale;->h:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->i:Lcom/ibm/icu/util/ULocale;

    .line 24
    new-instance v0, Ld/j/a/a/L;

    invoke-direct {v0}, Ld/j/a/a/L;-><init>()V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->j:Ld/j/a/a/L;

    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/ULocale;->k:Ljava/util/Locale;

    .line 26
    invoke-static {}, Lcom/ibm/icu/util/ULocale$Category;->values()[Lcom/ibm/icu/util/ULocale$Category;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/util/Locale;

    sput-object v0, Lcom/ibm/icu/util/ULocale;->m:[Ljava/util/Locale;

    .line 27
    invoke-static {}, Lcom/ibm/icu/util/ULocale$Category;->values()[Lcom/ibm/icu/util/ULocale$Category;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/ibm/icu/util/ULocale;

    sput-object v0, Lcom/ibm/icu/util/ULocale;->n:[Lcom/ibm/icu/util/ULocale;

    .line 28
    sget-object v0, Lcom/ibm/icu/util/ULocale;->k:Ljava/util/Locale;

    invoke-static {v0}, Lcom/ibm/icu/util/ULocale;->a(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/ULocale;->l:Lcom/ibm/icu/util/ULocale;

    .line 29
    sget-boolean v0, Lcom/ibm/icu/util/ULocale$a;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 30
    invoke-static {}, Lcom/ibm/icu/util/ULocale$Category;->values()[Lcom/ibm/icu/util/ULocale$Category;

    move-result-object v0

    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_7

    aget-object v6, v0, v5

    .line 31
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    .line 32
    sget-object v8, Lcom/ibm/icu/util/ULocale;->m:[Ljava/util/Locale;

    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    .line 34
    sget-boolean v10, Lcom/ibm/icu/util/ULocale$a;->b:Z

    if-eqz v10, :cond_2

    .line 35
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_1

    if-eq v6, v3, :cond_0

    move-object v6, v1

    goto :goto_1

    .line 36
    :cond_0
    sget-object v6, Lcom/ibm/icu/util/ULocale$a;->l:Ljava/lang/Object;

    goto :goto_1

    .line 37
    :cond_1
    sget-object v6, Lcom/ibm/icu/util/ULocale$a;->k:Ljava/lang/Object;

    :goto_1
    if-eqz v6, :cond_2

    .line 38
    :try_start_0
    sget-object v10, Lcom/ibm/icu/util/ULocale$a;->j:Ljava/lang/reflect/Method;

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v6, v11, v2

    invoke-virtual {v10, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_2
    move-object v6, v9

    .line 39
    :goto_2
    aput-object v6, v8, v7

    .line 40
    sget-object v6, Lcom/ibm/icu/util/ULocale;->n:[Lcom/ibm/icu/util/ULocale;

    sget-object v8, Lcom/ibm/icu/util/ULocale;->m:[Ljava/util/Locale;

    aget-object v8, v8, v7

    invoke-static {v8}, Lcom/ibm/icu/util/ULocale;->a(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 41
    :cond_3
    sget-object v0, Lcom/ibm/icu/util/ULocale;->k:Ljava/util/Locale;

    .line 42
    sget-boolean v4, Lcom/ibm/icu/util/ULocale$a;->a:Z

    const-string v5, "user.variant"

    const-string v6, "user.country"

    const-string v7, "user.language"

    const-string v8, "user.script"

    if-eqz v4, :cond_4

    .line 43
    :try_start_1
    sget-object v4, Lcom/ibm/icu/util/ULocale$a;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, Lcom/ibm/icu/util/ULocale$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 45
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Lcom/ibm/icu/util/ULocale$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 46
    invoke-virtual {v0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/ibm/icu/util/ULocale$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47
    invoke-static {v8}, Lcom/ibm/icu/util/ULocale$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 48
    :cond_4
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Lcom/ibm/icu/util/ULocale$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 49
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lcom/ibm/icu/util/ULocale$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 50
    invoke-virtual {v0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/ibm/icu/util/ULocale$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :catch_1
    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    .line 51
    invoke-static {v8}, Lcom/ibm/icu/util/ULocale$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 52
    invoke-static {v0}, Ld/j/a/a/a/g;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 53
    sget-object v1, Lcom/ibm/icu/util/ULocale;->l:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {v1}, Lcom/ibm/icu/util/ULocale;->l()Ld/j/a/a/a/c;

    move-result-object v1

    .line 54
    iget-object v3, v1, Ld/j/a/a/a/c;->a:Ljava/lang/String;

    .line 55
    iget-object v4, v1, Ld/j/a/a/a/c;->c:Ljava/lang/String;

    .line 56
    iget-object v1, v1, Ld/j/a/a/a/c;->d:Ljava/lang/String;

    .line 57
    invoke-static {v3, v0, v4, v1}, Ld/j/a/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/j/a/a/a/c;

    move-result-object v0

    .line 58
    sget-object v1, Lcom/ibm/icu/util/ULocale;->l:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {v1}, Lcom/ibm/icu/util/ULocale;->m()Ld/j/a/a/a/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ibm/icu/util/ULocale;->a(Ld/j/a/a/a/c;Ld/j/a/a/a/h;)Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/ULocale;->l:Lcom/ibm/icu/util/ULocale;

    .line 59
    :cond_6
    invoke-static {}, Lcom/ibm/icu/util/ULocale$Category;->values()[Lcom/ibm/icu/util/ULocale$Category;

    move-result-object v0

    array-length v1, v0

    :goto_4
    if-ge v2, v1, :cond_7

    aget-object v3, v0, v2

    .line 60
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 61
    sget-object v4, Lcom/ibm/icu/util/ULocale;->m:[Ljava/util/Locale;

    sget-object v5, Lcom/ibm/icu/util/ULocale;->k:Ljava/util/Locale;

    aput-object v5, v4, v3

    .line 62
    sget-object v4, Lcom/ibm/icu/util/ULocale;->n:[Lcom/ibm/icu/util/ULocale;

    sget-object v5, Lcom/ibm/icu/util/ULocale;->l:Lcom/ibm/icu/util/ULocale;

    aput-object v5, v4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Lcom/ibm/icu/util/ULocale;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/util/ULocale;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ibm/icu/util/ULocale;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ibm/icu/util/ULocale;->a:Ljava/util/Locale;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Locale;Ld/j/a/c/j;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/ibm/icu/util/ULocale;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/ibm/icu/util/ULocale;->a:Ljava/util/Locale;

    return-void
.end method

.method public static a(Ld/j/a/a/a/c;Ld/j/a/a/a/h;)Lcom/ibm/icu/util/ULocale;
    .locals 9

    .line 1
    iget-object v0, p0, Ld/j/a/a/a/c;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Ld/j/a/a/a/c;->b:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Ld/j/a/a/a/c;->c:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Ld/j/a/a/a/c;->d:Ljava/lang/String;

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v0, 0x5f

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 12
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v3, :cond_5

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 16
    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    :cond_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ld/j/a/a/a/h;->a()Ljava/util/Set;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    .line 22
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    .line 24
    invoke-virtual {p1, v3}, Ld/j/a/a/a/h;->a(Ljava/lang/Character;)Ld/j/a/a/a/d;

    move-result-object v4

    .line 25
    instance-of v5, v4, Ld/j/a/a/a/m;

    if-eqz v5, :cond_d

    .line 26
    check-cast v4, Ld/j/a/a/a/m;

    .line 27
    iget-object v3, v4, Ld/j/a/a/a/m;->d:Ljava/util/SortedMap;

    invoke-interface {v3}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 29
    invoke-virtual {v4, v5}, Ld/j/a/a/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-static {v5}, Lcom/ibm/icu/util/ULocale;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_7

    const-string v6, "yes"

    .line 32
    :cond_7
    invoke-static {v5, v6}, Lcom/ibm/icu/impl/locale/KeyTypeData;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    const-string v8, "[0-9a-zA-Z]+([_/\\-][0-9a-zA-Z]+)*"

    .line 33
    invoke-virtual {v6, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 34
    invoke-static {v6}, Ld/j/a/a/a/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_8
    const-string v6, "va"

    .line 35
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "posix"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 36
    iget-object v6, p0, Ld/j/a/a/a/c;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_9

    const-string v5, "_POSIX"

    .line 38
    invoke-static {v0, v5}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 39
    :cond_9
    invoke-virtual {v2, v7, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 40
    :cond_a
    iget-object v3, v4, Ld/j/a/a/a/m;->c:Ljava/util/SortedSet;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_b

    const/16 v6, 0x2d

    .line 45
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    :cond_b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 47
    :cond_c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "attribute"

    invoke-virtual {v2, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 48
    :cond_d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 49
    iget-object v4, v4, Ld/j/a/a/a/d;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 51
    :cond_e
    invoke-virtual {v2}, Ljava/util/TreeMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_11

    .line 52
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "@"

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x0

    .line 55
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_f

    const-string v2, ";"

    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_f
    const/4 v0, 0x1

    .line 57
    :goto_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    .line 58
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 60
    :cond_10
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    :cond_11
    new-instance p0, Lcom/ibm/icu/util/ULocale;

    invoke-direct {p0, v0}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;
    .locals 14

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 62
    :cond_0
    sget-object v1, Lcom/ibm/icu/util/ULocale;->j:Ld/j/a/a/L;

    invoke-virtual {v1, p0}, Ld/j/a/a/L;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/util/ULocale;

    if-nez v1, :cond_23

    .line 63
    sget-boolean v1, Lcom/ibm/icu/util/ULocale$a;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_18

    .line 64
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v5

    .line 67
    :try_start_0
    sget-object v6, Lcom/ibm/icu/util/ULocale$a;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v6, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 68
    sget-object v7, Lcom/ibm/icu/util/ULocale$a;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v7, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    .line 69
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    .line 70
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v0

    move-object v9, v8

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    .line 71
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v11

    const/16 v12, 0x75

    if-ne v11, v12, :cond_7

    .line 72
    sget-object v10, Lcom/ibm/icu/util/ULocale$a;->g:Ljava/lang/reflect/Method;

    invoke-virtual {v10, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    .line 73
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    .line 74
    new-instance v8, Ljava/util/TreeSet;

    invoke-direct {v8}, Ljava/util/TreeSet;-><init>()V

    .line 75
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 76
    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 77
    :cond_2
    sget-object v10, Lcom/ibm/icu/util/ULocale$a;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v10, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    .line 78
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 79
    sget-object v12, Lcom/ibm/icu/util/ULocale$a;->h:Ljava/lang/reflect/Method;

    new-array v13, v3, [Ljava/lang/Object;

    aput-object v11, v13, v2

    invoke-virtual {v12, p0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_3

    const-string v13, "va"

    .line 80
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_4

    move-object v5, v12

    goto :goto_2

    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    if-nez v9, :cond_6

    .line 82
    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    .line 83
    :cond_6
    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 84
    :cond_7
    sget-object v11, Lcom/ibm/icu/util/ULocale$a;->e:Ljava/lang/reflect/Method;

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v10, v12, v2

    invoke-virtual {v11, p0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_1

    if-nez v9, :cond_8

    .line 85
    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    .line 86
    :cond_8
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_9
    move-object v8, v0

    move-object v9, v8

    :cond_a
    const-string v7, "no"

    .line 87
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "NO"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "NY"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v1, "nn"

    const-string v5, ""

    .line 88
    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v10, 0x5f

    if-lez v1, :cond_c

    .line 90
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    .line 93
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    .line 96
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    .line 97
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    :cond_e
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    if-eqz v8, :cond_13

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_10

    const/16 v6, 0x2d

    .line 103
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    :cond_10
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_11
    if-nez v9, :cond_12

    .line 105
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    move-object v9, v4

    .line 106
    :cond_12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "attribute"

    invoke-interface {v9, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    if-eqz v9, :cond_17

    const/16 v1, 0x40

    .line 107
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 110
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 111
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v6, v3, :cond_15

    .line 112
    invoke-static {v5}, Lcom/ibm/icu/util/ULocale;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 113
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_14

    const-string v4, "yes"

    :cond_14
    invoke-static {v5, v4}, Lcom/ibm/icu/util/ULocale;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_15
    if-eqz v2, :cond_16

    const/16 v6, 0x3b

    .line 114
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_16
    const/4 v2, 0x1

    .line 115
    :goto_5
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    .line 116
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 118
    :cond_17
    new-instance v1, Lcom/ibm/icu/util/ULocale;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ibm/icu/util/ULocale;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;Ld/j/a/c/j;)V

    goto/16 :goto_a

    :catch_0
    move-exception p0

    .line 119
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 120
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 121
    :cond_18
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_19

    .line 123
    sget-object v0, Lcom/ibm/icu/util/ULocale;->i:Lcom/ibm/icu/util/ULocale;

    move-object v1, v0

    goto/16 :goto_a

    :cond_19
    const/4 v4, 0x0

    .line 124
    :goto_6
    sget-object v5, Lcom/ibm/icu/util/ULocale$a;->m:[[Ljava/lang/String;

    array-length v6, v5

    if-ge v4, v6, :cond_22

    .line 125
    aget-object v5, v5, v4

    aget-object v5, v5, v2

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 126
    new-instance v1, Ld/j/a/a/A;

    sget-object v2, Lcom/ibm/icu/util/ULocale$a;->m:[[Ljava/lang/String;

    aget-object v2, v2, v4

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ld/j/a/a/A;-><init>(Ljava/lang/String;)V

    .line 127
    sget-object v2, Lcom/ibm/icu/util/ULocale$a;->m:[[Ljava/lang/String;

    aget-object v3, v2, v4

    const/4 v5, 0x2

    aget-object v3, v3, v5

    aget-object v2, v2, v4

    const/4 v4, 0x3

    aget-object v2, v2, v4

    if-nez v3, :cond_1a

    .line 128
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Ld/j/a/a/A;->f:Ljava/util/Map;

    goto :goto_8

    .line 129
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/j/a/a/a/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_20

    if-eqz v2, :cond_1c

    .line 131
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_7

    .line 133
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "value must not be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 134
    :cond_1c
    :goto_7
    invoke-virtual {v1}, Ld/j/a/a/A;->e()Ljava/util/Map;

    move-result-object v4

    .line 135
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1d

    if-eqz v2, :cond_1f

    .line 136
    new-instance v4, Ljava/util/TreeMap;

    invoke-virtual {v1}, Ld/j/a/a/A;->d()Ljava/util/Comparator;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v4, v1, Ld/j/a/a/A;->f:Ljava/util/Map;

    .line 137
    iget-object v4, v1, Ld/j/a/a/A;->f:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1d
    if-eqz v2, :cond_1e

    .line 138
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 139
    :cond_1e
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 141
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Ld/j/a/a/A;->f:Ljava/util/Map;

    .line 142
    :cond_1f
    :goto_8
    invoke-virtual {v1}, Ld/j/a/a/A;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    .line 143
    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "keyword must not be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_6

    .line 144
    :cond_22
    :goto_9
    new-instance v2, Lcom/ibm/icu/util/ULocale;

    invoke-static {v1}, Lcom/ibm/icu/util/ULocale;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, p0, v0}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;Ld/j/a/c/j;)V

    move-object v1, v2

    .line 145
    :goto_a
    sget-object v0, Lcom/ibm/icu/util/ULocale;->j:Ld/j/a/a/L;

    invoke-virtual {v0, p0, v1}, Ld/j/a/a/L;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_23
    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 196
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/locale/KeyTypeData;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string v0, "[0-9a-zA-Z]+([_/\\-][0-9a-zA-Z]+)*"

    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-static {p1}, Ld/j/a/a/a/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 195
    invoke-static {p0, p1, p2, p3, v0}, Lcom/ibm/icu/util/ULocale;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    invoke-static {p0}, Lcom/ibm/icu/util/ULocale;->d(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x5f

    if-nez v1, :cond_1

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 155
    :cond_1
    invoke-static {p4}, Lcom/ibm/icu/util/ULocale;->d(Ljava/lang/String;)Z

    move-result p0

    const-string v1, "und"

    if-eqz p0, :cond_3

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-eqz p0, :cond_2

    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    .line 159
    :cond_3
    new-instance p0, Ld/j/a/a/A;

    invoke-direct {p0, p4}, Ld/j/a/a/A;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Ld/j/a/a/A;->f()Ljava/lang/String;

    move-result-object v3

    .line 161
    invoke-static {v3}, Lcom/ibm/icu/util/ULocale;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    move-object v1, v3

    .line 162
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_5

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    :goto_1
    invoke-static {p1}, Lcom/ibm/icu/util/ULocale;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_6

    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    :cond_6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 169
    :cond_7
    invoke-static {p4}, Lcom/ibm/icu/util/ULocale;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    if-nez p0, :cond_8

    .line 170
    new-instance p0, Ld/j/a/a/A;

    invoke-direct {p0, p4}, Ld/j/a/a/A;-><init>(Ljava/lang/String;)V

    .line 171
    :cond_8
    invoke-virtual {p0}, Ld/j/a/a/A;->h()Ljava/lang/String;

    move-result-object p1

    .line 172
    invoke-static {p1}, Lcom/ibm/icu/util/ULocale;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_9

    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    :cond_9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    :cond_a
    :goto_2
    invoke-static {p2}, Lcom/ibm/icu/util/ULocale;->d(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_c

    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-eqz p0, :cond_b

    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    :cond_b
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/4 p0, 0x1

    goto :goto_4

    .line 180
    :cond_c
    invoke-static {p4}, Lcom/ibm/icu/util/ULocale;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_f

    if-nez p0, :cond_d

    .line 181
    new-instance p0, Ld/j/a/a/A;

    invoke-direct {p0, p4}, Ld/j/a/a/A;-><init>(Ljava/lang/String;)V

    .line 182
    :cond_d
    invoke-virtual {p0}, Ld/j/a/a/A;->c()Ljava/lang/String;

    move-result-object p0

    .line 183
    invoke-static {p0}, Lcom/ibm/icu/util/ULocale;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-eqz p1, :cond_e

    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    :cond_e
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_f
    const/4 p0, 0x0

    :goto_4
    if-eqz p3, :cond_15

    .line 187
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v3, :cond_15

    .line 188
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/4 p2, 0x2

    if-ne p1, v2, :cond_10

    .line 189
    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v2, :cond_11

    const/4 v1, 0x2

    goto :goto_5

    :cond_10
    const/4 v1, 0x1

    :cond_11
    :goto_5
    if-eqz p0, :cond_13

    if-ne v1, p2, :cond_12

    .line 190
    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 191
    :cond_12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_13
    if-ne v1, v3, :cond_14

    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    :cond_14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    :cond_15
    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x40

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ld/j/a/a/A;

    invoke-direct {v0, p0}, Ld/j/a/a/A;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p0, v0, Ld/j/a/a/A;->g:Ljava/lang/String;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ld/j/a/a/A;->l()V

    const/4 p0, 0x0

    .line 5
    invoke-virtual {v0, p0}, Ld/j/a/a/A;->a(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    if-eqz p0, :cond_14

    const-string v0, "@"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v4, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    if-ge v3, v0, :cond_3

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x5f

    if-eq v7, v8, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2d

    if-eq v7, v8, :cond_1

    if-eqz v6, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    add-int/2addr v5, v2

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    if-ge v5, v4, :cond_2

    move v4, v5

    :cond_2
    const/4 v6, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-ne v4, v2, :cond_14

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Ld/j/a/a/a/g;->a(Ljava/lang/String;Ld/j/a/a/a/k;)Ld/j/a/a/a/g;

    move-result-object v0

    .line 5
    new-instance v3, Ld/j/a/a/a/e;

    invoke-direct {v3}, Ld/j/a/a/a/e;-><init>()V

    const-string v4, ""

    .line 6
    iput-object v4, v3, Ld/j/a/a/a/e;->a:Ljava/lang/String;

    .line 7
    iput-object v4, v3, Ld/j/a/a/a/e;->b:Ljava/lang/String;

    .line 8
    iput-object v4, v3, Ld/j/a/a/a/e;->c:Ljava/lang/String;

    .line 9
    iput-object v4, v3, Ld/j/a/a/a/e;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v3}, Ld/j/a/a/a/e;->a()Ld/j/a/a/a/e;

    .line 11
    invoke-virtual {v0}, Ld/j/a/a/a/g;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 12
    invoke-virtual {v0}, Ld/j/a/a/a/g;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Ld/j/a/a/a/e;->a:Ljava/lang/String;

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v0}, Ld/j/a/a/a/g;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "und"

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 15
    iput-object v4, v3, Ld/j/a/a/a/e;->a:Ljava/lang/String;

    .line 16
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ld/j/a/a/a/g;->f()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ld/j/a/a/a/e;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Ld/j/a/a/a/g;->e()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ld/j/a/a/a/e;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ld/j/a/a/a/g;->g()Ljava/util/List;

    move-result-object v4

    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "_"

    if-lez v5, :cond_7

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 21
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 23
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ld/j/a/a/a/e;->d:Ljava/lang/String;

    .line 24
    :cond_7
    invoke-virtual {v0}, Ld/j/a/a/a/g;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Ld/j/a/a/a/g;->d()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v3}, Ld/j/a/a/a/e;->a()Ld/j/a/a/a/e;

    const/4 v5, 0x2

    if-eqz v4, :cond_b

    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_b

    .line 27
    new-instance v7, Ljava/util/HashSet;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 28
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 29
    new-instance v9, Ld/j/a/a/a/e$a;

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-direct {v9, v10}, Ld/j/a/a/a/e$a;-><init>(C)V

    .line 30
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 31
    iget-char v10, v9, Ld/j/a/a/a/e$a;->a:C

    .line 32
    invoke-static {v10}, Ld/j/a/a/a/m;->a(C)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 33
    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ld/j/a/a/a/e;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 34
    :cond_9
    iget-object v10, v3, Ld/j/a/a/a/e;->e:Ljava/util/HashMap;

    if-nez v10, :cond_a

    .line 35
    new-instance v10, Ljava/util/HashMap;

    const/4 v11, 0x4

    invoke-direct {v10, v11}, Ljava/util/HashMap;-><init>(I)V

    iput-object v10, v3, Ld/j/a/a/a/e;->e:Ljava/util/HashMap;

    .line 36
    :cond_a
    iget-object v10, v3, Ld/j/a/a/a/e;->e:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    if-eqz v0, :cond_d

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_d

    .line 38
    iget-object v4, v3, Ld/j/a/a/a/e;->e:Ljava/util/HashMap;

    if-nez v4, :cond_c

    .line 39
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, v3, Ld/j/a/a/a/e;->e:Ljava/util/HashMap;

    .line 40
    :cond_c
    iget-object v4, v3, Ld/j/a/a/a/e;->e:Ljava/util/HashMap;

    new-instance v7, Ld/j/a/a/a/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-direct {v7, v8}, Ld/j/a/a/a/e$a;-><init>(C)V

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_d
    iget-object v0, v3, Ld/j/a/a/a/e;->a:Ljava/lang/String;

    .line 42
    iget-object v4, v3, Ld/j/a/a/a/e;->b:Ljava/lang/String;

    .line 43
    iget-object v5, v3, Ld/j/a/a/a/e;->c:Ljava/lang/String;

    .line 44
    iget-object v7, v3, Ld/j/a/a/a/e;->d:Ljava/lang/String;

    .line 45
    iget-object v8, v3, Ld/j/a/a/a/e;->e:Ljava/util/HashMap;

    if-eqz v8, :cond_12

    .line 46
    sget-object v9, Ld/j/a/a/a/e;->h:Ld/j/a/a/a/e$a;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_12

    .line 47
    new-instance v9, Ld/j/a/a/a/l;

    const-string v10, "-"

    invoke-direct {v9, v8, v10}, Ld/j/a/a/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_5
    iget-boolean v11, v9, Ld/j/a/a/a/l;->f:Z

    const/4 v12, -0x1

    if-nez v11, :cond_10

    if-eqz v1, :cond_e

    .line 49
    iget v1, v9, Ld/j/a/a/a/l;->d:I

    goto :goto_6

    .line 50
    :cond_e
    iget-object v11, v9, Ld/j/a/a/a/l;->c:Ljava/lang/String;

    const-string v12, "lvariant"

    .line 51
    invoke-static {v11, v12}, Ld/j/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/4 v1, 0x1

    .line 52
    :cond_f
    invoke-virtual {v9}, Ld/j/a/a/a/l;->a()Ljava/lang/String;

    goto :goto_5

    :cond_10
    const/4 v1, -0x1

    :goto_6
    if-eq v1, v12, :cond_12

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-eqz v7, :cond_11

    .line 55
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_11
    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 58
    :cond_12
    invoke-static {v0, v4, v5, v7}, Ld/j/a/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/j/a/a/a/c;

    move-result-object v0

    .line 59
    invoke-virtual {v3}, Ld/j/a/a/a/e;->b()Ld/j/a/a/a/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ibm/icu/util/ULocale;->a(Ld/j/a/a/a/c;Ld/j/a/a/a/h;)Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    .line 60
    iget-object v0, v0, Lcom/ibm/icu/util/ULocale;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    goto :goto_7

    :cond_13
    move-object p0, v0

    .line 62
    :cond_14
    :goto_7
    sget-object v0, Lcom/ibm/icu/util/ULocale;->e:Ld/j/a/a/L;

    invoke-virtual {v0, p0}, Ld/j/a/a/L;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_15

    .line 63
    new-instance v0, Ld/j/a/a/A;

    invoke-direct {v0, p0}, Ld/j/a/a/A;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/j/a/a/A;->g()Ljava/lang/String;

    move-result-object v0

    .line 64
    sget-object v1, Lcom/ibm/icu/util/ULocale;->e:Ld/j/a/a/L;

    invoke-virtual {v1, p0, v0}, Ld/j/a/a/L;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "com/ibm/icu/impl/data/icudt57b"

    const-string v1, "likelySubtags"

    .line 1
    invoke-static {v0, v1}, Ld/j/a/c/m;->a(Ljava/lang/String;Ljava/lang/String;)Ld/j/a/c/m;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/ibm/icu/impl/locale/KeyTypeData;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "[0-9a-zA-Z]+"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Ld/j/a/a/a/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static u()Lcom/ibm/icu/util/ULocale;
    .locals 8

    .line 1
    const-class v0, Lcom/ibm/icu/util/ULocale;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/ibm/icu/util/ULocale;->l:Lcom/ibm/icu/util/ULocale;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/ibm/icu/util/ULocale;->i:Lcom/ibm/icu/util/ULocale;

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/ibm/icu/util/ULocale;->k:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    sput-object v1, Lcom/ibm/icu/util/ULocale;->k:Ljava/util/Locale;

    .line 7
    invoke-static {v1}, Lcom/ibm/icu/util/ULocale;->a(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object v2

    sput-object v2, Lcom/ibm/icu/util/ULocale;->l:Lcom/ibm/icu/util/ULocale;

    .line 8
    sget-boolean v2, Lcom/ibm/icu/util/ULocale$a;->b:Z

    if-nez v2, :cond_1

    .line 9
    invoke-static {}, Lcom/ibm/icu/util/ULocale$Category;->values()[Lcom/ibm/icu/util/ULocale$Category;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 10
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 11
    sget-object v6, Lcom/ibm/icu/util/ULocale;->m:[Ljava/util/Locale;

    aput-object v1, v6, v5

    .line 12
    sget-object v6, Lcom/ibm/icu/util/ULocale;->n:[Lcom/ibm/icu/util/ULocale;

    invoke-static {v1}, Lcom/ibm/icu/util/ULocale;->a(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_1
    sget-object v1, Lcom/ibm/icu/util/ULocale;->l:Lcom/ibm/icu/util/ULocale;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/ibm/icu/util/ULocale;->b:Ljava/lang/String;

    .line 147
    new-instance v1, Ld/j/a/a/A;

    invoke-direct {v1, v0}, Ld/j/a/a/A;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1}, Ld/j/a/a/A;->e()Ljava/util/Map;

    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/j/a/a/a/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lcom/ibm/icu/util/ULocale;

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-nez v1, :cond_a

    .line 3
    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_a

    .line 4
    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_a

    .line 5
    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_a

    .line 6
    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->p()Ljava/util/Iterator;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->p()Ljava/util/Iterator;

    move-result-object v5

    if-nez v4, :cond_1

    if-nez v5, :cond_9

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    if-nez v5, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    :goto_0
    if-nez v1, :cond_8

    .line 8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_7

    .line 13
    invoke-virtual {p0, v1}, Lcom/ibm/icu/util/ULocale;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v6}, Lcom/ibm/icu/util/ULocale;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_5

    if-nez v6, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    goto :goto_0

    :cond_5
    if-nez v6, :cond_6

    const/4 v1, 0x1

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_7
    move v1, v7

    goto :goto_0

    :cond_8
    :goto_1
    if-nez v1, :cond_a

    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    const/4 v1, -0x1

    :cond_a
    :goto_2
    if-gez v1, :cond_b

    const/4 v0, -0x1

    goto :goto_3

    :cond_b
    if-lez v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    :goto_3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/ibm/icu/util/ULocale;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ibm/icu/util/ULocale;->b:Ljava/lang/String;

    check-cast p1, Lcom/ibm/icu/util/ULocale;

    iget-object p1, p1, Lcom/ibm/icu/util/ULocale;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/util/ULocale;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final l()Ld/j/a/a/a/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/util/ULocale;->c:Ld/j/a/a/a/c;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 2
    sget-object v1, Lcom/ibm/icu/util/ULocale;->i:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {p0, v1}, Lcom/ibm/icu/util/ULocale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Ld/j/a/a/A;

    iget-object v1, p0, Lcom/ibm/icu/util/ULocale;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ld/j/a/a/A;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ld/j/a/a/A;->f()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Ld/j/a/a/A;->h()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Ld/j/a/a/A;->c()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Ld/j/a/a/A;->i()Ljava/lang/String;

    move-result-object v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :cond_0
    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 8
    :goto_0
    invoke-static {v0, v2, v3, v1}, Ld/j/a/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/j/a/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/util/ULocale;->c:Ld/j/a/a/a/c;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/util/ULocale;->c:Ld/j/a/a/a/c;

    return-object v0
.end method

.method public final m()Ld/j/a/a/a/h;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/util/ULocale;->d:Ld/j/a/a/a/h;

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->p()Ljava/util/Iterator;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ld/j/a/a/a/h;->d:Ld/j/a/a/a/h;

    iput-object v0, p0, Lcom/ibm/icu/util/ULocale;->d:Ld/j/a/a/a/h;

    goto/16 :goto_2

    .line 4
    :cond_0
    new-instance v1, Ld/j/a/a/a/e;

    invoke-direct {v1}, Ld/j/a/a/a/e;-><init>()V

    .line 5
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "attribute"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p0, v2}, Lcom/ibm/icu/util/ULocale;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[-_]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 9
    array-length v3, v2

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 10
    :try_start_0
    invoke-virtual {v1, v5}, Ld/j/a/a/a/e;->a(Ljava/lang/String;)Ld/j/a/a/a/e;
    :try_end_0
    .catch Ld/j/a/a/a/j; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x2

    if-lt v3, v5, :cond_5

    .line 12
    invoke-static {v2}, Lcom/ibm/icu/impl/locale/KeyTypeData;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 13
    invoke-static {v2}, Ld/j/a/a/a/m;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    invoke-static {v2}, Ld/j/a/a/a/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    :cond_3
    invoke-virtual {p0, v2}, Lcom/ibm/icu/util/ULocale;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v2, v4}, Lcom/ibm/icu/impl/locale/KeyTypeData;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 17
    invoke-static {v4}, Ld/j/a/a/a/m;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 18
    invoke-static {v4}, Ld/j/a/a/a/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 19
    :try_start_1
    invoke-virtual {v1, v3, v2}, Ld/j/a/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ld/j/a/a/a/e;
    :try_end_1
    .catch Ld/j/a/a/a/j; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x75

    if-eq v3, v5, :cond_1

    .line 21
    :try_start_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v2}, Lcom/ibm/icu/util/ULocale;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "_"

    const-string v5, "-"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ld/j/a/a/a/e;->a(CLjava/lang/String;)Ld/j/a/a/a/e;
    :try_end_2
    .catch Ld/j/a/a/a/j; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 22
    :cond_6
    invoke-virtual {v1}, Ld/j/a/a/a/e;->b()Ld/j/a/a/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/util/ULocale;->d:Ld/j/a/a/a/h;

    .line 23
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/ibm/icu/util/ULocale;->d:Ld/j/a/a/a/h;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/util/ULocale;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/ibm/icu/util/ULocale;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->l()Ld/j/a/a/a/c;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld/j/a/a/a/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/util/ULocale;->b:Ljava/lang/String;

    .line 2
    new-instance v1, Ld/j/a/a/A;

    invoke-direct {v1, v0}, Ld/j/a/a/A;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ld/j/a/a/A;->e()Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->l()Ld/j/a/a/a/c;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld/j/a/a/a/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->l()Ld/j/a/a/a/c;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld/j/a/a/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->l()Ld/j/a/a/a/c;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld/j/a/a/a/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/util/Locale;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/util/ULocale;->a:Ljava/util/Locale;

    if-nez v0, :cond_28

    .line 2
    sget-boolean v0, Lcom/ibm/icu/util/ULocale$a;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_22

    .line 3
    iget-object v0, p0, Lcom/ibm/icu/util/ULocale;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-gtz v3, :cond_0

    const-string v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->l()Ld/j/a/a/a/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->m()Ld/j/a/a/a/h;

    move-result-object v3

    .line 7
    iget-object v5, v0, Ld/j/a/a/a/c;->d:Ljava/lang/String;

    const-string v6, "POSIX"

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    iget-object v5, v0, Ld/j/a/a/a/c;->a:Ljava/lang/String;

    .line 10
    iget-object v6, v0, Ld/j/a/a/a/c;->b:Ljava/lang/String;

    .line 11
    iget-object v0, v0, Ld/j/a/a/a/c;->c:Ljava/lang/String;

    const-string v7, ""

    .line 12
    invoke-static {v5, v6, v0, v7}, Ld/j/a/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/j/a/a/a/c;

    move-result-object v0

    .line 13
    iget-object v5, v3, Ld/j/a/a/a/h;->a:Ljava/util/SortedMap;

    const/16 v6, 0x75

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/j/a/a/a/d;

    const-string v6, "va"

    if-nez v5, :cond_1

    move-object v5, v4

    goto :goto_0

    .line 14
    :cond_1
    check-cast v5, Ld/j/a/a/a/m;

    invoke-static {v6}, Ld/j/a/a/a/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ld/j/a/a/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_2

    .line 15
    new-instance v5, Ld/j/a/a/a/e;

    invoke-direct {v5}, Ld/j/a/a/a/e;-><init>()V

    .line 16
    :try_start_0
    sget-object v7, Ld/j/a/a/a/c;->g:Ld/j/a/a/a/c;

    invoke-virtual {v5, v7, v3}, Ld/j/a/a/a/e;->a(Ld/j/a/a/a/c;Ld/j/a/a/a/h;)Ld/j/a/a/a/e;

    const-string v3, "posix"

    .line 17
    invoke-virtual {v5, v6, v3}, Ld/j/a/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ld/j/a/a/a/e;

    .line 18
    invoke-virtual {v5}, Ld/j/a/a/a/e;->b()Ld/j/a/a/a/h;

    move-result-object v3
    :try_end_0
    .catch Ld/j/a/a/a/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 20
    :cond_2
    :goto_1
    new-instance v5, Ld/j/a/a/a/g;

    invoke-direct {v5}, Ld/j/a/a/a/g;-><init>()V

    .line 21
    iget-object v6, v0, Ld/j/a/a/a/c;->a:Ljava/lang/String;

    .line 22
    iget-object v7, v0, Ld/j/a/a/a/c;->b:Ljava/lang/String;

    .line 23
    iget-object v8, v0, Ld/j/a/a/a/c;->c:Ljava/lang/String;

    .line 24
    iget-object v0, v0, Ld/j/a/a/a/c;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_6

    invoke-static {v6}, Ld/j/a/a/a/g;->f(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "iw"

    .line 26
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v6, "he"

    goto :goto_2

    :cond_3
    const-string v9, "ji"

    .line 27
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v6, "yi"

    goto :goto_2

    :cond_4
    const-string v9, "in"

    .line 28
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v6, "id"

    .line 29
    :cond_5
    :goto_2
    iput-object v6, v5, Ld/j/a/a/a/g;->a:Ljava/lang/String;

    .line 30
    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    invoke-static {v7}, Ld/j/a/a/a/g;->i(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 31
    invoke-static {v7}, Ld/j/a/a/a/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ld/j/a/a/a/g;->b:Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    .line 32
    :goto_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_8

    invoke-static {v8}, Ld/j/a/a/a/g;->h(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 33
    invoke-static {v8}, Ld/j/a/a/a/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ld/j/a/a/a/g;->c:Ljava/lang/String;

    const/4 v6, 0x1

    .line 34
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, "_"

    const-string v9, "-"

    if-lez v7, :cond_10

    .line 35
    new-instance v7, Ld/j/a/a/a/l;

    invoke-direct {v7, v0, v8}, Ld/j/a/a/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    .line 36
    :goto_4
    iget-boolean v10, v7, Ld/j/a/a/a/l;->f:Z

    if-nez v10, :cond_b

    .line 37
    iget-object v10, v7, Ld/j/a/a/a/l;->c:Ljava/lang/String;

    .line 38
    invoke-static {v10}, Ld/j/a/a/a/g;->j(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_5

    :cond_9
    if-nez v0, :cond_a

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    :cond_a
    invoke-static {v10}, Ld/j/a/a/a/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v7}, Ld/j/a/a/a/l;->a()Ljava/lang/String;

    goto :goto_4

    :cond_b
    :goto_5
    if-eqz v0, :cond_c

    .line 42
    iput-object v0, v5, Ld/j/a/a/a/g;->f:Ljava/util/List;

    const/4 v6, 0x1

    .line 43
    :cond_c
    iget-boolean v0, v7, Ld/j/a/a/a/l;->f:Z

    if-nez v0, :cond_10

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    :goto_6
    iget-boolean v10, v7, Ld/j/a/a/a/l;->f:Z

    if-nez v10, :cond_f

    .line 46
    iget-object v10, v7, Ld/j/a/a/a/l;->c:Ljava/lang/String;

    .line 47
    invoke-static {v10}, Ld/j/a/a/a/g;->g(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_7

    .line 48
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_e

    .line 49
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_e
    invoke-static {v10}, Ld/j/a/a/a/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 51
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v7}, Ld/j/a/a/a/l;->a()Ljava/lang/String;

    goto :goto_6

    .line 53
    :cond_f
    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_10

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_10
    move-object v0, v4

    .line 55
    :goto_8
    invoke-virtual {v3}, Ld/j/a/a/a/h;->a()Ljava/util/Set;

    move-result-object v7

    .line 56
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v10, v4

    move-object v11, v10

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Character;

    .line 57
    invoke-virtual {v3, v12}, Ld/j/a/a/a/h;->a(Ljava/lang/Character;)Ld/j/a/a/a/d;

    move-result-object v13

    .line 58
    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    move-result v14

    invoke-static {v14}, Ld/j/a/a/a/g;->a(C)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 59
    iget-object v11, v13, Ld/j/a/a/a/d;->b:Ljava/lang/String;

    goto :goto_9

    :cond_11
    if-nez v10, :cond_12

    .line 60
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :cond_12
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v12, v13, Ld/j/a/a/a/d;->b:Ljava/lang/String;

    .line 63
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    if-eqz v10, :cond_14

    .line 64
    iput-object v10, v5, Ld/j/a/a/a/g;->g:Ljava/util/List;

    const/4 v6, 0x1

    :cond_14
    if-eqz v0, :cond_16

    if-nez v11, :cond_15

    const-string v3, "lvariant-"

    .line 65
    invoke-static {v3, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    .line 66
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "lvariant"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_16
    :goto_a
    if-eqz v11, :cond_17

    .line 67
    iput-object v11, v5, Ld/j/a/a/a/g;->d:Ljava/lang/String;

    .line 68
    :cond_17
    iget-object v0, v5, Ld/j/a/a/a/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    if-nez v6, :cond_18

    if-nez v11, :cond_19

    :cond_18
    const-string v0, "und"

    .line 69
    iput-object v0, v5, Ld/j/a/a/a/g;->a:Ljava/lang/String;

    .line 70
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {v5}, Ld/j/a/a/a/g;->c()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1a

    .line 73
    invoke-static {v3}, Ld/j/a/a/a/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_1a
    invoke-virtual {v5}, Ld/j/a/a/a/g;->f()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1b

    .line 77
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-static {v3}, Ld/j/a/a/a/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_1b
    invoke-virtual {v5}, Ld/j/a/a/a/g;->e()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1c

    .line 81
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-static {v3}, Ld/j/a/a/a/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_1c
    invoke-virtual {v5}, Ld/j/a/a/a/g;->g()Ljava/util/List;

    move-result-object v3

    .line 84
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-static {v6}, Ld/j/a/a/a/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 87
    :cond_1d
    invoke-virtual {v5}, Ld/j/a/a/a/g;->a()Ljava/util/List;

    move-result-object v3

    .line 88
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-static {v6}, Ld/j/a/a/a/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 91
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 92
    :cond_1e
    invoke-virtual {v5}, Ld/j/a/a/a/g;->d()Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_20

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1f

    .line 95
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    const-string v5, "x"

    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-static {v3}, Ld/j/a/a/a/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Ld/j/a/a/a/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    :try_start_1
    sget-object v3, Lcom/ibm/icu/util/ULocale$a;->i:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Locale;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_21
    if-nez v4, :cond_27

    .line 102
    new-instance v4, Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->s()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :catch_1
    move-exception v0

    .line 103
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 104
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 105
    :cond_22
    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 106
    :goto_d
    sget-object v4, Lcom/ibm/icu/util/ULocale$a;->m:[[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-ge v3, v5, :cond_26

    .line 107
    aget-object v4, v4, v3

    aget-object v4, v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    sget-object v4, Lcom/ibm/icu/util/ULocale$a;->m:[[Ljava/lang/String;

    aget-object v4, v4, v3

    aget-object v4, v4, v6

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 108
    :cond_23
    sget-object v4, Lcom/ibm/icu/util/ULocale$a;->m:[[Ljava/lang/String;

    aget-object v5, v4, v3

    aget-object v5, v5, v8

    if-eqz v5, :cond_25

    .line 109
    aget-object v4, v4, v3

    aget-object v4, v4, v8

    invoke-virtual {p0, v4}, Lcom/ibm/icu/util/ULocale;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_24

    .line 110
    sget-object v5, Lcom/ibm/icu/util/ULocale$a;->m:[[Ljava/lang/String;

    aget-object v5, v5, v3

    aget-object v5, v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 111
    sget-object v0, Lcom/ibm/icu/util/ULocale$a;->m:[[Ljava/lang/String;

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    goto :goto_e

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 112
    :cond_25
    aget-object v0, v4, v3

    aget-object v0, v0, v1

    .line 113
    :cond_26
    :goto_e
    new-instance v3, Ld/j/a/a/A;

    invoke-direct {v3, v0}, Ld/j/a/a/A;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v3}, Ld/j/a/a/A;->q()V

    new-array v0, v6, [Ljava/lang/String;

    .line 115
    invoke-virtual {v3}, Ld/j/a/a/A;->n()I

    invoke-virtual {v3, v1}, Ld/j/a/a/A;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    .line 116
    invoke-virtual {v3}, Ld/j/a/a/A;->o()I

    move-result v4

    invoke-virtual {v3, v4}, Ld/j/a/a/A;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    .line 117
    invoke-virtual {v3}, Ld/j/a/a/A;->m()I

    move-result v2

    invoke-virtual {v3, v2}, Ld/j/a/a/A;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v8

    .line 118
    invoke-virtual {v3}, Ld/j/a/a/A;->p()I

    move-result v2

    invoke-virtual {v3, v2}, Ld/j/a/a/A;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v7

    .line 119
    new-instance v4, Ljava/util/Locale;

    aget-object v1, v0, v1

    aget-object v2, v0, v8

    aget-object v0, v0, v7

    invoke-direct {v4, v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_27
    :goto_f
    iput-object v4, p0, Lcom/ibm/icu/util/ULocale;->a:Ljava/util/Locale;

    .line 121
    :cond_28
    iget-object v0, p0, Lcom/ibm/icu/util/ULocale;->a:Ljava/util/Locale;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/util/ULocale;->b:Ljava/lang/String;

    return-object v0
.end method
