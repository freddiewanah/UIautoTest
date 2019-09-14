.class public Lezvcard/property/Gender;
.super Lezvcard/property/VCardProperty;
.source "Gender.java"


# static fields
.field public static final FEMALE:Ljava/lang/String; = "F"

.field public static final MALE:Ljava/lang/String; = "M"

.field public static final NONE:Ljava/lang/String; = "N"

.field public static final OTHER:Ljava/lang/String; = "O"

.field public static final UNKNOWN:Ljava/lang/String; = "U"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    .line 2
    iput-object p1, p0, Lezvcard/property/Gender;->a:Ljava/lang/String;

    return-void
.end method

.method public static female()Lezvcard/property/Gender;
    .locals 2

    .line 1
    new-instance v0, Lezvcard/property/Gender;

    const-string v1, "F"

    invoke-direct {v0, v1}, Lezvcard/property/Gender;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static male()Lezvcard/property/Gender;
    .locals 2

    .line 1
    new-instance v0, Lezvcard/property/Gender;

    const-string v1, "M"

    invoke-direct {v0, v1}, Lezvcard/property/Gender;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static none()Lezvcard/property/Gender;
    .locals 2

    .line 1
    new-instance v0, Lezvcard/property/Gender;

    const-string v1, "N"

    invoke-direct {v0, v1}, Lezvcard/property/Gender;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static other()Lezvcard/property/Gender;
    .locals 2

    .line 1
    new-instance v0, Lezvcard/property/Gender;

    const-string v1, "O"

    invoke-direct {v0, v1}, Lezvcard/property/Gender;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static unknown()Lezvcard/property/Gender;
    .locals 2

    .line 1
    new-instance v0, Lezvcard/property/Gender;

    const-string v1, "U"

    invoke-direct {v0, v1}, Lezvcard/property/Gender;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public _supportedVersions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lezvcard/VCardVersion;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method protected _validate(Ljava/util/List;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lezvcard/Warning;",
            ">;",
            "Lezvcard/VCardVersion;",
            "Lezvcard/VCard;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lezvcard/property/Gender;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lezvcard/Warning;

    const/16 p3, 0x8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p2, p3, v0}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/Gender;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/Gender;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isFemale()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lezvcard/property/Gender;->a:Ljava/lang/String;

    const-string v1, "F"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isMale()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lezvcard/property/Gender;->a:Ljava/lang/String;

    const-string v1, "M"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isNone()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lezvcard/property/Gender;->a:Ljava/lang/String;

    const-string v1, "N"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isOther()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lezvcard/property/Gender;->a:Ljava/lang/String;

    const-string v1, "O"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isUnknown()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lezvcard/property/Gender;->a:Ljava/lang/String;

    const-string v1, "U"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/property/Gender;->a:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/property/Gender;->b:Ljava/lang/String;

    return-void
.end method
