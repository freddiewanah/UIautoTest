.class public final Ld/f/e/f/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TOKEN:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/e/f/a/t;

.field public static final c:Ld/f/e/f/a/u;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld/f/e/f/a/t;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/gson/stream/JsonToken;

    sget-object v2, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Ld/f/e/f/a/t;-><init>([Lcom/google/gson/stream/JsonToken;)V

    sput-object v0, Ld/f/e/f/a/u;->b:Ld/f/e/f/a/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "id"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final a()Lcom/duolingo/core/serialization/JsonConverter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOKEN:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/duolingo/core/serialization/JsonConverter<",
            "Ld/f/e/f/a/u<",
            "TTOKEN;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/f/e/f/a/u;->b:Ld/f/e/f/a/t;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lh/i;

    const-string v1, "null cannot be cast to non-null type com.duolingo.core.serialization.JsonConverter<com.duolingo.core.resourcemanager.model.StringId<TOKEN>>"

    invoke-direct {v0, v1}, Lh/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld/f/e/f/a/u;

    if-eqz v0, :cond_0

    check-cast p1, Ld/f/e/f/a/u;

    iget-object v0, p0, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    iget-object p1, p1, Ld/f/e/f/a/u;->a:Ljava/lang/String;

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

    iget-object v0, p0, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StringId(id="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
