.class public synthetic Ld/j/a/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ibm/icu/impl/locale/KeyTypeData$TypeInfoType;->values()[Lcom/ibm/icu/impl/locale/KeyTypeData$TypeInfoType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/j/a/a/a/f;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Ld/j/a/a/a/f;->b:[I

    sget-object v2, Lcom/ibm/icu/impl/locale/KeyTypeData$TypeInfoType;->deprecated:Lcom/ibm/icu/impl/locale/KeyTypeData$TypeInfoType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-static {}, Lcom/ibm/icu/impl/locale/KeyTypeData$KeyInfoType;->values()[Lcom/ibm/icu/impl/locale/KeyTypeData$KeyInfoType;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Ld/j/a/a/a/f;->a:[I

    :try_start_1
    sget-object v1, Ld/j/a/a/a/f;->a:[I

    sget-object v2, Lcom/ibm/icu/impl/locale/KeyTypeData$KeyInfoType;->deprecated:Lcom/ibm/icu/impl/locale/KeyTypeData$KeyInfoType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Ld/j/a/a/a/f;->a:[I

    sget-object v1, Lcom/ibm/icu/impl/locale/KeyTypeData$KeyInfoType;->valueType:Lcom/ibm/icu/impl/locale/KeyTypeData$KeyInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method