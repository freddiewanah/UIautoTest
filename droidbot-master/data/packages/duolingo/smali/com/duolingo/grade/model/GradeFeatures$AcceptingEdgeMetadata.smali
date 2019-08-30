.class public Lcom/duolingo/grade/model/GradeFeatures$AcceptingEdgeMetadata;
.super Lcom/duolingo/grade/model/Base;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/grade/model/GradeFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AcceptingEdgeMetadata"
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public kwargs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public metadataStrings:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/duolingo/grade/model/Base;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/duolingo/grade/model/GradeFeatures$AcceptingEdgeMetadata;->metadataStrings:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/duolingo/grade/model/GradeFeatures$AcceptingEdgeMetadata;->kwargs:Ljava/util/Map;

    .line 4
    invoke-direct {p0}, Lcom/duolingo/grade/model/GradeFeatures$AcceptingEdgeMetadata;->generateId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/duolingo/grade/model/GradeFeatures$AcceptingEdgeMetadata;->id:Ljava/lang/String;

    return-void
.end method

.method private generateId()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/duolingo/grade/model/GradeFeatures$AcceptingEdgeMetadata;->kwargs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/duolingo/grade/model/GradeFeatures$AcceptingEdgeMetadata;->metadataStrings:[Ljava/lang/String;

    array-length v3, v2

    array-length v4, v0

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    new-array v3, v4, [Ljava/lang/String;

    .line 4
    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v7, v2, v5

    add-int/lit8 v8, v6, 0x1

    .line 5
    aput-object v7, v3, v6

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_0

    .line 6
    :cond_0
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v4, v0, v1

    add-int/lit8 v5, v6, 0x1

    .line 7
    aput-object v4, v3, v6

    add-int/lit8 v6, v5, 0x1

    .line 8
    iget-object v7, p0, Lcom/duolingo/grade/model/GradeFeatures$AcceptingEdgeMetadata;->kwargs:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v3}, Lcom/duolingo/grade/model/Base;->generateHash([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/grade/model/GradeFeatures$AcceptingEdgeMetadata;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/duolingo/grade/model/GradeFeatures$AcceptingEdgeMetadata;->generateId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/grade/model/GradeFeatures$AcceptingEdgeMetadata;->id:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/duolingo/grade/model/GradeFeatures$AcceptingEdgeMetadata;->id:Ljava/lang/String;

    return-object v0
.end method
