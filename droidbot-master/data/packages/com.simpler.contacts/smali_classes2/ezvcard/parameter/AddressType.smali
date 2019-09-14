.class public Lezvcard/parameter/AddressType;
.super Lezvcard/parameter/VersionedVCardParameter;
.source "AddressType.java"


# static fields
.field public static final DOM:Lezvcard/parameter/AddressType;

.field public static final HOME:Lezvcard/parameter/AddressType;

.field public static final INTL:Lezvcard/parameter/AddressType;

.field public static final PARCEL:Lezvcard/parameter/AddressType;

.field public static final POSTAL:Lezvcard/parameter/AddressType;

.field public static final PREF:Lezvcard/parameter/AddressType;

.field public static final WORK:Lezvcard/parameter/AddressType;

.field private static final a:Lezvcard/parameter/VCardParameterCaseClasses;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lezvcard/parameter/VCardParameterCaseClasses<",
            "Lezvcard/parameter/AddressType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lezvcard/parameter/VCardParameterCaseClasses;

    const-class v1, Lezvcard/parameter/AddressType;

    invoke-direct {v0, v1}, Lezvcard/parameter/VCardParameterCaseClasses;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lezvcard/parameter/AddressType;->a:Lezvcard/parameter/VCardParameterCaseClasses;

    .line 2
    new-instance v0, Lezvcard/parameter/AddressType;

    const/4 v1, 0x0

    new-array v2, v1, [Lezvcard/VCardVersion;

    const-string v3, "home"

    invoke-direct {v0, v3, v2}, Lezvcard/parameter/AddressType;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/parameter/AddressType;->HOME:Lezvcard/parameter/AddressType;

    .line 3
    new-instance v0, Lezvcard/parameter/AddressType;

    new-array v2, v1, [Lezvcard/VCardVersion;

    const-string v3, "work"

    invoke-direct {v0, v3, v2}, Lezvcard/parameter/AddressType;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/parameter/AddressType;->WORK:Lezvcard/parameter/AddressType;

    .line 4
    new-instance v0, Lezvcard/parameter/AddressType;

    const/4 v2, 0x2

    new-array v3, v2, [Lezvcard/VCardVersion;

    sget-object v4, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    aput-object v4, v3, v1

    sget-object v4, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "dom"

    invoke-direct {v0, v4, v3}, Lezvcard/parameter/AddressType;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/parameter/AddressType;->DOM:Lezvcard/parameter/AddressType;

    .line 5
    new-instance v0, Lezvcard/parameter/AddressType;

    new-array v3, v2, [Lezvcard/VCardVersion;

    sget-object v4, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    aput-object v4, v3, v1

    sget-object v4, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    aput-object v4, v3, v5

    const-string v4, "intl"

    invoke-direct {v0, v4, v3}, Lezvcard/parameter/AddressType;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/parameter/AddressType;->INTL:Lezvcard/parameter/AddressType;

    .line 6
    new-instance v0, Lezvcard/parameter/AddressType;

    new-array v3, v2, [Lezvcard/VCardVersion;

    sget-object v4, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    aput-object v4, v3, v1

    sget-object v4, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    aput-object v4, v3, v5

    const-string v4, "postal"

    invoke-direct {v0, v4, v3}, Lezvcard/parameter/AddressType;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/parameter/AddressType;->POSTAL:Lezvcard/parameter/AddressType;

    .line 7
    new-instance v0, Lezvcard/parameter/AddressType;

    new-array v3, v2, [Lezvcard/VCardVersion;

    sget-object v4, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    aput-object v4, v3, v1

    sget-object v4, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    aput-object v4, v3, v5

    const-string v4, "parcel"

    invoke-direct {v0, v4, v3}, Lezvcard/parameter/AddressType;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/parameter/AddressType;->PARCEL:Lezvcard/parameter/AddressType;

    .line 8
    new-instance v0, Lezvcard/parameter/AddressType;

    new-array v2, v2, [Lezvcard/VCardVersion;

    sget-object v3, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    aput-object v3, v2, v1

    sget-object v1, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    aput-object v1, v2, v5

    const-string v1, "pref"

    invoke-direct {v0, v1, v2}, Lezvcard/parameter/AddressType;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/parameter/AddressType;->PREF:Lezvcard/parameter/AddressType;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lezvcard/parameter/VersionedVCardParameter;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    return-void
.end method

.method public static all()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lezvcard/parameter/AddressType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lezvcard/parameter/AddressType;->a:Lezvcard/parameter/VCardParameterCaseClasses;

    invoke-virtual {v0}, Lezvcard/util/CaseClasses;->all()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static find(Ljava/lang/String;)Lezvcard/parameter/AddressType;
    .locals 1

    .line 1
    sget-object v0, Lezvcard/parameter/AddressType;->a:Lezvcard/parameter/VCardParameterCaseClasses;

    invoke-virtual {v0, p0}, Lezvcard/util/CaseClasses;->find(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/parameter/AddressType;

    return-object p0
.end method

.method public static get(Ljava/lang/String;)Lezvcard/parameter/AddressType;
    .locals 1

    .line 1
    sget-object v0, Lezvcard/parameter/AddressType;->a:Lezvcard/parameter/VCardParameterCaseClasses;

    invoke-virtual {v0, p0}, Lezvcard/util/CaseClasses;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/parameter/AddressType;

    return-object p0
.end method
