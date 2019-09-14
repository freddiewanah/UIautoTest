.class public final enum Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;
.super Ljava/lang/Enum;
.source "Phonenumber.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CountryCodeSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FROM_DEFAULT_COUNTRY:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

.field public static final enum FROM_NUMBER_WITHOUT_PLUS_SIGN:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

.field public static final enum FROM_NUMBER_WITH_IDD:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

.field public static final enum FROM_NUMBER_WITH_PLUS_SIGN:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

.field private static final synthetic a:[Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    const/4 v1, 0x0

    const-string v2, "FROM_NUMBER_WITH_PLUS_SIGN"

    invoke-direct {v0, v2, v1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->FROM_NUMBER_WITH_PLUS_SIGN:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 2
    new-instance v0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    const/4 v2, 0x1

    const-string v3, "FROM_NUMBER_WITH_IDD"

    invoke-direct {v0, v3, v2}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->FROM_NUMBER_WITH_IDD:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 3
    new-instance v0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    const/4 v3, 0x2

    const-string v4, "FROM_NUMBER_WITHOUT_PLUS_SIGN"

    invoke-direct {v0, v4, v3}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->FROM_NUMBER_WITHOUT_PLUS_SIGN:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 4
    new-instance v0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    const/4 v4, 0x3

    const-string v5, "FROM_DEFAULT_COUNTRY"

    invoke-direct {v0, v5, v4}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->FROM_DEFAULT_COUNTRY:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    sget-object v5, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->FROM_NUMBER_WITH_PLUS_SIGN:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    aput-object v5, v0, v1

    sget-object v1, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->FROM_NUMBER_WITH_IDD:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->FROM_NUMBER_WITHOUT_PLUS_SIGN:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->FROM_DEFAULT_COUNTRY:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->a:[Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;
    .locals 1

    .line 1
    const-class v0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    return-object p0
.end method

.method public static values()[Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->a:[Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    invoke-virtual {v0}, [Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    return-object v0
.end method
