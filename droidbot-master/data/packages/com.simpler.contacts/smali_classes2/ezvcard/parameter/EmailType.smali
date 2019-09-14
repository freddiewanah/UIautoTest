.class public Lezvcard/parameter/EmailType;
.super Lezvcard/parameter/VersionedVCardParameter;
.source "EmailType.java"


# static fields
.field public static final AOL:Lezvcard/parameter/EmailType;

.field public static final APPLELINK:Lezvcard/parameter/EmailType;

.field public static final ATTMAIL:Lezvcard/parameter/EmailType;

.field public static final CIS:Lezvcard/parameter/EmailType;

.field public static final EWORLD:Lezvcard/parameter/EmailType;

.field public static final HOME:Lezvcard/parameter/EmailType;

.field public static final IBMMAIL:Lezvcard/parameter/EmailType;

.field public static final INTERNET:Lezvcard/parameter/EmailType;

.field public static final MCIMAIL:Lezvcard/parameter/EmailType;

.field public static final POWERSHARE:Lezvcard/parameter/EmailType;

.field public static final PREF:Lezvcard/parameter/EmailType;

.field public static final PRODIGY:Lezvcard/parameter/EmailType;

.field public static final TLX:Lezvcard/parameter/EmailType;

.field public static final WORK:Lezvcard/parameter/EmailType;

.field public static final X400:Lezvcard/parameter/EmailType;

