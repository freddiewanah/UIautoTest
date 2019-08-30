.class public final enum Lcom/duolingo/home/PersistentNotification;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/home/PersistentNotification;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/home/PersistentNotification;

.field public static final enum ACCOUNT_HOLD:Lcom/duolingo/home/PersistentNotification;

.field public static final enum NEW_TREE_CHANGE_V2:Lcom/duolingo/home/PersistentNotification;

.field public static final enum STREAK_FREEZE_USED:Lcom/duolingo/home/PersistentNotification;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duolingo/home/PersistentNotification;

    new-instance v1, Lcom/duolingo/home/PersistentNotification;

    const/4 v2, 0x0

    const-string v3, "ACCOUNT_HOLD"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/home/PersistentNotification;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/home/PersistentNotification;->ACCOUNT_HOLD:Lcom/duolingo/home/PersistentNotification;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/home/PersistentNotification;

    const/4 v2, 0x1

    const-string v3, "NEW_TREE_CHANGE_V2"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/home/PersistentNotification;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/home/PersistentNotification;->NEW_TREE_CHANGE_V2:Lcom/duolingo/home/PersistentNotification;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/home/PersistentNotification;

    const/4 v2, 0x2

    const-string v3, "STREAK_FREEZE_USED"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/home/PersistentNotification;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/home/PersistentNotification;->STREAK_FREEZE_USED:Lcom/duolingo/home/PersistentNotification;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/home/PersistentNotification;->$VALUES:[Lcom/duolingo/home/PersistentNotification;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/home/PersistentNotification;
    .locals 1

    const-class v0, Lcom/duolingo/home/PersistentNotification;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/home/PersistentNotification;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/home/PersistentNotification;
    .locals 1

    sget-object v0, Lcom/duolingo/home/PersistentNotification;->$VALUES:[Lcom/duolingo/home/PersistentNotification;

    invoke-virtual {v0}, [Lcom/duolingo/home/PersistentNotification;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/home/PersistentNotification;

    return-object v0
.end method
