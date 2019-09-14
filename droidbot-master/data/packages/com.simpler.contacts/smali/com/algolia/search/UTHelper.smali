.class public Lcom/algolia/search/UTHelper;
.super Ljava/lang/Object;
.source "UTHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildDeserializer(Lcom/algolia/search/Serializer;I)Lcom/algolia/search/Deserializer;
    .locals 1

    .line 1
    new-instance v0, Lcom/algolia/search/Deserializer;

    invoke-virtual {p0}, Lcom/algolia/search/Serializer;->getResult()[B

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/algolia/search/Deserializer;-><init>([BI)V

    return-object v0
.end method

.method public static buildSerializer(I)Lcom/algolia/search/Serializer;
    .locals 1

    .line 1
    new-instance v0, Lcom/algolia/search/Serializer;

    invoke-direct {v0, p0}, Lcom/algolia/search/Serializer;-><init>(I)V

    return-object v0
.end method
