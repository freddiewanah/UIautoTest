.class public final enum Lcom/duolingo/penpal/PenpalSentReceiptEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/penpal/PenpalSentReceiptEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/penpal/PenpalSentReceiptEnum;

.field public static final enum FAILED:Lcom/duolingo/penpal/PenpalSentReceiptEnum;

.field public static final enum SENDING:Lcom/duolingo/penpal/PenpalSentReceiptEnum;

.field public static final enum SENT:Lcom/duolingo/penpal/PenpalSentReceiptEnum;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duolingo/penpal/PenpalSentReceiptEnum;

    new-instance v1, Lcom/duolingo/penpal/PenpalSentReceiptEnum;

    const/4 v2, 0x0

    const-string v3, "SENT"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/penpal/PenpalSentReceiptEnum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/penpal/PenpalSentReceiptEnum;->SENT:Lcom/duolingo/penpal/PenpalSentReceiptEnum;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/penpal/PenpalSentReceiptEnum;

    const/4 v2, 0x1

    const-string v3, "SENDING"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/penpal/PenpalSentReceiptEnum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/penpal/PenpalSentReceiptEnum;->SENDING:Lcom/duolingo/penpal/PenpalSentReceiptEnum;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/penpal/PenpalSentReceiptEnum;

    const/4 v2, 0x2

    const-string v3, "FAILED"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/penpal/PenpalSentReceiptEnum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/penpal/PenpalSentReceiptEnum;->FAILED:Lcom/duolingo/penpal/PenpalSentReceiptEnum;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/penpal/PenpalSentReceiptEnum;->$VALUES:[Lcom/duolingo/penpal/PenpalSentReceiptEnum;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/penpal/PenpalSentReceiptEnum;
    .locals 1

    const-class v0, Lcom/duolingo/penpal/PenpalSentReceiptEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/penpal/PenpalSentReceiptEnum;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/penpal/PenpalSentReceiptEnum;
    .locals 1

    sget-object v0, Lcom/duolingo/penpal/PenpalSentReceiptEnum;->$VALUES:[Lcom/duolingo/penpal/PenpalSentReceiptEnum;

    invoke-virtual {v0}, [Lcom/duolingo/penpal/PenpalSentReceiptEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/penpal/PenpalSentReceiptEnum;

    return-object v0
.end method
