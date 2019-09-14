.class public Lcom/uservoice/uservoicesdk/model/Topic;
.super Lcom/uservoice/uservoicesdk/model/BaseModel;
.source "Topic.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/uservoice/uservoicesdk/model/Topic;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected name:Ljava/lang/String;

.field private numberOfArticles:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uservoice/uservoicesdk/model/Topic$3;

    invoke-direct {v0}, Lcom/uservoice/uservoicesdk/model/Topic$3;-><init>()V

    sput-object v0, Lcom/uservoice/uservoicesdk/model/Topic;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/model/BaseModel;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/model/BaseModel;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uservoice/uservoicesdk/model/BaseModel;->id:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/model/Topic;->name:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/uservoice/uservoicesdk/model/Topic;->numberOfArticles:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/uservoice/uservoicesdk/model/Topic$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uservoice/uservoicesdk/model/Topic;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static allArticlesTopic(Landroid/content/Context;)Lcom/uservoice/uservoicesdk/model/Topic;
    .locals 2

    .line 1
    new-instance v0, Lcom/uservoice/uservoicesdk/model/Topic;

    invoke-direct {v0}, Lcom/uservoice/uservoicesdk/model/Topic;-><init>()V

    .line 2
    sget v1, Lcom/uservoice/uservoicesdk/R$string;->uv_all_articles:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/uservoice/uservoicesdk/model/Topic;->name:Ljava/lang/String;

    const/4 p0, -0x1

    .line 3
    iput p0, v0, Lcom/uservoice/uservoicesdk/model/BaseModel;->id:I

    return-object v0
.end method

.method public static loadTopic(Landroid/content/Context;ILcom/uservoice/uservoicesdk/rest/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/uservoice/uservoicesdk/rest/Callback<",
            "Lcom/uservoice/uservoicesdk/model/Topic;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "/topics/%d.json"

    invoke-static {p1, v0}, Lcom/uservoice/uservoicesdk/model/BaseModel;->apiPath(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/uservoice/uservoicesdk/model/Topic$2;

    invoke-direct {v0, p2, p2}, Lcom/uservoice/uservoicesdk/model/Topic$2;-><init>(Lcom/uservoice/uservoicesdk/rest/Callback;Lcom/uservoice/uservoicesdk/rest/Callback;)V

    invoke-static {p0, p1, v0}, Lcom/uservoice/uservoicesdk/model/BaseModel;->doGet(Landroid/content/Context;Ljava/lang/String;Lcom/uservoice/uservoicesdk/rest/RestTaskCallback;)Lcom/uservoice/uservoicesdk/rest/RestTask;

    return-void
.end method

.method public static loadTopics(Landroid/content/Context;Lcom/uservoice/uservoicesdk/rest/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/uservoice/uservoicesdk/rest/Callback<",
            "Ljava/util/List<",
            "Lcom/uservoice/uservoicesdk/model/Topic;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "per_page"

    const-string v2, "100"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "/topics.json"

    invoke-static {v2, v1}, Lcom/uservoice/uservoicesdk/model/BaseModel;->apiPath(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/uservoice/uservoicesdk/model/Topic$1;

    invoke-direct {v2, p1, p1}, Lcom/uservoice/uservoicesdk/model/Topic$1;-><init>(Lcom/uservoice/uservoicesdk/rest/Callback;Lcom/uservoice/uservoicesdk/rest/Callback;)V

    invoke-static {p0, v1, v0, v2}, Lcom/uservoice/uservoicesdk/model/BaseModel;->doGet(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/uservoice/uservoicesdk/rest/RestTaskCallback;)Lcom/uservoice/uservoicesdk/rest/RestTask;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/model/Topic;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberOfArticles()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uservoice/uservoicesdk/model/Topic;->numberOfArticles:I

    return v0
.end method

.method public load(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/uservoice/uservoicesdk/model/BaseModel;->load(Lorg/json/JSONObject;)V

    const-string v0, "name"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/uservoice/uservoicesdk/model/BaseModel;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/model/Topic;->name:Ljava/lang/String;

    const-string v0, "article_count"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/uservoice/uservoicesdk/model/Topic;->numberOfArticles:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/model/Topic;->name:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/uservoice/uservoicesdk/model/BaseModel;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/uservoice/uservoicesdk/model/Topic;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lcom/uservoice/uservoicesdk/model/Topic;->numberOfArticles:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
