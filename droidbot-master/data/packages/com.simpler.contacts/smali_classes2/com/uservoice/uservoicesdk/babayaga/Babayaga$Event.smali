.class public final enum Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;
.super Ljava/lang/Enum;
.source "Babayaga.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uservoice/uservoicesdk/babayaga/Babayaga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

.field public static final enum AUTHENTICATE:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

.field public static final enum COMMENT_IDEA:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

.field public static final enum IDENTIFY:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

.field public static final enum SEARCH_ARTICLES:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

.field public static final enum SEARCH_IDEAS:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

.field public static final enum SUBMIT_IDEA:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

.field public static final enum SUBMIT_TICKET:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

.field public static final enum SUBSCRIBE_IDEA:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

.field public static final enum VIEW_APP:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

.field public static final enum VIEW_ARTICLE:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

.field public static final enum VIEW_CHANNEL:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

.field public static final enum VIEW_FORUM:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

.field public static final enum VIEW_IDEA:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

.field public static final enum VIEW_KB:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

.field public static final enum VIEW_TOPIC:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

.field public static final enum VOTE_ARTICLE:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

.field public static final enum VOTE_IDEA:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    const/4 v1, 0x0

    const-string v2, "VIEW_APP"

    const-string v3, "g"

    invoke-direct {v0, v2, v1, v3}, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;->VIEW_APP:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    .line 2
    new-instance v0, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    const/4 v2, 0x1

    const-string v3, "VIEW_FORUM"

    const-string v4, "m"

    invoke-direct {v0, v3, v2, v4}, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;->VIEW_FORUM:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    .line 3
    new-instance v0, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    const/4 v3, 0x2

    const-string v4, "VIEW_TOPIC"

    const-string v5, "c"

    invoke-direct {v0, v4, v3, v5}, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;->VIEW_TOPIC:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    .line 4
    new-instance v0, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    const/4 v4, 0x3

    const-string v5, "VIEW_KB"

    const-string v6, "k"

    invoke-direct {v0, v5, v4, v6}, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;->VIEW_KB:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    .line 5
    new-instance v0, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    const/4 v5, 0x4

    const-string v6, "VIEW_CHANNEL"

    const-string v7, "o"

    invoke-direct {v0, v6, v5, v7}, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;->VIEW_CHANNEL:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    .line 6
    new-instance v0, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    const/4 v6, 0x5

    const-string v7, "VIEW_IDEA"

    const-string v8, "i"

    invoke-direct {v0, v7, v6, v8}, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;->VIEW_IDEA:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    .line 7
    new-instance v0, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    const/4 v7, 0x6

    const-string v8, "VIEW_ARTICLE"

    const-string v9, "f"

    invoke-direct {v0, v8, v7, v9}, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;->VIEW_ARTICLE:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    .line 8
    new-instance v0, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    const/4 v8, 0x7

    const-string v9, "AUTHENTICATE"

    const-string v10, "u"

    invoke-direct {v0, v9, v8, v10}, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;->AUTHENTICATE:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    .line 9
    new-instance v0, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    const/16 v9, 0x8

    const-string v10, "SEARCH_IDEAS"

    const-string v11, "s"

    invoke-direct {v0, v10, v9, v11}, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;->SEARCH_IDEAS:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    .line 10
    new-instance v0, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    const/16 v10, 0x9

    const-string v11, "SEARCH_ARTICLES"

    const-string v12, "r"

    invoke-direct {v0, v11, v10, v12}, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;->SEARCH_ARTICLES:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    .line 11
    new-instance v0, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    const/16 v11, 0xa

    const-string v12, "VOTE_IDEA"

    const-string v13, "v"

    invoke-direct {v0, v12, v11, v13}, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;->VOTE_IDEA:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    .line 12
    new-instance v0, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    const/16 v12, 0xb

    const-string v13, "VOTE_ARTICLE"

    const-string v14, "z"

    invoke-direct {v0, v13, v12, v14}, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;->VOTE_ARTICLE:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    .line 13
    new-instance v0, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    const/16 v13, 0xc

    const-string v14, "SUBMIT_TICKET"

    const-string v15, "t"

    invoke-direct {v0, v14, v13, v15}, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;->SUBMIT_TICKET:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    .line 14
    new-instance v0, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    const/16 v14, 0xd

    const-string v15, "SUBMIT_IDEA"

    const-string v13, "d"

    invoke-direct {v0, v15, v14, v13}, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;->SUBMIT_IDEA:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    .line 15
    new-instance v0, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    const/16 v13, 0xe

    const-string v15, "SUBSCRIBE_IDEA"

    const-string v14, "b"

    invoke-direct {v0, v15, v13, v14}, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;->SUBSCRIBE_IDEA:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    .line 16
    new-instance v0, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    const-string v14, "IDENTIFY"

    const/16 v15, 0xf

    const-string v13, "y"

    invoke-direct {v0, v14, v15, v13}, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;->IDENTIFY:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    .line 17
    new-instance v0, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    const-string v13, "COMMENT_IDEA"

    const/16 v14, 0x10

    const-string v15, "h"

    invoke-direct {v0, v13, v14, v15}, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;->COMMENT_IDEA:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    const/16 v0, 0x11

    .line 18
    new-array v0, v0, [Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    sget-object v13, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;->VIEW_APP:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    aput-object v13, v0, v1

    sget-object v1, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;->VIEW_FORUM:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;->VIEW_TOPIC:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;->VIEW_KB:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;->VIEW_CHANNEL:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;->VIEW_IDEA:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;->VIEW_ARTICLE:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;->AUTHENTICATE:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;->SEARCH_IDEAS:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    aput-object v1, v0, v9

    sget-object v1, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;->SEARCH_ARTICLES:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    aput-object v1, v0, v10

    sget-object v1, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;->VOTE_IDEA:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    aput-object v1, v0, v11

    sget-object v1, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;->VOTE_ARTICLE:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    aput-object v1, v0, v12

    sget-object v1, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;->SUBMIT_TICKET:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;->SUBMIT_IDEA:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;->SUBSCRIBE_IDEA:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;->IDENTIFY:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;->COMMENT_IDEA:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;->$VALUES:[Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;
    .locals 1

    .line 1
    const-class v0, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    return-object p0
.end method

.method public static values()[Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;
    .locals 1

    .line 1
    sget-object v0, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;->$VALUES:[Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    invoke-virtual {v0}, [Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;->code:Ljava/lang/String;

    return-object v0
.end method
