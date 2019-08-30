.class public final enum Lcom/duolingo/penpal/PenpalDiscussionCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/penpal/PenpalDiscussionCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/penpal/PenpalDiscussionCategory;

.field public static final enum BANNED:Lcom/duolingo/penpal/PenpalDiscussionCategory;

.field public static final enum DONE:Lcom/duolingo/penpal/PenpalDiscussionCategory;

.field public static final enum INACTIVE:Lcom/duolingo/penpal/PenpalDiscussionCategory;

.field public static final enum REMIND:Lcom/duolingo/penpal/PenpalDiscussionCategory;

.field public static final enum REPLY:Lcom/duolingo/penpal/PenpalDiscussionCategory;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/duolingo/penpal/PenpalDiscussionCategory;

    new-instance v1, Lcom/duolingo/penpal/PenpalDiscussionCategory;

    const/4 v2, 0x0

    const-string v3, "BANNED"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/penpal/PenpalDiscussionCategory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/penpal/PenpalDiscussionCategory;->BANNED:Lcom/duolingo/penpal/PenpalDiscussionCategory;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/penpal/PenpalDiscussionCategory;

    const/4 v2, 0x1

    const-string v3, "DONE"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/penpal/PenpalDiscussionCategory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/penpal/PenpalDiscussionCategory;->DONE:Lcom/duolingo/penpal/PenpalDiscussionCategory;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/penpal/PenpalDiscussionCategory;

    const/4 v2, 0x2

    const-string v3, "INACTIVE"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/penpal/PenpalDiscussionCategory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/penpal/PenpalDiscussionCategory;->INACTIVE:Lcom/duolingo/penpal/PenpalDiscussionCategory;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/penpal/PenpalDiscussionCategory;

    const/4 v2, 0x3

    const-string v3, "REMIND"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/penpal/PenpalDiscussionCategory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/penpal/PenpalDiscussionCategory;->REMIND:Lcom/duolingo/penpal/PenpalDiscussionCategory;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/penpal/PenpalDiscussionCategory;

    const/4 v2, 0x4

    const-string v3, "REPLY"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/penpal/PenpalDiscussionCategory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/penpal/PenpalDiscussionCategory;->REPLY:Lcom/duolingo/penpal/PenpalDiscussionCategory;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/penpal/PenpalDiscussionCategory;->$VALUES:[Lcom/duolingo/penpal/PenpalDiscussionCategory;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/penpal/PenpalDiscussionCategory;
    .locals 1

    const-class v0, Lcom/duolingo/penpal/PenpalDiscussionCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/penpal/PenpalDiscussionCategory;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/penpal/PenpalDiscussionCategory;
    .locals 1

    sget-object v0, Lcom/duolingo/penpal/PenpalDiscussionCategory;->$VALUES:[Lcom/duolingo/penpal/PenpalDiscussionCategory;

    invoke-virtual {v0}, [Lcom/duolingo/penpal/PenpalDiscussionCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/penpal/PenpalDiscussionCategory;

    return-object v0
.end method
