.class public Lde/javakaffee/kryoserializers/guava/TreeMultimapSerializer;
.super Lde/javakaffee/kryoserializers/guava/MultimapSerializerBase;
.source "TreeMultimapSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/javakaffee/kryoserializers/guava/MultimapSerializerBase<",
        "Ljava/lang/Comparable;",
        "Ljava/lang/Comparable;",
        "Lcom/google/common/collect/TreeMultimap<",
        "Ljava/lang/Comparable;",
        "Ljava/lang/Comparable;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final DOES_NOT_ACCEPT_NULL:Z = true

.field private static final IMMUTABLE:Z = false


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lde/javakaffee/kryoserializers/guava/MultimapSerializerBase;-><init>(ZZ)V

    return-void
.end method

.method public static registerSerializers(Lcom/esotericsoftware/kryo/Kryo;)V
    .locals 2

    .line 1
    new-instance v0, Lde/javakaffee/kryoserializers/guava/TreeMultimapSerializer;

    invoke-direct {v0}, Lde/javakaffee/kryoserializers/guava/TreeMultimapSerializer;-><init>()V

    .line 2
    const-class v1, Lcom/google/common/collect/TreeMultimap;

    invoke-virtual {p0, v1, v0}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    return-void
.end method


# virtual methods
.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Lcom/google/common/collect/TreeMultimap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "Lcom/google/common/collect/TreeMultimap<",
            "Ljava/lang/Comparable;",
            "Ljava/lang/Comparable;",
            ">;>;)",
            "Lcom/google/common/collect/TreeMultimap<",
            "Ljava/lang/Comparable;",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/common/collect/TreeMultimap;->create()Lcom/google/common/collect/TreeMultimap;

    move-result-object p3

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lde/javakaffee/kryoserializers/guava/MultimapSerializerBase;->readMultimap(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Lcom/google/common/collect/Multimap;)V

    return-object p3
.end method

.method public bridge synthetic read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lde/javakaffee/kryoserializers/guava/TreeMultimapSerializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Lcom/google/common/collect/TreeMultimap;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Lcom/google/common/collect/TreeMultimap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Output;",
            "Lcom/google/common/collect/TreeMultimap<",
            "Ljava/lang/Comparable;",
            "Ljava/lang/Comparable;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lde/javakaffee/kryoserializers/guava/MultimapSerializerBase;->writeMultimap(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Lcom/google/common/collect/Multimap;)V

    return-void
.end method

.method public bridge synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/google/common/collect/TreeMultimap;

    invoke-virtual {p0, p1, p2, p3}, Lde/javakaffee/kryoserializers/guava/TreeMultimapSerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Lcom/google/common/collect/TreeMultimap;)V

    return-void
.end method
