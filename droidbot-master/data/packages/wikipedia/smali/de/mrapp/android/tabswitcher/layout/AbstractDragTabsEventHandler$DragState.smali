.class public final enum Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;
.super Ljava/lang/Enum;
.source "AbstractDragTabsEventHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DragState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;

.field public static final enum DRAG_TO_END:Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;

.field public static final enum DRAG_TO_START:Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;

.field public static final enum NONE:Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;

.field public static final enum OVERSHOOT_END:Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;

.field public static final enum OVERSHOOT_START:Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;

.field public static final enum PULLING_DOWN:Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;

.field public static final enum SWIPE:Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 52
    new-instance v0, Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;->NONE:Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;

    .line 57
    new-instance v0, Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;

    const/4 v2, 0x1

    const-string v3, "DRAG_TO_START"

    invoke-direct {v0, v3, v2}, Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;->DRAG_TO_START:Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;

    .line 62
    new-instance v0, Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;

    const/4 v3, 0x2

    const-string v4, "DRAG_TO_END"

    invoke-direct {v0, v4, v3}, Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;->DRAG_TO_END:Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;

    .line 67
    new-instance v0, Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;

    const/4 v4, 0x3

    const-string v5, "OVERSHOOT_START"

    invoke-direct {v0, v5, v4}, Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;->OVERSHOOT_START:Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;

    .line 72
    new-instance v0, Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;

    const/4 v5, 0x4

    const-string v6, "OVERSHOOT_END"

    invoke-direct {v0, v6, v5}, Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;->OVERSHOOT_END:Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;

    .line 77
    new-instance v0, Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;

    const/4 v6, 0x5

    const-string v7, "SWIPE"

    invoke-direct {v0, v7, v6}, Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;->SWIPE:Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;

    .line 82
    new-instance v0, Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;

    const/4 v7, 0x6

    const-string v8, "PULLING_DOWN"

    invoke-direct {v0, v8, v7}, Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;->PULLING_DOWN:Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;

    const/4 v0, 0x7

    .line 47
    new-array v0, v0, [Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;

    sget-object v8, Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;->NONE:Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;

    aput-object v8, v0, v1

    sget-object v1, Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;->DRAG_TO_START:Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;

    aput-object v1, v0, v2

    sget-object v1, Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;->DRAG_TO_END:Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;

    aput-object v1, v0, v3

    sget-object v1, Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;->OVERSHOOT_START:Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;

    aput-object v1, v0, v4

    sget-object v1, Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;->OVERSHOOT_END:Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;

    aput-object v1, v0, v5

    sget-object v1, Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;->SWIPE:Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;

    aput-object v1, v0, v6

    sget-object v1, Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;->PULLING_DOWN:Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;

    aput-object v1, v0, v7

    sput-object v0, Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;->$VALUES:[Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;
    .locals 1

    .line 47
    const-class v0, Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;

    return-object p0
.end method

.method public static values()[Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;
    .locals 1

    .line 47
    sget-object v0, Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;->$VALUES:[Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;

    invoke-virtual {v0}, [Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler$DragState;

    return-object v0
.end method
