.class public final enum Lcom/flurry/sdk/ek$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/ek$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/ek$a;

.field public static final enum b:Lcom/flurry/sdk/ek$a;

.field public static final enum c:Lcom/flurry/sdk/ek$a;

.field public static final enum d:Lcom/flurry/sdk/ek$a;

.field public static final enum e:Lcom/flurry/sdk/ek$a;

.field public static final enum f:Lcom/flurry/sdk/ek$a;

.field private static final synthetic g:[Lcom/flurry/sdk/ek$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/flurry/sdk/ek$a;

    const/4 v1, 0x0

    const-string v2, "kUnknown"

    invoke-direct {v0, v2, v1}, Lcom/flurry/sdk/ek$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ek$a;->a:Lcom/flurry/sdk/ek$a;

    .line 2
    new-instance v0, Lcom/flurry/sdk/ek$a;

    const/4 v2, 0x1

    const-string v3, "kGet"

    invoke-direct {v0, v3, v2}, Lcom/flurry/sdk/ek$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ek$a;->b:Lcom/flurry/sdk/ek$a;

    .line 3
    new-instance v0, Lcom/flurry/sdk/ek$a;

    const/4 v3, 0x2

    const-string v4, "kPost"

    invoke-direct {v0, v4, v3}, Lcom/flurry/sdk/ek$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ek$a;->c:Lcom/flurry/sdk/ek$a;

    .line 4
    new-instance v0, Lcom/flurry/sdk/ek$a;

    const/4 v4, 0x3

    const-string v5, "kPut"

    invoke-direct {v0, v5, v4}, Lcom/flurry/sdk/ek$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ek$a;->d:Lcom/flurry/sdk/ek$a;

    .line 5
    new-instance v0, Lcom/flurry/sdk/ek$a;

    const/4 v5, 0x4

    const-string v6, "kDelete"

    invoke-direct {v0, v6, v5}, Lcom/flurry/sdk/ek$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ek$a;->e:Lcom/flurry/sdk/ek$a;

    .line 6
    new-instance v0, Lcom/flurry/sdk/ek$a;

    const/4 v6, 0x5

    const-string v7, "kHead"

    invoke-direct {v0, v7, v6}, Lcom/flurry/sdk/ek$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ek$a;->f:Lcom/flurry/sdk/ek$a;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/flurry/sdk/ek$a;

    sget-object v7, Lcom/flurry/sdk/ek$a;->a:Lcom/flurry/sdk/ek$a;

    aput-object v7, v0, v1

    sget-object v1, Lcom/flurry/sdk/ek$a;->b:Lcom/flurry/sdk/ek$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/ek$a;->c:Lcom/flurry/sdk/ek$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/ek$a;->d:Lcom/flurry/sdk/ek$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/ek$a;->e:Lcom/flurry/sdk/ek$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/sdk/ek$a;->f:Lcom/flurry/sdk/ek$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/flurry/sdk/ek$a;->g:[Lcom/flurry/sdk/ek$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/ek$a;
    .locals 1

    .line 1
    const-class v0, Lcom/flurry/sdk/ek$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/ek$a;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/ek$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/ek$a;->g:[Lcom/flurry/sdk/ek$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/ek$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/ek$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpRequestBase;
    .locals 2

    .line 1
    sget-object v0, Lcom/flurry/sdk/D;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lorg/apache/http/client/methods/HttpHead;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpHead;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lorg/apache/http/client/methods/HttpDelete;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_4
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/flurry/sdk/D;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "GET"

    return-object v0

    :cond_1
    const-string v0, "HEAD"

    return-object v0

    :cond_2
    const-string v0, "DELETE"

    return-object v0

    :cond_3
    const-string v0, "PUT"

    return-object v0

    :cond_4
    const-string v0, "POST"

    return-object v0
.end method
