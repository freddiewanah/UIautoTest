.class public Lezvcard/parameter/VersionedVCardParameter;
.super Lezvcard/parameter/VCardParameter;
.source "VersionedVCardParameter.java"


# instance fields
.field protected final supportedVersions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lezvcard/VCardVersion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lezvcard/parameter/VCardParameter;-><init>(Ljava/lang/String;)V

    .line 2
    array-length p1, p2

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lezvcard/VCardVersion;->values()[Lezvcard/VCardVersion;

    move-result-object p2

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lezvcard/parameter/VersionedVCardParameter;->supportedVersions:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public isSupported(Lezvcard/VCardVersion;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/parameter/VersionedVCardParameter;->supportedVersions:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
