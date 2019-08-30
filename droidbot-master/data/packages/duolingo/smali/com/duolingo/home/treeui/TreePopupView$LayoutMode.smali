.class public final enum Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/home/treeui/TreePopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LayoutMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

.field public static final enum AVAILABLE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

.field public static final enum CHECKPOINT_COMPLETE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

.field public static final enum CHECKPOINT_INCOMPLETE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

.field public static final enum CHECKPOINT_LOCKED:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

.field public static final enum CHECKPOINT_UNAVAILABLE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

.field public static final enum LOCKED:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

.field public static final enum NOT_AVAILABLE_OFFLINE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

.field public static final enum OFFLINE_PROMO:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    new-instance v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    const/4 v2, 0x0

    const-string v3, "LOCKED"

    const-string v4, "locked"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->LOCKED:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    const/4 v2, 0x1

    const-string v3, "AVAILABLE"

    const-string v4, "available"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->AVAILABLE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    const/4 v2, 0x2

    const-string v3, "NOT_AVAILABLE_OFFLINE"

    const-string v4, "offline_session_missing_in_preloaded_course"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->NOT_AVAILABLE_OFFLINE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    const/4 v2, 0x3

    const-string v3, "CHECKPOINT_LOCKED"

    const-string v4, "checkpoint_locked"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->CHECKPOINT_LOCKED:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    const/4 v2, 0x4

    const-string v3, "CHECKPOINT_INCOMPLETE"

    const-string v4, "checkpoint_incomplete"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->CHECKPOINT_INCOMPLETE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    const/4 v2, 0x5

    const-string v3, "CHECKPOINT_UNAVAILABLE"

    const-string v4, "checkpoint_unavailable"

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->CHECKPOINT_UNAVAILABLE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    const/4 v2, 0x6

    const-string v3, "CHECKPOINT_COMPLETE"

    const-string v4, "checkpoint_complete"

    .line 7
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->CHECKPOINT_COMPLETE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    const/4 v2, 0x7

    const-string v3, "OFFLINE_PROMO"

    const-string v4, "offline_promo"

    .line 8
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->OFFLINE_PROMO:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->$VALUES:[Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "trackingName"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;
    .locals 1

    const-class v0, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;
    .locals 1

    sget-object v0, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->$VALUES:[Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v0}, [Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    return-object v0
.end method


# virtual methods
.method public final getTrackingName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->a:Ljava/lang/String;

    return-object v0
.end method
