.class public Lezvcard/parameter/VCardParameters;
.super Lezvcard/util/ListMultimap;
.source "VCardParameters.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/util/ListMultimap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final ALTID:Ljava/lang/String; = "ALTID"

.field public static final CALSCALE:Ljava/lang/String; = "CALSCALE"

.field public static final CHARSET:Ljava/lang/String; = "CHARSET"

.field public static final ENCODING:Ljava/lang/String; = "ENCODING"

.field public static final GEO:Ljava/lang/String; = "GEO"

.field public static final INDEX:Ljava/lang/String; = "INDEX"

.field public static final LABEL:Ljava/lang/String; = "LABEL"

.field public static final LANGUAGE:Ljava/lang/String; = "LANGUAGE"

.field public static final LEVEL:Ljava/lang/String; = "LEVEL"

.field public static final MEDIATYPE:Ljava/lang/String; = "MEDIATYPE"

.field public static final PID:Ljava/lang/String; = "PID"

.field public static final PREF:Ljava/lang/String; = "PREF"

.field public static final SORT_AS:Ljava/lang/String; = "SORT-AS"

.field public static final TYPE:Ljava/lang/String; = "TYPE"

.field public static final TZ:Ljava/lang/String; = "TZ"

.field public static final VALUE:Ljava/lang/String; = "VALUE"

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lezvcard/VCardVersion;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "ALTID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "CALSCALE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "CHARSET"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "GEO"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "INDEX"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "LEVEL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "MEDIATYPE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "PID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "SORT-AS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "TZ"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lezvcard/parameter/VCardParameters;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lezvcard/util/ListMultimap;-><init>()V

    return-void
.end method

