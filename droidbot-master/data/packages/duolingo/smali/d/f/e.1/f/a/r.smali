.class public final Ld/f/e/f/a/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/e/f/a/r$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/duolingo/core/serialization/JsonConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/JsonConverter<",
            "Ld/f/e/f/a/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ld/f/e/f/a/r$a;


# instance fields
.field public final a:Lcom/google/gson/JsonObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld/f/e/f/a/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/e/f/a/r$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/e/f/a/r;->c:Ld/f/e/f/a/r$a;

    .line 1
    new-instance v0, Ld/f/e/f/a/q;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/gson/stream/JsonToken;

    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Ld/f/e/f/a/q;-><init>([Lcom/google/gson/stream/JsonToken;)V

    sput-object v0, Ld/f/e/f/a/r;->b:Lcom/duolingo/core/serialization/JsonConverter;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/e/f/a/r;->a:Lcom/google/gson/JsonObject;

    return-void

    :cond_0
    const-string p1, "obj"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld/f/e/f/a/r;

    if-eqz v0, :cond_0

    check-cast p1, Ld/f/e/f/a/r;

    iget-object v0, p0, Ld/f/e/f/a/r;->a:Lcom/google/gson/JsonObject;

    iget-object p1, p1, Ld/f/e/f/a/r;->a:Lcom/google/gson/JsonObject;

    invoke-static {v0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ld/f/e/f/a/r;->a:Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Metadata(obj="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/f/e/f/a/r;->a:Lcom/google/gson/JsonObject;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
