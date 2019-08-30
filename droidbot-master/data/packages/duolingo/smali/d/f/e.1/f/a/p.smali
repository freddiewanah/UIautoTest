.class public final Ld/f/e/f/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/e/f/a/p$a;
    }
.end annotation

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
.field public static final b:Ld/f/e/f/a/o;

.field public static final c:Ld/f/e/f/a/p;


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld/f/e/f/a/o;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/gson/stream/JsonToken;

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Ld/f/e/f/a/o;-><init>([Lcom/google/gson/stream/JsonToken;)V

    sput-object v0, Ld/f/e/f/a/p;->b:Ld/f/e/f/a/o;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld/f/e/f/a/p;->a:J

    return-void
.end method

.method public static final a()Lcom/duolingo/core/serialization/JsonConverter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOKEN:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/duolingo/core/serialization/JsonConverter<",
            "Ld/f/e/f/a/p<",
            "TTOKEN;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/f/e/f/a/p;->b:Ld/f/e/f/a/o;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lh/i;

    const-string v1, "null cannot be cast to non-null type com.duolingo.core.serialization.JsonConverter<com.duolingo.core.resourcemanager.model.LongId<TOKEN>>"

    invoke-direct {v0, v1}, Lh/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Ld/f/e/f/a/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ld/f/e/f/a/p;

    iget-wide v3, p0, Ld/f/e/f/a/p;->a:J

    iget-wide v5, p1, Ld/f/e/f/a/p;->a:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Ld/f/e/f/a/p;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "LongId(id="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Ld/f/e/f/a/p;->a:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
