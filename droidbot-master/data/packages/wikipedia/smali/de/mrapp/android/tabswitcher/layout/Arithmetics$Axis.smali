.class public final enum Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;
.super Ljava/lang/Enum;
.source "Arithmetics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/mrapp/android/tabswitcher/layout/Arithmetics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Axis"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

.field public static final enum DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

.field public static final enum ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

.field public static final enum X_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

.field public static final enum Y_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 43
    new-instance v0, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    const/4 v1, 0x0

    const-string v2, "DRAGGING_AXIS"

    invoke-direct {v0, v2, v1}, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    .line 48
    new-instance v0, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    const/4 v2, 0x1

    const-string v3, "ORTHOGONAL_AXIS"

    invoke-direct {v0, v3, v2}, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    .line 53
    new-instance v0, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    const/4 v3, 0x2

    const-string v4, "X_AXIS"

    invoke-direct {v0, v4, v3}, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->X_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    .line 58
    new-instance v0, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    const/4 v4, 0x3

    const-string v5, "Y_AXIS"

    invoke-direct {v0, v5, v4}, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->Y_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    const/4 v0, 0x4

    .line 38
    new-array v0, v0, [Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    sget-object v5, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    aput-object v5, v0, v1

    sget-object v1, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    aput-object v1, v0, v2

    sget-object v1, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->X_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    aput-object v1, v0, v3

    sget-object v1, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->Y_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    aput-object v1, v0, v4

    sput-object v0, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->$VALUES:[Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;
    .locals 1

    .line 38
    const-class v0, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    return-object p0
.end method

.method public static values()[Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;
    .locals 1

    .line 38
    sget-object v0, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->$VALUES:[Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    invoke-virtual {v0}, [Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    return-object v0
.end method