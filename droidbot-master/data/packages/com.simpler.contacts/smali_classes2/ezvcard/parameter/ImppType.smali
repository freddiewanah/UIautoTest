.class public Lezvcard/parameter/ImppType;
.super Lezvcard/parameter/VCardParameter;
.source "ImppType.java"


# static fields
.field public static final BUSINESS:Lezvcard/parameter/ImppType;

.field public static final HOME:Lezvcard/parameter/ImppType;

.field public static final MOBILE:Lezvcard/parameter/ImppType;

.field public static final PERSONAL:Lezvcard/parameter/ImppType;

.field public static final PREF:Lezvcard/parameter/ImppType;

.field public static final WORK:Lezvcard/parameter/ImppType;

.field private static final a:Lezvcard/parameter/VCardParameterCaseClasses;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lezvcard/parameter/VCardParameterCaseClasses<",
            "Lezvcard/parameter/ImppType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lezvcard/parameter/VCardParameterCaseClasses;

    const-class v1, Lezvcard/parameter/ImppType;

    invoke-direct {v0, v1}, Lezvcard/parameter/VCardParameterCaseClasses;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lezvcard/parameter/ImppType;->a:Lezvcard/parameter/VCardParameterCaseClasses;

    .line 2
    new-instance v0, Lezvcard/parameter/ImppType;

    const-string v1, "personal"

    invoke-direct {v0, v1}, Lezvcard/parameter/ImppType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/ImppType;->PERSONAL:Lezvcard/parameter/ImppType;

    .line 3
    new-instance v0, Lezvcard/parameter/ImppType;

    const-string v1, "business"

    invoke-direct {v0, v1}, Lezvcard/parameter/ImppType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/ImppType;->BUSINESS:Lezvcard/parameter/ImppType;

    .line 4
    new-instance v0, Lezvcard/parameter/ImppType;

    const-string v1, "home"

    invoke-direct {v0, v1}, Lezvcard/parameter/ImppType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/ImppType;->HOME:Lezvcard/parameter/ImppType;

    .line 5
    new-instance v0, Lezvcard/parameter/ImppType;

    const-string v1, "work"

    invoke-direct {v0, v1}, Lezvcard/parameter/ImppType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/ImppType;->WORK:Lezvcard/parameter/ImppType;

    .line 6
    new-instance v0, Lezvcard/parameter/ImppType;

    const-string v1, "mobile"

    invoke-direct {v0, v1}, Lezvcard/parameter/ImppType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/ImppType;->MOBILE:Lezvcard/parameter/ImppType;

    .line 7
    new-instance v0, Lezvcard/parameter/ImppType;

    const-string v1, "pref"

    invoke-direct {v0, v1}, Lezvcard/parameter/ImppType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/ImppType;->PREF:Lezvcard/parameter/ImppType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lezvcard/parameter/VCardParameter;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static all()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lezvcard/parameter/ImppType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lezvcard/parameter/ImppType;->a:Lezvcard/parameter/VCardParameterCaseClasses;

    invoke-virtual {v0}, Lezvcard/util/CaseClasses;->all()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static find(Ljava/lang/String;)Lezvcard/parameter/ImppType;
    .locals 1

    .line 1
    sget-object v0, Lezvcard/parameter/ImppType;->a:Lezvcard/parameter/VCardParameterCaseClasses;

    invoke-virtual {v0, p0}, Lezvcard/util/CaseClasses;->find(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/parameter/ImppType;

    return-object p0
.end method

.method public static get(Ljava/lang/String;)Lezvcard/parameter/ImppType;
    .locals 1

    .line 1
    sget-object v0, Lezvcard/parameter/ImppType;->a:Lezvcard/parameter/VCardParameterCaseClasses;

    invoke-virtual {v0, p0}, Lezvcard/util/CaseClasses;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/parameter/ImppType;

    return-object p0
.end method
