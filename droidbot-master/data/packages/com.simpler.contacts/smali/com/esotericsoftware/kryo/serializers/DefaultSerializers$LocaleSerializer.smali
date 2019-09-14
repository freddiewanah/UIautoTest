.class public Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "DefaultSerializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/DefaultSerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocaleSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esotericsoftware/kryo/Serializer<",
        "Ljava/util/Locale;",
        ">;"
    }
.end annotation


# static fields
.field public static final SPAIN:Ljava/util/Locale;

.field public static final SPANISH:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Locale;

    const-string v1, "es"

    const-string v2, ""

    invoke-direct {v0, v1, v2, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->SPANISH:Ljava/util/Locale;

    .line 2
    new-instance v0, Ljava/util/Locale;

    const-string v3, "ES"

    invoke-direct {v0, v1, v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->SPAIN:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Serializer;->setImmutable(Z)V

    return-void
.end method

.method protected static isSameLocale(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method protected create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2
    invoke-static {v0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->isSameLocale(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-eq v0, v1, :cond_1

    invoke-static {v1, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->isSameLocale(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    return-object p1

    .line 4
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->isSameLocale(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    return-object p1

    .line 5
    :cond_2
    sget-object v0, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-static {v0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->isSameLocale(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    return-object p1

    .line 6
    :cond_3
    sget-object v0, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->SPANISH:Ljava/util/Locale;

    invoke-static {v0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->isSameLocale(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->SPANISH:Ljava/util/Locale;

    return-object p1

    .line 7
    :cond_4
    sget-object v0, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    invoke-static {v0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->isSameLocale(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    return-object p1

    .line 8
    :cond_5
    sget-object v0, Ljava/util/Locale;->ITALIAN:Ljava/util/Locale;

    invoke-static {v0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->isSameLocale(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Ljava/util/Locale;->ITALIAN:Ljava/util/Locale;

    return-object p1

    .line 9
    :cond_6
    sget-object v0, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-static {v0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->isSameLocale(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    return-object p1

    .line 10
    :cond_7
    sget-object v0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-static {v0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->isSameLocale(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    return-object p1

    .line 11
    :cond_8
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-static {v0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->isSameLocale(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    return-object p1

    .line 12
    :cond_9
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-static {v0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->isSameLocale(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    return-object p1

    .line 13
    :cond_a
    sget-object v0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-static {v0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->isSameLocale(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p1, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    return-object p1

    .line 14
    :cond_b
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->isSameLocale(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    return-object p1

    .line 15
    :cond_c
    sget-object v0, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-static {v0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->isSameLocale(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p1, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    return-object p1

    .line 16
    :cond_d
    sget-object v0, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->SPAIN:Ljava/util/Locale;

    invoke-static {v0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->isSameLocale(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->SPAIN:Ljava/util/Locale;

    return-object p1

    .line 17
    :cond_e
    sget-object v0, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    invoke-static {v0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->isSameLocale(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p1, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    return-object p1

    .line 18
    :cond_f
    sget-object v0, Ljava/util/Locale;->ITALY:Ljava/util/Locale;

    invoke-static {v0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->isSameLocale(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p1, Ljava/util/Locale;->ITALY:Ljava/util/Locale;

    return-object p1

    .line 19
    :cond_10
    sget-object v0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-static {v0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->isSameLocale(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    return-object p1

    .line 20
    :cond_11
    sget-object v0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-static {v0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->isSameLocale(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p1, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    return-object p1

    .line 21
    :cond_12
    sget-object v0, Ljava/util/Locale;->CANADA:Ljava/util/Locale;

    invoke-static {v0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->isSameLocale(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p1, Ljava/util/Locale;->CANADA:Ljava/util/Locale;

    return-object p1

    .line 22
    :cond_13
    sget-object v0, Ljava/util/Locale;->CANADA_FRENCH:Ljava/util/Locale;

    invoke-static {v0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->isSameLocale(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object p1, Ljava/util/Locale;->CANADA_FRENCH:Ljava/util/Locale;

    return-object p1

    .line 23
    :cond_14
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1, p2, p3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/util/Locale;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "Ljava/util/Locale;",
            ">;)",
            "Ljava/util/Locale;"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readString()Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p3, p2}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/util/Locale;

    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/util/Locale;)V

    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/util/Locale;)V
    .locals 0

    .line 2
    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeAscii(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeAscii(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeString(Ljava/lang/String;)V

    return-void
.end method
