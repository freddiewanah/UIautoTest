.class public final enum Lcom/duolingo/penpal/PenpalEventViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/penpal/PenpalEventViewType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/penpal/PenpalEventViewType;

.field public static final enum LOCAL_MESSAGE:Lcom/duolingo/penpal/PenpalEventViewType;

.field public static final enum LOCAL_MESSAGE_CONTINUED:Lcom/duolingo/penpal/PenpalEventViewType;

.field public static final enum LOCAL_PICTURE_MESSAGE:Lcom/duolingo/penpal/PenpalEventViewType;

.field public static final enum REMOTE_MESSAGE:Lcom/duolingo/penpal/PenpalEventViewType;

.field public static final enum REMOTE_MESSAGE_CONTINUED:Lcom/duolingo/penpal/PenpalEventViewType;

.field public static final enum REMOTE_PICTURE_MESSAGE:Lcom/duolingo/penpal/PenpalEventViewType;

.field public static final enum SENT_RECEIPT:Lcom/duolingo/penpal/PenpalEventViewType;

.field public static final enum TIMESTAMP:Lcom/duolingo/penpal/PenpalEventViewType;

.field public static final enum TOPIC_CHANGE:Lcom/duolingo/penpal/PenpalEventViewType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/duolingo/penpal/PenpalEventViewType;

    new-instance v1, Lcom/duolingo/penpal/PenpalEventViewType;

    const/4 v2, 0x0

    const-string v3, "LOCAL_MESSAGE"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/penpal/PenpalEventViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/penpal/PenpalEventViewType;->LOCAL_MESSAGE:Lcom/duolingo/penpal/PenpalEventViewType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/penpal/PenpalEventViewType;

    const/4 v2, 0x1

    const-string v3, "LOCAL_MESSAGE_CONTINUED"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/penpal/PenpalEventViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/penpal/PenpalEventViewType;->LOCAL_MESSAGE_CONTINUED:Lcom/duolingo/penpal/PenpalEventViewType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/penpal/PenpalEventViewType;

    const/4 v2, 0x2

    const-string v3, "LOCAL_PICTURE_MESSAGE"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/penpal/PenpalEventViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/penpal/PenpalEventViewType;->LOCAL_PICTURE_MESSAGE:Lcom/duolingo/penpal/PenpalEventViewType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/penpal/PenpalEventViewType;

    const/4 v2, 0x3

    const-string v3, "TIMESTAMP"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/penpal/PenpalEventViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/penpal/PenpalEventViewType;->TIMESTAMP:Lcom/duolingo/penpal/PenpalEventViewType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/penpal/PenpalEventViewType;

    const/4 v2, 0x4

    const-string v3, "REMOTE_MESSAGE"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/penpal/PenpalEventViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/penpal/PenpalEventViewType;->REMOTE_MESSAGE:Lcom/duolingo/penpal/PenpalEventViewType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/penpal/PenpalEventViewType;

    const/4 v2, 0x5

    const-string v3, "REMOTE_MESSAGE_CONTINUED"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/penpal/PenpalEventViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/penpal/PenpalEventViewType;->REMOTE_MESSAGE_CONTINUED:Lcom/duolingo/penpal/PenpalEventViewType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/penpal/PenpalEventViewType;

    const/4 v2, 0x6

    const-string v3, "REMOTE_PICTURE_MESSAGE"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/penpal/PenpalEventViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/penpal/PenpalEventViewType;->REMOTE_PICTURE_MESSAGE:Lcom/duolingo/penpal/PenpalEventViewType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/penpal/PenpalEventViewType;

    const/4 v2, 0x7

    const-string v3, "TOPIC_CHANGE"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/penpal/PenpalEventViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/penpal/PenpalEventViewType;->TOPIC_CHANGE:Lcom/duolingo/penpal/PenpalEventViewType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/penpal/PenpalEventViewType;

    const/16 v2, 0x8

    const-string v3, "SENT_RECEIPT"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/penpal/PenpalEventViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/penpal/PenpalEventViewType;->SENT_RECEIPT:Lcom/duolingo/penpal/PenpalEventViewType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/penpal/PenpalEventViewType;->$VALUES:[Lcom/duolingo/penpal/PenpalEventViewType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/penpal/PenpalEventViewType;
    .locals 1

    const-class v0, Lcom/duolingo/penpal/PenpalEventViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/penpal/PenpalEventViewType;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/penpal/PenpalEventViewType;
    .locals 1

    sget-object v0, Lcom/duolingo/penpal/PenpalEventViewType;->$VALUES:[Lcom/duolingo/penpal/PenpalEventViewType;

    invoke-virtual {v0}, [Lcom/duolingo/penpal/PenpalEventViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/penpal/PenpalEventViewType;

    return-object v0
.end method
