.class public Lorg/wikipedia/html/PixelDensityDescriptorParser;
.super Ljava/lang/Object;
.source "PixelDensityDescriptorParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private parseDensity(Ljava/lang/String;)F
    .locals 2

    .line 17
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "x"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    const-string v1, ""

    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    return p1

    .line 27
    :cond_0
    new-instance p1, Lorg/wikipedia/html/ParseException;

    const-string v0, "Density must be positive"

    invoke-direct {p1, v0}, Lorg/wikipedia/html/ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Lorg/wikipedia/html/ParseException;

    invoke-direct {v0, p1}, Lorg/wikipedia/html/ParseException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 33
    :cond_1
    new-instance p1, Lorg/wikipedia/html/ParseException;

    const-string v0, "Pixel density descriptor not present"

    invoke-direct {p1, v0}, Lorg/wikipedia/html/ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Lorg/wikipedia/html/PixelDensityDescriptor;
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lorg/wikipedia/html/PixelDensityDescriptorParser;->parseDensity(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 12
    new-instance v0, Lorg/wikipedia/html/PixelDensityDescriptor;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {v0, p1}, Lorg/wikipedia/html/PixelDensityDescriptor;-><init>(F)V

    return-object v0
.end method
