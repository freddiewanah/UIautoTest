.class public final enum Lde/mrapp/android/tabswitcher/model/State;
.super Ljava/lang/Enum;
.source "State.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/mrapp/android/tabswitcher/model/State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/mrapp/android/tabswitcher/model/State;

.field public static final enum FLOATING:Lde/mrapp/android/tabswitcher/model/State;

.field public static final enum HIDDEN:Lde/mrapp/android/tabswitcher/model/State;

.field public static final enum STACKED_END:Lde/mrapp/android/tabswitcher/model/State;

.field public static final enum STACKED_START:Lde/mrapp/android/tabswitcher/model/State;

.field public static final enum STACKED_START_ATOP:Lde/mrapp/android/tabswitcher/model/State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 27
    new-instance v0, Lde/mrapp/android/tabswitcher/model/State;

    const/4 v1, 0x0

    const-string v2, "STACKED_START"

    invoke-direct {v0, v2, v1}, Lde/mrapp/android/tabswitcher/model/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/mrapp/android/tabswitcher/model/State;->STACKED_START:Lde/mrapp/android/tabswitcher/model/State;

    .line 32
    new-instance v0, Lde/mrapp/android/tabswitcher/model/State;

    const/4 v2, 0x1

    const-string v3, "STACKED_START_ATOP"

    invoke-direct {v0, v3, v2}, Lde/mrapp/android/tabswitcher/model/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/mrapp/android/tabswitcher/model/State;->STACKED_START_ATOP:Lde/mrapp/android/tabswitcher/model/State;

    .line 37
    new-instance v0, Lde/mrapp/android/tabswitcher/model/State;

    const/4 v3, 0x2

    const-string v4, "FLOATING"

    invoke-direct {v0, v4, v3}, Lde/mrapp/android/tabswitcher/model/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/mrapp/android/tabswitcher/model/State;->FLOATING:Lde/mrapp/android/tabswitcher/model/State;

    .line 42
    new-instance v0, Lde/mrapp/android/tabswitcher/model/State;

    const/4 v4, 0x3

    const-string v5, "STACKED_END"

    invoke-direct {v0, v5, v4}, Lde/mrapp/android/tabswitcher/model/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/mrapp/android/tabswitcher/model/State;->STACKED_END:Lde/mrapp/android/tabswitcher/model/State;

    .line 47
    new-instance v0, Lde/mrapp/android/tabswitcher/model/State;

    const/4 v5, 0x4

    const-string v6, "HIDDEN"

    invoke-direct {v0, v6, v5}, Lde/mrapp/android/tabswitcher/model/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/mrapp/android/tabswitcher/model/State;->HIDDEN:Lde/mrapp/android/tabswitcher/model/State;

    const/4 v0, 0x5

    .line 22
    new-array v0, v0, [Lde/mrapp/android/tabswitcher/model/State;

    sget-object v6, Lde/mrapp/android/tabswitcher/model/State;->STACKED_START:Lde/mrapp/android/tabswitcher/model/State;

    aput-object v6, v0, v1

    sget-object v1, Lde/mrapp/android/tabswitcher/model/State;->STACKED_START_ATOP:Lde/mrapp/android/tabswitcher/model/State;

    aput-object v1, v0, v2

    sget-object v1, Lde/mrapp/android/tabswitcher/model/State;->FLOATING:Lde/mrapp/android/tabswitcher/model/State;

    aput-object v1, v0, v3

    sget-object v1, Lde/mrapp/android/tabswitcher/model/State;->STACKED_END:Lde/mrapp/android/tabswitcher/model/State;

    aput-object v1, v0, v4

    sget-object v1, Lde/mrapp/android/tabswitcher/model/State;->HIDDEN:Lde/mrapp/android/tabswitcher/model/State;

    aput-object v1, v0, v5

    sput-object v0, Lde/mrapp/android/tabswitcher/model/State;->$VALUES:[Lde/mrapp/android/tabswitcher/model/State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/mrapp/android/tabswitcher/model/State;
    .locals 1

    .line 22
    const-class v0, Lde/mrapp/android/tabswitcher/model/State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/mrapp/android/tabswitcher/model/State;

    return-object p0
.end method

.method public static values()[Lde/mrapp/android/tabswitcher/model/State;
    .locals 1

    .line 22
    sget-object v0, Lde/mrapp/android/tabswitcher/model/State;->$VALUES:[Lde/mrapp/android/tabswitcher/model/State;

    invoke-virtual {v0}, [Lde/mrapp/android/tabswitcher/model/State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/mrapp/android/tabswitcher/model/State;

    return-object v0
.end method
