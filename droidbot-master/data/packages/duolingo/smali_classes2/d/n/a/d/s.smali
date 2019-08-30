.class public Ld/n/a/d/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 67

    const-string v0, "AE"

    const-string v1, "AG"

    const-string v2, "AN"

    const-string v3, "AO"

    const-string v4, "AW"

    const-string v5, "BF"

    const-string v6, "BI"

    const-string v7, "BJ"

    const-string v8, "BO"

    const-string v9, "BS"

    const-string v10, "BW"

    const-string v11, "BZ"

    const-string v12, "CD"

    const-string v13, "CF"

    const-string v14, "CG"

    const-string v15, "CI"

    const-string v16, "CK"

    const-string v17, "CM"

    const-string v18, "DJ"

    const-string v19, "DM"

    const-string v20, "ER"

    const-string v21, "FJ"

    const-string v22, "GD"

    const-string v23, "GH"

    const-string v24, "GM"

    const-string v25, "GN"

    const-string v26, "GQ"

    const-string v27, "GY"

    const-string v28, "HK"

    const-string v29, "IE"

    const-string v30, "JM"

    const-string v31, "KE"

    const-string v32, "KI"

    const-string v33, "KM"

    const-string v34, "KN"

    const-string v35, "KP"

    const-string v36, "LC"

    const-string v37, "ML"

    const-string v38, "MO"

    const-string v39, "MR"

    const-string v40, "MS"

    const-string v41, "MU"

    const-string v42, "MW"

    const-string v43, "NR"

    const-string v44, "NU"

    const-string v45, "PA"

    const-string v46, "QA"

    const-string v47, "RW"

    const-string v48, "SB"

    const-string v49, "SC"

    const-string v50, "SL"

    const-string v51, "SO"

    const-string v52, "SR"

    const-string v53, "ST"

    const-string v54, "SY"

    const-string v55, "TF"

    const-string v56, "TK"

    const-string v57, "TL"

    const-string v58, "TO"

    const-string v59, "TT"

    const-string v60, "TV"

    const-string v61, "TZ"

    const-string v62, "UG"

    const-string v63, "VU"

    const-string v64, "YE"

    const-string v65, "ZA"

    const-string v66, "ZW"

    .line 1
    filled-new-array/range {v0 .. v66}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/n/a/d/s;->a:[Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Ld/n/a/d/s;->a:[Ljava/lang/String;

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ld/n/a/d/s;->b:Ljava/util/Set;

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 4
    new-instance v5, Ljava/util/Locale;

    const-string v6, ""

    invoke-direct {v5, v6, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v5}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^(?!.*[DFIOQU])[A-VXY][0-9][A-Z] ?[0-9][A-Z][0-9]$"

    .line 1
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^[A-Z]{1,2}[0-9R][0-9A-Z]? [0-9][ABD-HJLNP-UW-Z]{2}$"

    .line 1
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^[0-9]{5}(?:-[0-9]{4})?$"

    .line 1
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
