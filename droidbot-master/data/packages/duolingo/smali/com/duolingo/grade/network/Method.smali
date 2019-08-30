.class public final enum Lcom/duolingo/grade/network/Method;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/grade/network/Method;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/grade/network/Method;

.field public static final enum GET:Lcom/duolingo/grade/network/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/duolingo/grade/network/Method;

    const/4 v1, 0x0

    const-string v2, "GET"

    invoke-direct {v0, v2, v1}, Lcom/duolingo/grade/network/Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/grade/network/Method;->GET:Lcom/duolingo/grade/network/Method;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/duolingo/grade/network/Method;

    .line 2
    sget-object v2, Lcom/duolingo/grade/network/Method;->GET:Lcom/duolingo/grade/network/Method;

    aput-object v2, v0, v1

    sput-object v0, Lcom/duolingo/grade/network/Method;->$VALUES:[Lcom/duolingo/grade/network/Method;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/grade/network/Method;
    .locals 1

    .line 1
    const-class v0, Lcom/duolingo/grade/network/Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/grade/network/Method;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/grade/network/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/grade/network/Method;->$VALUES:[Lcom/duolingo/grade/network/Method;

    invoke-virtual {v0}, [Lcom/duolingo/grade/network/Method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/grade/network/Method;

    return-object v0
.end method
