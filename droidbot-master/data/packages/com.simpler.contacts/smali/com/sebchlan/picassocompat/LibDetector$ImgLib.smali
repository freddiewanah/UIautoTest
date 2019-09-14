.class final enum Lcom/sebchlan/picassocompat/LibDetector$ImgLib;
.super Ljava/lang/Enum;
.source "LibDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sebchlan/picassocompat/LibDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ImgLib"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sebchlan/picassocompat/LibDetector$ImgLib;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sebchlan/picassocompat/LibDetector$ImgLib;

.field public static final enum b:Lcom/sebchlan/picassocompat/LibDetector$ImgLib;

.field public static final enum c:Lcom/sebchlan/picassocompat/LibDetector$ImgLib;

.field private static final synthetic d:[Lcom/sebchlan/picassocompat/LibDetector$ImgLib;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/sebchlan/picassocompat/LibDetector$ImgLib;

    const/4 v1, 0x0

    const-string v2, "Picasso252"

    invoke-direct {v0, v2, v1}, Lcom/sebchlan/picassocompat/LibDetector$ImgLib;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sebchlan/picassocompat/LibDetector$ImgLib;->a:Lcom/sebchlan/picassocompat/LibDetector$ImgLib;

    new-instance v0, Lcom/sebchlan/picassocompat/LibDetector$ImgLib;

    const/4 v2, 0x1

    const-string v3, "Picasso271828"

    invoke-direct {v0, v3, v2}, Lcom/sebchlan/picassocompat/LibDetector$ImgLib;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sebchlan/picassocompat/LibDetector$ImgLib;->b:Lcom/sebchlan/picassocompat/LibDetector$ImgLib;

    new-instance v0, Lcom/sebchlan/picassocompat/LibDetector$ImgLib;

    const/4 v3, 0x2

    const-string v4, "None"

    invoke-direct {v0, v4, v3}, Lcom/sebchlan/picassocompat/LibDetector$ImgLib;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sebchlan/picassocompat/LibDetector$ImgLib;->c:Lcom/sebchlan/picassocompat/LibDetector$ImgLib;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/sebchlan/picassocompat/LibDetector$ImgLib;

    sget-object v4, Lcom/sebchlan/picassocompat/LibDetector$ImgLib;->a:Lcom/sebchlan/picassocompat/LibDetector$ImgLib;

    aput-object v4, v0, v1

    sget-object v1, Lcom/sebchlan/picassocompat/LibDetector$ImgLib;->b:Lcom/sebchlan/picassocompat/LibDetector$ImgLib;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sebchlan/picassocompat/LibDetector$ImgLib;->c:Lcom/sebchlan/picassocompat/LibDetector$ImgLib;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sebchlan/picassocompat/LibDetector$ImgLib;->d:[Lcom/sebchlan/picassocompat/LibDetector$ImgLib;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sebchlan/picassocompat/LibDetector$ImgLib;
    .locals 1

    .line 1
    const-class v0, Lcom/sebchlan/picassocompat/LibDetector$ImgLib;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sebchlan/picassocompat/LibDetector$ImgLib;

    return-object p0
.end method

.method public static values()[Lcom/sebchlan/picassocompat/LibDetector$ImgLib;
    .locals 1

    .line 1
    sget-object v0, Lcom/sebchlan/picassocompat/LibDetector$ImgLib;->d:[Lcom/sebchlan/picassocompat/LibDetector$ImgLib;

    invoke-virtual {v0}, [Lcom/sebchlan/picassocompat/LibDetector$ImgLib;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sebchlan/picassocompat/LibDetector$ImgLib;

    return-object v0
.end method
