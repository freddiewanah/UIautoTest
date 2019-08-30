.class public final enum Lcom/duolingo/penpal/PenpalTopicOptionViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/penpal/PenpalTopicOptionViewType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/penpal/PenpalTopicOptionViewType;

.field public static final enum CLICKABLE:Lcom/duolingo/penpal/PenpalTopicOptionViewType;

.field public static final enum UNCLICKABLE:Lcom/duolingo/penpal/PenpalTopicOptionViewType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/penpal/PenpalTopicOptionViewType;

    new-instance v1, Lcom/duolingo/penpal/PenpalTopicOptionViewType;

    const/4 v2, 0x0

    const-string v3, "CLICKABLE"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/penpal/PenpalTopicOptionViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/penpal/PenpalTopicOptionViewType;->CLICKABLE:Lcom/duolingo/penpal/PenpalTopicOptionViewType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/penpal/PenpalTopicOptionViewType;

    const/4 v2, 0x1

    const-string v3, "UNCLICKABLE"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/penpal/PenpalTopicOptionViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/penpal/PenpalTopicOptionViewType;->UNCLICKABLE:Lcom/duolingo/penpal/PenpalTopicOptionViewType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/penpal/PenpalTopicOptionViewType;->$VALUES:[Lcom/duolingo/penpal/PenpalTopicOptionViewType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/penpal/PenpalTopicOptionViewType;
    .locals 1

    const-class v0, Lcom/duolingo/penpal/PenpalTopicOptionViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/penpal/PenpalTopicOptionViewType;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/penpal/PenpalTopicOptionViewType;
    .locals 1

    sget-object v0, Lcom/duolingo/penpal/PenpalTopicOptionViewType;->$VALUES:[Lcom/duolingo/penpal/PenpalTopicOptionViewType;

    invoke-virtual {v0}, [Lcom/duolingo/penpal/PenpalTopicOptionViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/penpal/PenpalTopicOptionViewType;

    return-object v0
.end method
