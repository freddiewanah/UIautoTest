.class public Lezvcard/property/ClientPidMap;
.super Lezvcard/property/VCardProperty;
.source "ClientPidMap.java"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    .line 2
    iput-object p1, p0, Lezvcard/property/ClientPidMap;->a:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lezvcard/property/ClientPidMap;->b:Ljava/lang/String;

    return-void
.end method

.method public static random(Ljava/lang/Integer;)Lezvcard/property/ClientPidMap;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lezvcard/property/ClientPidMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "urn:uuid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lezvcard/property/ClientPidMap;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v1
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
    iget-object p2, p0, Lezvcard/property/ClientPidMap;->a:Ljava/lang/Integer;

    if-nez p2, :cond_0

    iget-object p2, p0, Lezvcard/property/ClientPidMap;->b:Ljava/lang/String;

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

.method public getPid()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/ClientPidMap;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/ClientPidMap;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPid(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/property/ClientPidMap;->a:Ljava/lang/Integer;

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/property/ClientPidMap;->b:Ljava/lang/String;

    return-void
.end method
