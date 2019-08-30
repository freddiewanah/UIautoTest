.class public final enum Lcom/duolingo/core/util/GraphicUtils$AvatarSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/util/GraphicUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AvatarSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/core/util/GraphicUtils$AvatarSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/core/util/GraphicUtils$AvatarSize;

.field public static final enum LARGE:Lcom/duolingo/core/util/GraphicUtils$AvatarSize;

.field public static final enum XLARGE:Lcom/duolingo/core/util/GraphicUtils$AvatarSize;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/core/util/GraphicUtils$AvatarSize;

    new-instance v1, Lcom/duolingo/core/util/GraphicUtils$AvatarSize;

    const/4 v2, 0x0

    const-string v3, "LARGE"

    const-string v4, "/large"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/core/util/GraphicUtils$AvatarSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/core/util/GraphicUtils$AvatarSize;->LARGE:Lcom/duolingo/core/util/GraphicUtils$AvatarSize;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/core/util/GraphicUtils$AvatarSize;

    const/4 v2, 0x1

    const-string v3, "XLARGE"

    const-string v4, "/xlarge"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/core/util/GraphicUtils$AvatarSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/core/util/GraphicUtils$AvatarSize;->XLARGE:Lcom/duolingo/core/util/GraphicUtils$AvatarSize;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/core/util/GraphicUtils$AvatarSize;->$VALUES:[Lcom/duolingo/core/util/GraphicUtils$AvatarSize;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/duolingo/core/util/GraphicUtils$AvatarSize;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "size"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/core/util/GraphicUtils$AvatarSize;
    .locals 1

    const-class v0, Lcom/duolingo/core/util/GraphicUtils$AvatarSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/core/util/GraphicUtils$AvatarSize;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/core/util/GraphicUtils$AvatarSize;
    .locals 1

    sget-object v0, Lcom/duolingo/core/util/GraphicUtils$AvatarSize;->$VALUES:[Lcom/duolingo/core/util/GraphicUtils$AvatarSize;

    invoke-virtual {v0}, [Lcom/duolingo/core/util/GraphicUtils$AvatarSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/core/util/GraphicUtils$AvatarSize;

    return-object v0
.end method


# virtual methods
.method public final getSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/util/GraphicUtils$AvatarSize;->a:Ljava/lang/String;

    return-object v0
.end method
