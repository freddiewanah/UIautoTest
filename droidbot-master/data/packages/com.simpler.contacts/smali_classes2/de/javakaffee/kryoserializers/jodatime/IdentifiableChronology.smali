.class final enum Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;
.super Ljava/lang/Enum;
.source "IdentifiableChronology.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

.field public static final enum BUDDHIST:Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

.field public static final enum COPTIC:Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

.field public static final enum ETHIOPIC:Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

.field public static final enum GJ:Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

.field public static final enum GREGORIAN:Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

.field public static final enum ISLAMIC:Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

.field public static final enum ISO:Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

.field public static final enum JULIAN:Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;


# instance fields
.field private final _chronology:Lorg/joda/time/Chronology;

.field private final _id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "ISO"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, v4, v1}, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/joda/time/Chronology;)V

    sput-object v0, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->ISO:Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    .line 2
    new-instance v0, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    invoke-static {}, Lorg/joda/time/chrono/CopticChronology;->getInstance()Lorg/joda/time/chrono/CopticChronology;

    move-result-object v1

    const/4 v3, 0x1

    const-string v4, "COPTIC"

    invoke-direct {v0, v4, v3, v4, v1}, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/joda/time/Chronology;)V

    sput-object v0, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->COPTIC:Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    .line 3
    new-instance v0, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    invoke-static {}, Lorg/joda/time/chrono/EthiopicChronology;->getInstance()Lorg/joda/time/chrono/EthiopicChronology;

    move-result-object v1

    const/4 v4, 0x2

    const-string v5, "ETHIOPIC"

    invoke-direct {v0, v5, v4, v5, v1}, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/joda/time/Chronology;)V

    sput-object v0, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->ETHIOPIC:Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    .line 4
    new-instance v0, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    invoke-static {}, Lorg/joda/time/chrono/GregorianChronology;->getInstance()Lorg/joda/time/chrono/GregorianChronology;

    move-result-object v1

    const/4 v5, 0x3

    const-string v6, "GREGORIAN"

    invoke-direct {v0, v6, v5, v6, v1}, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/joda/time/Chronology;)V

    sput-object v0, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->GREGORIAN:Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    .line 5
    new-instance v0, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    invoke-static {}, Lorg/joda/time/chrono/JulianChronology;->getInstance()Lorg/joda/time/chrono/JulianChronology;

    move-result-object v1

    const/4 v6, 0x4

    const-string v7, "JULIAN"

    invoke-direct {v0, v7, v6, v7, v1}, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/joda/time/Chronology;)V

    sput-object v0, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->JULIAN:Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    .line 6
    new-instance v0, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    invoke-static {}, Lorg/joda/time/chrono/IslamicChronology;->getInstance()Lorg/joda/time/chrono/IslamicChronology;

    move-result-object v1

    const/4 v7, 0x5

    const-string v8, "ISLAMIC"

    invoke-direct {v0, v8, v7, v8, v1}, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/joda/time/Chronology;)V

    sput-object v0, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->ISLAMIC:Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    .line 7
    new-instance v0, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    invoke-static {}, Lorg/joda/time/chrono/BuddhistChronology;->getInstance()Lorg/joda/time/chrono/BuddhistChronology;

    move-result-object v1

    const/4 v8, 0x6

    const-string v9, "BUDDHIST"

    invoke-direct {v0, v9, v8, v9, v1}, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/joda/time/Chronology;)V

    sput-object v0, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->BUDDHIST:Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    .line 8
    new-instance v0, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    invoke-static {}, Lorg/joda/time/chrono/GJChronology;->getInstance()Lorg/joda/time/chrono/GJChronology;

    move-result-object v1

    const/4 v9, 0x7

    const-string v10, "GJ"

    invoke-direct {v0, v10, v9, v10, v1}, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/joda/time/Chronology;)V

    sput-object v0, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->GJ:Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    sget-object v1, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->ISO:Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    aput-object v1, v0, v2

    sget-object v1, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->COPTIC:Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    aput-object v1, v0, v3

    sget-object v1, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->ETHIOPIC:Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    aput-object v1, v0, v4

    sget-object v1, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->GREGORIAN:Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    aput-object v1, v0, v5

    sget-object v1, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->JULIAN:Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    aput-object v1, v0, v6

    sget-object v1, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->ISLAMIC:Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    aput-object v1, v0, v7

    sget-object v1, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->BUDDHIST:Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    aput-object v1, v0, v8

    sget-object v1, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->GJ:Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    aput-object v1, v0, v9

    sput-object v0, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->$VALUES:[Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/joda/time/Chronology;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/joda/time/Chronology;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->_id:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->_chronology:Lorg/joda/time/Chronology;

    return-void
.end method

.method static getChronologyId(Lorg/joda/time/Chronology;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->getIdByChronology(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getIdByChronology(Ljava/lang/Class;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/joda/time/Chronology;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->values()[Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->_chronology:Lorg/joda/time/Chronology;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    iget-object p0, v3, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->_id:Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chronology not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method static readChronology(Lcom/esotericsoftware/kryo/io/Input;)Lorg/joda/time/Chronology;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Input;->readString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->valueOfId(Ljava/lang/String;)Lorg/joda/time/Chronology;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;
    .locals 1

    .line 1
    const-class v0, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    return-object p0
.end method

.method public static valueOfId(Ljava/lang/String;)Lorg/joda/time/Chronology;
    .locals 5

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->ISO:Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    iget-object p0, p0, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->_chronology:Lorg/joda/time/Chronology;

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->values()[Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    iget-object v4, v3, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->_id:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    iget-object p0, v3, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->_chronology:Lorg/joda/time/Chronology;

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No chronology found for id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static values()[Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;
    .locals 1

    .line 1
    sget-object v0, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->$VALUES:[Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    invoke-virtual {v0}, [Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->_id:Ljava/lang/String;

    return-object v0
.end method