.method public constructor <init>(Lezvcard/parameter/VCardParameters;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lezvcard/util/ListMultimap;-><init>(Lezvcard/util/ListMultimap;)V

    return-void
.end method


# virtual methods
.method public addPid(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PID"

    invoke-virtual {p0, v0, p1}, Lezvcard/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public addPid(II)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PID"

    invoke-virtual {p0, p2, p1}, Lezvcard/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public addType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "TYPE"

    .line 1
    invoke-virtual {p0, v0, p1}, Lezvcard/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public getAltId()Ljava/lang/String;
    .locals 1

    const-string v0, "ALTID"

    .line 1
    invoke-virtual {p0, v0}, Lezvcard/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCalscale()Lezvcard/parameter/Calscale;
    .locals 1

    const-string v0, "CALSCALE"

    .line 1
    invoke-virtual {p0, v0}, Lezvcard/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lezvcard/parameter/Calscale;->get(Ljava/lang/String;)Lezvcard/parameter/Calscale;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCharset()Ljava/lang/String;
    .locals 1

    const-string v0, "CHARSET"

    .line 1
    invoke-virtual {p0, v0}, Lezvcard/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEncoding()Lezvcard/parameter/Encoding;
    .locals 1

    const-string v0, "ENCODING"

    .line 1
    invoke-virtual {p0, v0}, Lezvcard/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lezvcard/parameter/Encoding;->get(Ljava/lang/String;)Lezvcard/parameter/Encoding;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getGeo()[D
    .locals 5

    const-string v0, "GEO"

    .line 1
    invoke-virtual {p0, v0}, Lezvcard/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {v0}, Lezvcard/util/GeoUri;->parse(Ljava/lang/String;)Lezvcard/util/GeoUri;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    new-array v1, v1, [D

    const/4 v2, 0x0

    invoke-virtual {v0}, Lezvcard/util/GeoUri;->getCoordA()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    aput-wide v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Lezvcard/util/GeoUri;->getCoordB()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    aput-wide v3, v1, v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "GEO parameter value is malformed and could not be parsed. Retrieve its raw text value instead."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getIndex()Ljava/lang/Integer;
    .locals 3

    const-string v0, "INDEX"

    .line 1
    invoke-virtual {p0, v0}, Lezvcard/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "INDEX parameter value is malformed and could not be parsed. Retrieve its raw text value instead."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    const-string v0, "LABEL"

    .line 1
    invoke-virtual {p0, v0}, Lezvcard/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    const-string v0, "LANGUAGE"

    .line 1
    invoke-virtual {p0, v0}, Lezvcard/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()Ljava/lang/String;
    .locals 1

    const-string v0, "LEVEL"

    .line 1
    invoke-virtual {p0, v0}, Lezvcard/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 1

    const-string v0, "MEDIATYPE"

    .line 1
    invoke-virtual {p0, v0}, Lezvcard/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPids()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "PID"

    .line 1
    invoke-virtual {p0, v0}, Lezvcard/util/ListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "\\."

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    :try_start_0
    aget-object v4, v2, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 6
    array-length v5, v2

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    aget-object v2, v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x2

    .line 7
    new-array v5, v5, [Ljava/lang/Integer;

    aput-object v4, v5, v3

    aput-object v2, v5, v6

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "PID parameter value is malformed and could not be parsed. Retrieve its raw text value instead."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    return-object v1
.end method

.method public getPref()Ljava/lang/Integer;
    .locals 3

    const-string v0, "PREF"

    .line 1
    invoke-virtual {p0, v0}, Lezvcard/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "PREF parameter value is malformed and could not be parsed. Retrieve its raw text value instead."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getSortAs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SORT-AS"

    .line 1
    invoke-virtual {p0, v0}, Lezvcard/util/ListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 1

    const-string v0, "TZ"

    .line 1
    invoke-virtual {p0, v0}, Lezvcard/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lezvcard/parameter/VCardParameters;->getTypes()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getTypes()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "TYPE"

    invoke-virtual {p0, v1}, Lezvcard/util/ListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getValue()Lezvcard/VCardDataType;
    .locals 1

    const-string v0, "VALUE"

    .line 1
    invoke-virtual {p0, v0}, Lezvcard/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lezvcard/VCardDataType;->get(Ljava/lang/String;)Lezvcard/VCardDataType;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public removePids()V
    .locals 1

    const-string v0, "PID"

    .line 1
    invoke-virtual {p0, v0}, Lezvcard/util/ListMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public removeType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "TYPE"

    .line 1
    invoke-virtual {p0, v0, p1}, Lezvcard/util/ListMultimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public removeTypes()V
    .locals 1

    const-string v0, "TYPE"

    .line 1
    invoke-virtual {p0, v0}, Lezvcard/util/ListMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public removeValue()V
    .locals 1

    const-string v0, "VALUE"

    .line 1
    invoke-virtual {p0, v0}, Lezvcard/util/ListMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method protected bridge synthetic sanitizeKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lezvcard/parameter/VCardParameters;->sanitizeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected sanitizeKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public setAltId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ALTID"

    .line 1
    invoke-virtual {p0, v0, p1}, Lezvcard/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public setCalscale(Lezvcard/parameter/Calscale;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lezvcard/parameter/VCardParameter;->getValue()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "CALSCALE"

    invoke-virtual {p0, v0, p1}, Lezvcard/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public setCharset(Ljava/lang/String;)V
    .locals 1

    const-string v0, "CHARSET"

    .line 1
    invoke-virtual {p0, v0, p1}, Lezvcard/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public setEncoding(Lezvcard/parameter/Encoding;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lezvcard/parameter/VCardParameter;->getValue()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "ENCODING"

    invoke-virtual {p0, v0, p1}, Lezvcard/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public setGeo(DD)V
    .locals 1

    .line 1
    new-instance v0, Lezvcard/util/GeoUri$Builder;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lezvcard/util/GeoUri$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v0}, Lezvcard/util/GeoUri$Builder;->build()Lezvcard/util/GeoUri;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lezvcard/util/GeoUri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GEO"

    invoke-virtual {p0, p2, p1}, Lezvcard/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public setIndex(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Index value must be greater than 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v0, "INDEX"

    .line 4
    invoke-virtual {p0, v0, p1}, Lezvcard/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "LABEL"

    .line 1
    invoke-virtual {p0, v0, p1}, Lezvcard/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "LANGUAGE"

    .line 1
    invoke-virtual {p0, v0, p1}, Lezvcard/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public setLevel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "LEVEL"

    .line 1
    invoke-virtual {p0, v0, p1}, Lezvcard/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public setMediaType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "MEDIATYPE"

    .line 1
    invoke-virtual {p0, v0, p1}, Lezvcard/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public setPref(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Preference value must be between 1 and 100 inclusive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v0, "PREF"

    .line 4
    invoke-virtual {p0, v0, p1}, Lezvcard/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public varargs setSortAs([Ljava/lang/String;)V
    .locals 4

    const-string v0, "SORT-AS"

    .line 1
    invoke-virtual {p0, v0}, Lezvcard/util/ListMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    array-length v1, p1

    if-lez v1, :cond_0

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 4
    invoke-virtual {p0, v0, v3}, Lezvcard/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTimezone(Ljava/lang/String;)V
    .locals 1

    const-string v0, "TZ"

    .line 1
    invoke-virtual {p0, v0, p1}, Lezvcard/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "TYPE"

    .line 1
    invoke-virtual {p0, v0, p1}, Lezvcard/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public setValue(Lezvcard/VCardDataType;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lezvcard/VCardDataType;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "VALUE"

    invoke-virtual {p0, v0, p1}, Lezvcard/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public validate(Lezvcard/VCardVersion;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/VCardVersion;",
            ")",
            "Ljava/util/List<",
            "Lezvcard/Warning;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "CALSCALE"

    .line 2
    invoke-virtual {p0, v2}, Lezvcard/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v3}, Lezvcard/parameter/Calscale;->find(Ljava/lang/String;)Lezvcard/parameter/Calscale;

    move-result-object v7

    if-nez v7, :cond_0

    .line 4
    new-instance v7, Lezvcard/Warning;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v2, v8, v1

    aput-object v3, v8, v6

    invoke-static {}, Lezvcard/parameter/Calscale;->all()Ljava/util/Collection;

    move-result-object v2

    aput-object v2, v8, v5

    invoke-direct {v7, v4, v8}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v2, "ENCODING"

    .line 5
    invoke-virtual {p0, v2}, Lezvcard/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x4

    if-eqz v3, :cond_2

    .line 6
    invoke-static {v3}, Lezvcard/parameter/Encoding;->find(Ljava/lang/String;)Lezvcard/parameter/Encoding;

    move-result-object v8

    if-nez v8, :cond_1

    .line 7
    new-instance v8, Lezvcard/Warning;

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v3, v9, v6

    invoke-static {}, Lezvcard/parameter/Encoding;->all()Ljava/util/Collection;

    move-result-object v2

    aput-object v2, v9, v5

    invoke-direct {v8, v4, v9}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v8, p1}, Lezvcard/parameter/VersionedVCardParameter;->isSupported(Lezvcard/VCardVersion;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 9
    new-instance v8, Lezvcard/Warning;

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v3, v9, v6

    invoke-direct {v8, v7, v9}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const-string v2, "VALUE"

    .line 10
    invoke-virtual {p0, v2}, Lezvcard/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 11
    invoke-static {v3}, Lezvcard/VCardDataType;->find(Ljava/lang/String;)Lezvcard/VCardDataType;

    move-result-object v8

    if-nez v8, :cond_3

    .line 12
    new-instance v7, Lezvcard/Warning;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v2, v8, v1

    aput-object v3, v8, v6

    invoke-static {}, Lezvcard/VCardDataType;->all()Ljava/util/Collection;

    move-result-object v2

    aput-object v2, v8, v5

    invoke-direct {v7, v4, v8}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v8, p1}, Lezvcard/VCardDataType;->isSupported(Lezvcard/VCardVersion;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 14
    new-instance v4, Lezvcard/Warning;

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v2, v8, v1

    aput-object v3, v8, v6

    invoke-direct {v4, v7, v8}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    const/4 v2, 0x5

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lezvcard/parameter/VCardParameters;->getGeo()[D
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 16
    :catch_0
    new-instance v3, Lezvcard/Warning;

    new-array v4, v5, [Ljava/lang/Object;

    const-string v7, "GEO"

    aput-object v7, v4, v1

    invoke-virtual {p0, v7}, Lezvcard/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-direct {v3, v2, v4}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lezvcard/parameter/VCardParameters;->getIndex()Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 18
    :catch_1
    new-instance v3, Lezvcard/Warning;

    new-array v4, v5, [Ljava/lang/Object;

    const-string v7, "INDEX"

    aput-object v7, v4, v1

    invoke-virtual {p0, v7}, Lezvcard/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-direct {v3, v2, v4}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Lezvcard/parameter/VCardParameters;->getPids()Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    .line 20
    :catch_2
    new-instance v3, Lezvcard/Warning;

    new-array v4, v5, [Ljava/lang/Object;

    const-string v7, "PID"

    aput-object v7, v4, v1

    invoke-virtual {p0, v7}, Lezvcard/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-direct {v3, v2, v4}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :goto_4
    :try_start_3
    invoke-virtual {p0}, Lezvcard/parameter/VCardParameters;->getPref()Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    .line 22
    :catch_3
    new-instance v3, Lezvcard/Warning;

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "PREF"

    aput-object v5, v4, v1

    invoke-virtual {p0, v5}, Lezvcard/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-direct {v3, v2, v4}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    const/4 v2, 0x6

    .line 23
    sget-object v3, Lezvcard/parameter/VCardParameters;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 25
    invoke-virtual {p0, v5}, Lezvcard/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_6

    goto :goto_6

    .line 26
    :cond_6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 27
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 28
    new-instance v4, Lezvcard/Warning;

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v1

    invoke-direct {v4, v2, v7}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    const/16 p1, 0x16

    .line 29
    invoke-virtual {p0}, Lezvcard/parameter/VCardParameters;->getCharset()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 30
    :try_start_4
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    :try_end_4
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    .line 31
    :catch_4
    new-instance v3, Lezvcard/Warning;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-direct {v3, p1, v4}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 32
    :catch_5
    new-instance v3, Lezvcard/Warning;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-direct {v3, p1, v4}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_7
    return-object v0
.end method
