.class public final enum Lcom/duolingo/session/challenges/PartialTokenContainerView$FilledInRipPiece;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/session/challenges/PartialTokenContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FilledInRipPiece"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/session/challenges/PartialTokenContainerView$FilledInRipPiece;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/session/challenges/PartialTokenContainerView$FilledInRipPiece;

.field public static final enum LEFT:Lcom/duolingo/session/challenges/PartialTokenContainerView$FilledInRipPiece;

.field public static final enum NONE:Lcom/duolingo/session/challenges/PartialTokenContainerView$FilledInRipPiece;

.field public static final enum RIGHT:Lcom/duolingo/session/challenges/PartialTokenContainerView$FilledInRipPiece;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/duolingo/session/challenges/PartialTokenContainerView$FilledInRipPiece;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/duolingo/session/challenges/PartialTokenContainerView$FilledInRipPiece;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/session/challenges/PartialTokenContainerView$FilledInRipPiece;->NONE:Lcom/duolingo/session/challenges/PartialTokenContainerView$FilledInRipPiece;

    .line 2
    new-instance v0, Lcom/duolingo/session/challenges/PartialTokenContainerView$FilledInRipPiece;

    const/4 v2, 0x1

    const-string v3, "LEFT"

    invoke-direct {v0, v3, v2}, Lcom/duolingo/session/challenges/PartialTokenContainerView$FilledInRipPiece;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/session/challenges/PartialTokenContainerView$FilledInRipPiece;->LEFT:Lcom/duolingo/session/challenges/PartialTokenContainerView$FilledInRipPiece;

    .line 3
    new-instance v0, Lcom/duolingo/session/challenges/PartialTokenContainerView$FilledInRipPiece;

    const/4 v3, 0x2

    const-string v4, "RIGHT"

    invoke-direct {v0, v4, v3}, Lcom/duolingo/session/challenges/PartialTokenContainerView$FilledInRipPiece;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/session/challenges/PartialTokenContainerView$FilledInRipPiece;->RIGHT:Lcom/duolingo/session/challenges/PartialTokenContainerView$FilledInRipPiece;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duolingo/session/challenges/PartialTokenContainerView$FilledInRipPiece;

    .line 4
    sget-object v4, Lcom/duolingo/session/challenges/PartialTokenContainerView$FilledInRipPiece;->NONE:Lcom/duolingo/session/challenges/PartialTokenContainerView$FilledInRipPiece;

    aput-object v4, v0, v1

    sget-object v1, Lcom/duolingo/session/challenges/PartialTokenContainerView$FilledInRipPiece;->LEFT:Lcom/duolingo/session/challenges/PartialTokenContainerView$FilledInRipPiece;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/session/challenges/PartialTokenContainerView$FilledInRipPiece;->RIGHT:Lcom/duolingo/session/challenges/PartialTokenContainerView$FilledInRipPiece;

    aput-object v1, v0, v3

    sput-object v0, Lcom/duolingo/session/challenges/PartialTokenContainerView$FilledInRipPiece;->$VALUES:[Lcom/duolingo/session/challenges/PartialTokenContainerView$FilledInRipPiece;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/session/challenges/PartialTokenContainerView$FilledInRipPiece;
    .locals 1

    .line 1
    const-class v0, Lcom/duolingo/session/challenges/PartialTokenContainerView$FilledInRipPiece;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/session/challenges/PartialTokenContainerView$FilledInRipPiece;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/session/challenges/PartialTokenContainerView$FilledInRipPiece;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/session/challenges/PartialTokenContainerView$FilledInRipPiece;->$VALUES:[Lcom/duolingo/session/challenges/PartialTokenContainerView$FilledInRipPiece;

    invoke-virtual {v0}, [Lcom/duolingo/session/challenges/PartialTokenContainerView$FilledInRipPiece;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/session/challenges/PartialTokenContainerView$FilledInRipPiece;

    return-object v0
.end method
