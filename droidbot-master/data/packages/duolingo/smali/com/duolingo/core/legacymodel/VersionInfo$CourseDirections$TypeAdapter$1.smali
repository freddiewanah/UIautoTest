.class public Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections$TypeAdapter$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections$TypeAdapter;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections$TypeAdapter;


# direct methods
.method public constructor <init>(Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections$TypeAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections$TypeAdapter$1;->this$0:Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections$TypeAdapter;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
