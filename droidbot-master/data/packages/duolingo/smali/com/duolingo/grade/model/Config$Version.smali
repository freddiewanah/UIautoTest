.class public final enum Lcom/duolingo/grade/model/Config$Version;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/grade/model/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Version"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/grade/model/Config$Version;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/grade/model/Config$Version;

.field public static final enum DEFAULT_0_9_3:Lcom/duolingo/grade/model/Config$Version;

.field public static final enum INCLUDE_CHINESE_0_9_6:Lcom/duolingo/grade/model/Config$Version;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/duolingo/grade/model/Config$Version;

    const/4 v1, 0x0

    const-string v2, "DEFAULT_0_9_3"

    invoke-direct {v0, v2, v1}, Lcom/duolingo/grade/model/Config$Version;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/grade/model/Config$Version;->DEFAULT_0_9_3:Lcom/duolingo/grade/model/Config$Version;

    .line 2
    new-instance v0, Lcom/duolingo/grade/model/Config$Version;

    const/4 v2, 0x1

    const-string v3, "INCLUDE_CHINESE_0_9_6"

    invoke-direct {v0, v3, v2}, Lcom/duolingo/grade/model/Config$Version;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/grade/model/Config$Version;->INCLUDE_CHINESE_0_9_6:Lcom/duolingo/grade/model/Config$Version;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/grade/model/Config$Version;

    .line 3
    sget-object v3, Lcom/duolingo/grade/model/Config$Version;->DEFAULT_0_9_3:Lcom/duolingo/grade/model/Config$Version;

    aput-object v3, v0, v1

    sget-object v1, Lcom/duolingo/grade/model/Config$Version;->INCLUDE_CHINESE_0_9_6:Lcom/duolingo/grade/model/Config$Version;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/grade/model/Config$Version;->$VALUES:[Lcom/duolingo/grade/model/Config$Version;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/grade/model/Config$Version;
    .locals 1

    .line 1
    const-class v0, Lcom/duolingo/grade/model/Config$Version;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/grade/model/Config$Version;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/grade/model/Config$Version;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/grade/model/Config$Version;->$VALUES:[Lcom/duolingo/grade/model/Config$Version;

    invoke-virtual {v0}, [Lcom/duolingo/grade/model/Config$Version;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/grade/model/Config$Version;

    return-object v0
.end method
