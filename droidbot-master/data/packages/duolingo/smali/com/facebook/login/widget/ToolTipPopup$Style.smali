.class public final enum Lcom/facebook/login/widget/ToolTipPopup$Style;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/ToolTipPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/widget/ToolTipPopup$Style;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/login/widget/ToolTipPopup$Style;

.field public static final enum BLACK:Lcom/facebook/login/widget/ToolTipPopup$Style;

.field public static final enum BLUE:Lcom/facebook/login/widget/ToolTipPopup$Style;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/login/widget/ToolTipPopup$Style;

    const/4 v1, 0x0

    const-string v2, "BLUE"

    invoke-direct {v0, v2, v1}, Lcom/facebook/login/widget/ToolTipPopup$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/login/widget/ToolTipPopup$Style;->BLUE:Lcom/facebook/login/widget/ToolTipPopup$Style;

    .line 2
    new-instance v0, Lcom/facebook/login/widget/ToolTipPopup$Style;

    const/4 v2, 0x1

    const-string v3, "BLACK"

    invoke-direct {v0, v3, v2}, Lcom/facebook/login/widget/ToolTipPopup$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/login/widget/ToolTipPopup$Style;->BLACK:Lcom/facebook/login/widget/ToolTipPopup$Style;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/login/widget/ToolTipPopup$Style;

    .line 3
    sget-object v3, Lcom/facebook/login/widget/ToolTipPopup$Style;->BLUE:Lcom/facebook/login/widget/ToolTipPopup$Style;

    aput-object v3, v0, v1

    sget-object v1, Lcom/facebook/login/widget/ToolTipPopup$Style;->BLACK:Lcom/facebook/login/widget/ToolTipPopup$Style;

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/login/widget/ToolTipPopup$Style;->$VALUES:[Lcom/facebook/login/widget/ToolTipPopup$Style;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/widget/ToolTipPopup$Style;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/login/widget/ToolTipPopup$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/login/widget/ToolTipPopup$Style;

    return-object p0
.end method

.method public static values()[Lcom/facebook/login/widget/ToolTipPopup$Style;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/widget/ToolTipPopup$Style;->$VALUES:[Lcom/facebook/login/widget/ToolTipPopup$Style;

    invoke-virtual {v0}, [Lcom/facebook/login/widget/ToolTipPopup$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/widget/ToolTipPopup$Style;

    return-object v0
.end method
