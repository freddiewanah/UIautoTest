.class public final enum Lcom/duolingo/session/challenges/PartialTokenView$RipSide;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/session/challenges/PartialTokenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RipSide"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/session/challenges/PartialTokenView$RipSide;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/session/challenges/PartialTokenView$RipSide;

.field public static final enum LEFT:Lcom/duolingo/session/challenges/PartialTokenView$RipSide;

.field public static final enum NO_RIP:Lcom/duolingo/session/challenges/PartialTokenView$RipSide;

.field public static final enum RIGHT:Lcom/duolingo/session/challenges/PartialTokenView$RipSide;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/duolingo/session/challenges/PartialTokenView$RipSide;

    const/4 v1, 0x0

    const-string v2, "NO_RIP"

    invoke-direct {v0, v2, v1, v1}, Lcom/duolingo/session/challenges/PartialTokenView$RipSide;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/duolingo/session/challenges/PartialTokenView$RipSide;->NO_RIP:Lcom/duolingo/session/challenges/PartialTokenView$RipSide;

    .line 2
    new-instance v0, Lcom/duolingo/session/challenges/PartialTokenView$RipSide;

    const/4 v2, 0x1

    const-string v3, "LEFT"

    invoke-direct {v0, v3, v2, v2}, Lcom/duolingo/session/challenges/PartialTokenView$RipSide;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/duolingo/session/challenges/PartialTokenView$RipSide;->LEFT:Lcom/duolingo/session/challenges/PartialTokenView$RipSide;

    .line 3
    new-instance v0, Lcom/duolingo/session/challenges/PartialTokenView$RipSide;

    const/4 v3, 0x2

    const-string v4, "RIGHT"

    invoke-direct {v0, v4, v3, v3}, Lcom/duolingo/session/challenges/PartialTokenView$RipSide;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/duolingo/session/challenges/PartialTokenView$RipSide;->RIGHT:Lcom/duolingo/session/challenges/PartialTokenView$RipSide;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duolingo/session/challenges/PartialTokenView$RipSide;

    .line 4
    sget-object v4, Lcom/duolingo/session/challenges/PartialTokenView$RipSide;->NO_RIP:Lcom/duolingo/session/challenges/PartialTokenView$RipSide;

    aput-object v4, v0, v1

    sget-object v1, Lcom/duolingo/session/challenges/PartialTokenView$RipSide;->LEFT:Lcom/duolingo/session/challenges/PartialTokenView$RipSide;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/session/challenges/PartialTokenView$RipSide;->RIGHT:Lcom/duolingo/session/challenges/PartialTokenView$RipSide;

    aput-object v1, v0, v3

    sput-object v0, Lcom/duolingo/session/challenges/PartialTokenView$RipSide;->$VALUES:[Lcom/duolingo/session/challenges/PartialTokenView$RipSide;

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

    .line 2
    iput p3, p0, Lcom/duolingo/session/challenges/PartialTokenView$RipSide;->a:I

    return-void
.end method

.method public static fromId(I)Lcom/duolingo/session/challenges/PartialTokenView$RipSide;
    .locals 5

    .line 1
    invoke-static {}, Lcom/duolingo/session/challenges/PartialTokenView$RipSide;->values()[Lcom/duolingo/session/challenges/PartialTokenView$RipSide;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/duolingo/session/challenges/PartialTokenView$RipSide;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/duolingo/session/challenges/PartialTokenView$RipSide;->NO_RIP:Lcom/duolingo/session/challenges/PartialTokenView$RipSide;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/session/challenges/PartialTokenView$RipSide;
    .locals 1

    .line 1
    const-class v0, Lcom/duolingo/session/challenges/PartialTokenView$RipSide;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/session/challenges/PartialTokenView$RipSide;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/session/challenges/PartialTokenView$RipSide;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/session/challenges/PartialTokenView$RipSide;->$VALUES:[Lcom/duolingo/session/challenges/PartialTokenView$RipSide;

    invoke-virtual {v0}, [Lcom/duolingo/session/challenges/PartialTokenView$RipSide;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/session/challenges/PartialTokenView$RipSide;

    return-object v0
.end method
