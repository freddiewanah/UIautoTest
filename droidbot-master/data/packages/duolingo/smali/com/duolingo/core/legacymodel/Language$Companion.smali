.class public final Lcom/duolingo/core/legacymodel/Language$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/legacymodel/Language;
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
.method public final fromAbbreviation(Ljava/lang/String;)Lcom/duolingo/core/legacymodel/Language;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/Language$Companion;->getLanguageValuesCache()[Lcom/duolingo/core/legacymodel/Language;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method public final fromLanguageId(Ljava/lang/String;)Lcom/duolingo/core/legacymodel/Language;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "zh-TW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/duolingo/core/legacymodel/Language;->CHINESE:Lcom/duolingo/core/legacymodel/Language;

    goto :goto_1

    :sswitch_1
    const-string v0, "zh-CN"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lcom/duolingo/core/legacymodel/Language;->CHINESE:Lcom/duolingo/core/legacymodel/Language;

    goto :goto_1

    :sswitch_2
    const-string v0, "no-BO"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object p1, Lcom/duolingo/core/legacymodel/Language;->NORWEGIAN:Lcom/duolingo/core/legacymodel/Language;

    goto :goto_1

    :sswitch_3
    const-string v0, "nl-NL"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object p1, Lcom/duolingo/core/legacymodel/Language;->DUTCH:Lcom/duolingo/core/legacymodel/Language;

    goto :goto_1

    :sswitch_4
    const-string v0, "tlh"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object p1, Lcom/duolingo/core/legacymodel/Language;->KLINGON:Lcom/duolingo/core/legacymodel/Language;

    goto :goto_1

    :sswitch_5
    const-string v0, "zh"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget-object p1, Lcom/duolingo/core/legacymodel/Language;->CHINESE:Lcom/duolingo/core/legacymodel/Language;

    goto :goto_1

    :sswitch_6
    const-string v0, "la"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object p1, Lcom/duolingo/core/legacymodel/Language;->LATIN:Lcom/duolingo/core/legacymodel/Language;

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    sget-object v0, Lcom/duolingo/core/legacymodel/Language;->Companion:Lcom/duolingo/core/legacymodel/Language$Companion;

    invoke-virtual {v0, p1}, Lcom/duolingo/core/legacymodel/Language$Companion;->fromAbbreviation(Ljava/lang/String;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0xd75 -> :sswitch_6
        0xf2e -> :sswitch_5
        0x1c0f0 -> :sswitch_4
        0x63fe42d -> :sswitch_3
        0x6413fd9 -> :sswitch_2
        0x6e72b6a -> :sswitch_1
        0x6e72d82 -> :sswitch_0
    .end sparse-switch
.end method

.method public final fromLocale(Ljava/util/Locale;)Lcom/duolingo/core/legacymodel/Language;
    .locals 3

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2, v1}, Lh/i/s;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v2, 0xd25

    if-eq v0, v2, :cond_5

    const/16 v2, 0xd2e

    if-eq v0, v2, :cond_4

    const/16 v2, 0xd3f

    if-eq v0, v2, :cond_3

    const/16 v2, 0xd75

    if-eq v0, v2, :cond_2

    const/16 v2, 0xdbe

    if-eq v0, v2, :cond_1

    const/16 v2, 0xf2e

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "zh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    sget-object p1, Lcom/duolingo/core/legacymodel/Language;->CHINESE:Lcom/duolingo/core/legacymodel/Language;

    goto :goto_1

    :cond_1
    const-string v0, "nl"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5
    sget-object p1, Lcom/duolingo/core/legacymodel/Language;->DUTCH:Lcom/duolingo/core/legacymodel/Language;

    goto :goto_1

    :cond_2
    const-string v0, "la"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    sget-object p1, Lcom/duolingo/core/legacymodel/Language;->LATIN:Lcom/duolingo/core/legacymodel/Language;

    goto :goto_1

    :cond_3
    const-string v0, "ji"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    sget-object p1, Lcom/duolingo/core/legacymodel/Language;->YIDDISH:Lcom/duolingo/core/legacymodel/Language;

    goto :goto_1

    :cond_4
    const-string v0, "iw"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    sget-object p1, Lcom/duolingo/core/legacymodel/Language;->HEBREW:Lcom/duolingo/core/legacymodel/Language;

    goto :goto_1

    :cond_5
    const-string v0, "in"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    sget-object p1, Lcom/duolingo/core/legacymodel/Language;->INDONESIAN:Lcom/duolingo/core/legacymodel/Language;

    goto :goto_1

    .line 14
    :cond_6
    :goto_0
    sget-object v0, Lcom/duolingo/core/legacymodel/Language;->Companion:Lcom/duolingo/core/legacymodel/Language$Companion;

    invoke-virtual {v0, p1}, Lcom/duolingo/core/legacymodel/Language$Companion;->fromAbbreviation(Ljava/lang/String;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object p1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final getLanguageValuesCache()[Lcom/duolingo/core/legacymodel/Language;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/legacymodel/Language;->languageValuesCache:[Lcom/duolingo/core/legacymodel/Language;

    return-object v0
.end method
