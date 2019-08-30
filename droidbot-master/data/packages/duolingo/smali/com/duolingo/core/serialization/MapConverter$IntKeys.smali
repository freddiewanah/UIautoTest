.class public final Lcom/duolingo/core/serialization/MapConverter$IntKeys;
.super Lcom/duolingo/core/serialization/MapConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/serialization/MapConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntKeys"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/duolingo/core/serialization/MapConverter<",
        "Ljava/lang/Integer;",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/duolingo/core/serialization/JsonConverter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/core/serialization/JsonConverter<",
            "TV;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/duolingo/core/serialization/MapConverter$IntKeys$1;->INSTANCE:Lcom/duolingo/core/serialization/MapConverter$IntKeys$1;

    .line 2
    sget-object v1, Lcom/duolingo/core/serialization/MapConverter$IntKeys$2;->INSTANCE:Lcom/duolingo/core/serialization/MapConverter$IntKeys$2;

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/duolingo/core/serialization/MapConverter;-><init>(Lh/d/a/b;Lh/d/a/b;Lcom/duolingo/core/serialization/JsonConverter;)V

    return-void

    :cond_0
    const-string p1, "valueConverter"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
