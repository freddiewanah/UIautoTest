.class public final Lcom/duolingo/core/serialization/Converters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BOOLEAN:Lcom/duolingo/core/serialization/JsonConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/JsonConverter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final DOUBLE:Lcom/duolingo/core/serialization/JsonConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/JsonConverter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/duolingo/core/serialization/Converters;

.field public static final INTEGER:Lcom/duolingo/core/serialization/JsonConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/JsonConverter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final JSON_ELEMENT:Lcom/duolingo/core/serialization/JsonConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/JsonConverter<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field

.field public static final LONG:Lcom/duolingo/core/serialization/JsonConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/JsonConverter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final NULLABLE_BOOLEAN:Lcom/duolingo/core/serialization/JsonConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/JsonConverter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final NULLABLE_DOUBLE:Lcom/duolingo/core/serialization/JsonConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/JsonConverter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final NULLABLE_INTEGER:Lcom/duolingo/core/serialization/JsonConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/JsonConverter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final NULLABLE_LONG:Lcom/duolingo/core/serialization/JsonConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/JsonConverter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final NULLABLE_STRING:Lcom/duolingo/core/serialization/JsonConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/JsonConverter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING:Lcom/duolingo/core/serialization/JsonConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/JsonConverter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/duolingo/core/serialization/Converters;

    invoke-direct {v0}, Lcom/duolingo/core/serialization/Converters;-><init>()V

    sput-object v0, Lcom/duolingo/core/serialization/Converters;->INSTANCE:Lcom/duolingo/core/serialization/Converters;

    .line 2
    new-instance v0, Lcom/duolingo/core/serialization/Converters$BOOLEAN$1;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/google/gson/stream/JsonToken;

    sget-object v3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v0, v2}, Lcom/duolingo/core/serialization/Converters$BOOLEAN$1;-><init>([Lcom/google/gson/stream/JsonToken;)V

    sput-object v0, Lcom/duolingo/core/serialization/Converters;->BOOLEAN:Lcom/duolingo/core/serialization/JsonConverter;

    .line 3
    new-instance v0, Lcom/duolingo/core/serialization/Converters$DOUBLE$1;

    new-array v2, v1, [Lcom/google/gson/stream/JsonToken;

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    aput-object v3, v2, v4

    invoke-direct {v0, v2}, Lcom/duolingo/core/serialization/Converters$DOUBLE$1;-><init>([Lcom/google/gson/stream/JsonToken;)V

    sput-object v0, Lcom/duolingo/core/serialization/Converters;->DOUBLE:Lcom/duolingo/core/serialization/JsonConverter;

    .line 4
    new-instance v0, Lcom/duolingo/core/serialization/Converters$INTEGER$1;

    new-array v2, v1, [Lcom/google/gson/stream/JsonToken;

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    aput-object v3, v2, v4

    invoke-direct {v0, v2}, Lcom/duolingo/core/serialization/Converters$INTEGER$1;-><init>([Lcom/google/gson/stream/JsonToken;)V

    sput-object v0, Lcom/duolingo/core/serialization/Converters;->INTEGER:Lcom/duolingo/core/serialization/JsonConverter;

    .line 5
    new-instance v0, Lcom/duolingo/core/serialization/Converters$LONG$1;

    new-array v2, v1, [Lcom/google/gson/stream/JsonToken;

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    aput-object v3, v2, v4

    invoke-direct {v0, v2}, Lcom/duolingo/core/serialization/Converters$LONG$1;-><init>([Lcom/google/gson/stream/JsonToken;)V

    sput-object v0, Lcom/duolingo/core/serialization/Converters;->LONG:Lcom/duolingo/core/serialization/JsonConverter;

    .line 6
    new-instance v0, Lcom/duolingo/core/serialization/Converters$STRING$1;

    new-array v1, v1, [Lcom/google/gson/stream/JsonToken;

    sget-object v2, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/Converters$STRING$1;-><init>([Lcom/google/gson/stream/JsonToken;)V

    sput-object v0, Lcom/duolingo/core/serialization/Converters;->STRING:Lcom/duolingo/core/serialization/JsonConverter;

    .line 7
    new-instance v0, Lcom/duolingo/core/serialization/Converters$JSON_ELEMENT$1;

    invoke-static {}, Lcom/google/gson/stream/JsonToken;->values()[Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/gson/stream/JsonToken;

    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/Converters$JSON_ELEMENT$1;-><init>([Lcom/google/gson/stream/JsonToken;)V

    sput-object v0, Lcom/duolingo/core/serialization/Converters;->JSON_ELEMENT:Lcom/duolingo/core/serialization/JsonConverter;

    .line 8
    new-instance v0, Lcom/duolingo/core/serialization/NullableJsonConverter;

    sget-object v1, Lcom/duolingo/core/serialization/Converters;->BOOLEAN:Lcom/duolingo/core/serialization/JsonConverter;

    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/NullableJsonConverter;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    sput-object v0, Lcom/duolingo/core/serialization/Converters;->NULLABLE_BOOLEAN:Lcom/duolingo/core/serialization/JsonConverter;

    .line 9
    new-instance v0, Lcom/duolingo/core/serialization/NullableJsonConverter;

    sget-object v1, Lcom/duolingo/core/serialization/Converters;->DOUBLE:Lcom/duolingo/core/serialization/JsonConverter;

    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/NullableJsonConverter;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    sput-object v0, Lcom/duolingo/core/serialization/Converters;->NULLABLE_DOUBLE:Lcom/duolingo/core/serialization/JsonConverter;

    .line 10
    new-instance v0, Lcom/duolingo/core/serialization/NullableJsonConverter;

    sget-object v1, Lcom/duolingo/core/serialization/Converters;->INTEGER:Lcom/duolingo/core/serialization/JsonConverter;

    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/NullableJsonConverter;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    sput-object v0, Lcom/duolingo/core/serialization/Converters;->NULLABLE_INTEGER:Lcom/duolingo/core/serialization/JsonConverter;

    .line 11
    new-instance v0, Lcom/duolingo/core/serialization/NullableJsonConverter;

    sget-object v1, Lcom/duolingo/core/serialization/Converters;->LONG:Lcom/duolingo/core/serialization/JsonConverter;

    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/NullableJsonConverter;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    sput-object v0, Lcom/duolingo/core/serialization/Converters;->NULLABLE_LONG:Lcom/duolingo/core/serialization/JsonConverter;

    .line 12
    new-instance v0, Lcom/duolingo/core/serialization/NullableJsonConverter;

    sget-object v1, Lcom/duolingo/core/serialization/Converters;->STRING:Lcom/duolingo/core/serialization/JsonConverter;

    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/NullableJsonConverter;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    sput-object v0, Lcom/duolingo/core/serialization/Converters;->NULLABLE_STRING:Lcom/duolingo/core/serialization/JsonConverter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getJSON_ELEMENT()Lcom/duolingo/core/serialization/JsonConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/duolingo/core/serialization/JsonConverter<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/duolingo/core/serialization/Converters;->JSON_ELEMENT:Lcom/duolingo/core/serialization/JsonConverter;

    return-object v0
.end method

.method public final getNULLABLE_BOOLEAN()Lcom/duolingo/core/serialization/JsonConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/duolingo/core/serialization/JsonConverter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/duolingo/core/serialization/Converters;->NULLABLE_BOOLEAN:Lcom/duolingo/core/serialization/JsonConverter;

    return-object v0
.end method

.method public final getNULLABLE_DOUBLE()Lcom/duolingo/core/serialization/JsonConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/duolingo/core/serialization/JsonConverter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/duolingo/core/serialization/Converters;->NULLABLE_DOUBLE:Lcom/duolingo/core/serialization/JsonConverter;

    return-object v0
.end method
