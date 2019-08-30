.class public final enum Lcom/duolingo/wechat/WeChat$ShareTarget;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/wechat/WeChat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShareTarget"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/wechat/WeChat$ShareTarget;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/wechat/WeChat$ShareTarget;

.field public static final enum FRIENDS:Lcom/duolingo/wechat/WeChat$ShareTarget;

.field public static final enum MOMENTS:Lcom/duolingo/wechat/WeChat$ShareTarget;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/wechat/WeChat$ShareTarget;

    new-instance v1, Lcom/duolingo/wechat/WeChat$ShareTarget;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "MOMENTS"

    .line 1
    invoke-direct {v1, v4, v3, v2}, Lcom/duolingo/wechat/WeChat$ShareTarget;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/duolingo/wechat/WeChat$ShareTarget;->MOMENTS:Lcom/duolingo/wechat/WeChat$ShareTarget;

    aput-object v1, v0, v3

    new-instance v1, Lcom/duolingo/wechat/WeChat$ShareTarget;

    const-string v4, "FRIENDS"

    .line 2
    invoke-direct {v1, v4, v2, v3}, Lcom/duolingo/wechat/WeChat$ShareTarget;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/duolingo/wechat/WeChat$ShareTarget;->FRIENDS:Lcom/duolingo/wechat/WeChat$ShareTarget;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/wechat/WeChat$ShareTarget;->$VALUES:[Lcom/duolingo/wechat/WeChat$ShareTarget;

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

    iput p3, p0, Lcom/duolingo/wechat/WeChat$ShareTarget;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/wechat/WeChat$ShareTarget;
    .locals 1

    const-class v0, Lcom/duolingo/wechat/WeChat$ShareTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/wechat/WeChat$ShareTarget;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/wechat/WeChat$ShareTarget;
    .locals 1

    sget-object v0, Lcom/duolingo/wechat/WeChat$ShareTarget;->$VALUES:[Lcom/duolingo/wechat/WeChat$ShareTarget;

    invoke-virtual {v0}, [Lcom/duolingo/wechat/WeChat$ShareTarget;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/wechat/WeChat$ShareTarget;

    return-object v0
.end method


# virtual methods
.method public final getScene()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/wechat/WeChat$ShareTarget;->a:I

    return v0
.end method