.field private static final a:Lezvcard/parameter/VCardParameterCaseClasses;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lezvcard/parameter/VCardParameterCaseClasses<",
            "Lezvcard/parameter/EmailType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lezvcard/parameter/VCardParameterCaseClasses;

    const-class v1, Lezvcard/parameter/EmailType;

    invoke-direct {v0, v1}, Lezvcard/parameter/VCardParameterCaseClasses;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lezvcard/parameter/EmailType;->a:Lezvcard/parameter/VCardParameterCaseClasses;

    .line 2
    new-instance v0, Lezvcard/parameter/EmailType;

    const/4 v1, 0x2

    new-array v2, v1, [Lezvcard/VCardVersion;

    sget-object v3, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "internet"

    invoke-direct {v0, v3, v2}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/parameter/EmailType;->INTERNET:Lezvcard/parameter/EmailType;

    .line 3
    new-instance v0, Lezvcard/parameter/EmailType;

    new-array v2, v1, [Lezvcard/VCardVersion;

    sget-object v3, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    aput-object v3, v2, v4

    sget-object v3, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    aput-object v3, v2, v5

    const-string v3, "x400"

    invoke-direct {v0, v3, v2}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/parameter/EmailType;->X400:Lezvcard/parameter/EmailType;

    .line 4
    new-instance v0, Lezvcard/parameter/EmailType;

    new-array v1, v1, [Lezvcard/VCardVersion;

    sget-object v2, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    aput-object v2, v1, v4

    sget-object v2, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    aput-object v2, v1, v5

    const-string v2, "pref"

    invoke-direct {v0, v2, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/parameter/EmailType;->PREF:Lezvcard/parameter/EmailType;

    .line 5
    new-instance v0, Lezvcard/parameter/EmailType;

    new-array v1, v5, [Lezvcard/VCardVersion;

    sget-object v2, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    aput-object v2, v1, v4

    const-string v2, "aol"

    invoke-direct {v0, v2, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/parameter/EmailType;->AOL:Lezvcard/parameter/EmailType;

    .line 6
    new-instance v0, Lezvcard/parameter/EmailType;

    new-array v1, v5, [Lezvcard/VCardVersion;

    sget-object v2, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    aput-object v2, v1, v4

    const-string v2, "applelink"

    invoke-direct {v0, v2, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/parameter/EmailType;->APPLELINK:Lezvcard/parameter/EmailType;

    .line 7
    new-instance v0, Lezvcard/parameter/EmailType;

    new-array v1, v5, [Lezvcard/VCardVersion;

    sget-object v2, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    aput-object v2, v1, v4

    const-string v2, "attmail"

    invoke-direct {v0, v2, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/parameter/EmailType;->ATTMAIL:Lezvcard/parameter/EmailType;

    .line 8
    new-instance v0, Lezvcard/parameter/EmailType;

    new-array v1, v5, [Lezvcard/VCardVersion;

    sget-object v2, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    aput-object v2, v1, v4

    const-string v2, "cis"

    invoke-direct {v0, v2, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/parameter/EmailType;->CIS:Lezvcard/parameter/EmailType;

    .line 9
    new-instance v0, Lezvcard/parameter/EmailType;

    new-array v1, v5, [Lezvcard/VCardVersion;

    sget-object v2, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    aput-object v2, v1, v4

    const-string v2, "eworld"

    invoke-direct {v0, v2, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/parameter/EmailType;->EWORLD:Lezvcard/parameter/EmailType;

    .line 10
    new-instance v0, Lezvcard/parameter/EmailType;

    new-array v1, v5, [Lezvcard/VCardVersion;

    sget-object v2, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    aput-object v2, v1, v4

    const-string v2, "ibmmail"

    invoke-direct {v0, v2, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/parameter/EmailType;->IBMMAIL:Lezvcard/parameter/EmailType;

    .line 11
    new-instance v0, Lezvcard/parameter/EmailType;

    new-array v1, v5, [Lezvcard/VCardVersion;

    sget-object v2, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    aput-object v2, v1, v4

    const-string v2, "mcimail"

    invoke-direct {v0, v2, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/parameter/EmailType;->MCIMAIL:Lezvcard/parameter/EmailType;

    .line 12
    new-instance v0, Lezvcard/parameter/EmailType;

    new-array v1, v5, [Lezvcard/VCardVersion;

    sget-object v2, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    aput-object v2, v1, v4

    const-string v2, "powershare"

    invoke-direct {v0, v2, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/parameter/EmailType;->POWERSHARE:Lezvcard/parameter/EmailType;

    .line 13
    new-instance v0, Lezvcard/parameter/EmailType;

    new-array v1, v5, [Lezvcard/VCardVersion;

    sget-object v2, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    aput-object v2, v1, v4

    const-string v2, "prodigy"

    invoke-direct {v0, v2, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/parameter/EmailType;->PRODIGY:Lezvcard/parameter/EmailType;

    .line 14
    new-instance v0, Lezvcard/parameter/EmailType;

    new-array v1, v5, [Lezvcard/VCardVersion;

    sget-object v2, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    aput-object v2, v1, v4

    const-string v2, "tlx"

    invoke-direct {v0, v2, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/parameter/EmailType;->TLX:Lezvcard/parameter/EmailType;

    .line 15
    new-instance v0, Lezvcard/parameter/EmailType;

    new-array v1, v5, [Lezvcard/VCardVersion;

    sget-object v2, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    aput-object v2, v1, v4

    const-string v2, "home"

    invoke-direct {v0, v2, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/parameter/EmailType;->HOME:Lezvcard/parameter/EmailType;

    .line 16
    new-instance v0, Lezvcard/parameter/EmailType;

    new-array v1, v5, [Lezvcard/VCardVersion;

    sget-object v2, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    aput-object v2, v1, v4

    const-string v2, "work"

    invoke-direct {v0, v2, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/parameter/EmailType;->WORK:Lezvcard/parameter/EmailType;

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
            "Lezvcard/parameter/EmailType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lezvcard/parameter/EmailType;->a:Lezvcard/parameter/VCardParameterCaseClasses;

    invoke-virtual {v0}, Lezvcard/util/CaseClasses;->all()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static find(Ljava/lang/String;)Lezvcard/parameter/EmailType;
    .locals 1

    .line 1
    sget-object v0, Lezvcard/parameter/EmailType;->a:Lezvcard/parameter/VCardParameterCaseClasses;

    invoke-virtual {v0, p0}, Lezvcard/util/CaseClasses;->find(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/parameter/EmailType;

    return-object p0
.end method

.method public static get(Ljava/lang/String;)Lezvcard/parameter/EmailType;
    .locals 1

    .line 1
    sget-object v0, Lezvcard/parameter/EmailType;->a:Lezvcard/parameter/VCardParameterCaseClasses;

    invoke-virtual {v0, p0}, Lezvcard/util/CaseClasses;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/parameter/EmailType;

    return-object p0
.end method
