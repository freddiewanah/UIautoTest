.class public final enum Lcom/duolingo/core/resourcemanager/request/Request$Method;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/resourcemanager/request/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Method"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/core/resourcemanager/request/Request$Method;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/core/resourcemanager/request/Request$Method;

.field public static final enum DELETE:Lcom/duolingo/core/resourcemanager/request/Request$Method;

.field public static final enum GET:Lcom/duolingo/core/resourcemanager/request/Request$Method;

.field public static final enum PATCH:Lcom/duolingo/core/resourcemanager/request/Request$Method;

.field public static final enum POST:Lcom/duolingo/core/resourcemanager/request/Request$Method;

.field public static final enum PUT:Lcom/duolingo/core/resourcemanager/request/Request$Method;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/duolingo/core/resourcemanager/request/Request$Method;

    new-instance v1, Lcom/duolingo/core/resourcemanager/request/Request$Method;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "DELETE"

    .line 1
    invoke-direct {v1, v4, v3, v2}, Lcom/duolingo/core/resourcemanager/request/Request$Method;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/duolingo/core/resourcemanager/request/Request$Method;->DELETE:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    aput-object v1, v0, v3

    new-instance v1, Lcom/duolingo/core/resourcemanager/request/Request$Method;

    const/4 v4, 0x1

    const-string v5, "GET"

    .line 2
    invoke-direct {v1, v5, v4, v3}, Lcom/duolingo/core/resourcemanager/request/Request$Method;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/duolingo/core/resourcemanager/request/Request$Method;->GET:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    aput-object v1, v0, v4

    new-instance v1, Lcom/duolingo/core/resourcemanager/request/Request$Method;

    const/4 v3, 0x2

    const-string v5, "PATCH"

    const/4 v6, 0x7

    .line 3
    invoke-direct {v1, v5, v3, v6}, Lcom/duolingo/core/resourcemanager/request/Request$Method;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/duolingo/core/resourcemanager/request/Request$Method;->PATCH:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    aput-object v1, v0, v3

    new-instance v1, Lcom/duolingo/core/resourcemanager/request/Request$Method;

    const-string v5, "POST"

    .line 4
    invoke-direct {v1, v5, v2, v4}, Lcom/duolingo/core/resourcemanager/request/Request$Method;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/duolingo/core/resourcemanager/request/Request$Method;->POST:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/core/resourcemanager/request/Request$Method;

    const/4 v2, 0x4

    const-string v4, "PUT"

    .line 5
    invoke-direct {v1, v4, v2, v3}, Lcom/duolingo/core/resourcemanager/request/Request$Method;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/duolingo/core/resourcemanager/request/Request$Method;->PUT:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/core/resourcemanager/request/Request$Method;->$VALUES:[Lcom/duolingo/core/resourcemanager/request/Request$Method;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/duolingo/core/resourcemanager/request/Request$Method;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/core/resourcemanager/request/Request$Method;
    .locals 1

    const-class v0, Lcom/duolingo/core/resourcemanager/request/Request$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/core/resourcemanager/request/Request$Method;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/core/resourcemanager/request/Request$Method;
    .locals 1

    sget-object v0, Lcom/duolingo/core/resourcemanager/request/Request$Method;->$VALUES:[Lcom/duolingo/core/resourcemanager/request/Request$Method;

    invoke-virtual {v0}, [Lcom/duolingo/core/resourcemanager/request/Request$Method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/core/resourcemanager/request/Request$Method;

    return-object v0
.end method


# virtual methods
.method public final getVolleyMethod()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/resourcemanager/request/Request$Method;->a:I

    return v0
.end method
