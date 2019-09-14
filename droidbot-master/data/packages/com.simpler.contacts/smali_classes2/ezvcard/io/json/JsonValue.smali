.class public Lezvcard/io/json/JsonValue;
.super Ljava/lang/Object;
.source "JsonValue.java"


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lezvcard/io/json/JsonValue;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lezvcard/io/json/JsonValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lezvcard/io/json/JsonValue;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lezvcard/io/json/JsonValue;->c:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lezvcard/io/json/JsonValue;->d:Ljava/util/Map;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-boolean p1, p0, Lezvcard/io/json/JsonValue;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lezvcard/io/json/JsonValue;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lezvcard/io/json/JsonValue;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lezvcard/io/json/JsonValue;->b:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lezvcard/io/json/JsonValue;->d:Ljava/util/Map;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, Lezvcard/io/json/JsonValue;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lezvcard/io/json/JsonValue;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lezvcard/io/json/JsonValue;->d:Ljava/util/Map;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lezvcard/io/json/JsonValue;->b:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lezvcard/io/json/JsonValue;->c:Ljava/util/List;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lezvcard/io/json/JsonValue;->a:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lezvcard/io/json/JsonValue;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lezvcard/io/json/JsonValue;

    .line 3
    iget-object v2, p0, Lezvcard/io/json/JsonValue;->c:Ljava/util/List;

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p1, Lezvcard/io/json/JsonValue;->c:Ljava/util/List;

    if-eqz v2, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object v3, p1, Lezvcard/io/json/JsonValue;->c:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-boolean v2, p0, Lezvcard/io/json/JsonValue;->a:Z

    iget-boolean v3, p1, Lezvcard/io/json/JsonValue;->a:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v2, p0, Lezvcard/io/json/JsonValue;->d:Ljava/util/Map;

    if-nez v2, :cond_6

    .line 8
    iget-object v2, p1, Lezvcard/io/json/JsonValue;->d:Ljava/util/Map;

    if-eqz v2, :cond_7

    return v1

    .line 9
    :cond_6
    iget-object v3, p1, Lezvcard/io/json/JsonValue;->d:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 10
    :cond_7
    iget-object v2, p0, Lezvcard/io/json/JsonValue;->b:Ljava/lang/Object;

    if-nez v2, :cond_8

    .line 11
    iget-object p1, p1, Lezvcard/io/json/JsonValue;->b:Ljava/lang/Object;

    if-eqz p1, :cond_9

    return v1

    .line 12
    :cond_8
    iget-object p1, p1, Lezvcard/io/json/JsonValue;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    return v0
.end method

.method public getArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/io/json/JsonValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JsonValue;->c:Ljava/util/List;

    return-object v0
.end method

.method public getObject()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lezvcard/io/json/JsonValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JsonValue;->d:Ljava/util/Map;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JsonValue;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JsonValue;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v3, p0, Lezvcard/io/json/JsonValue;->a:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v3, 0x4d5

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v3, p0, Lezvcard/io/json/JsonValue;->d:Ljava/util/Map;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lezvcard/io/json/JsonValue;->b:Ljava/lang/Object;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public isNull()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lezvcard/io/json/JsonValue;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lezvcard/io/json/JsonValue;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "NULL"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lezvcard/io/json/JsonValue;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VALUE = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lezvcard/io/json/JsonValue;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lezvcard/io/json/JsonValue;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ARRAY = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lezvcard/io/json/JsonValue;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    iget-object v0, p0, Lezvcard/io/json/JsonValue;->d:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OBJECT = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lezvcard/io/json/JsonValue;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method
