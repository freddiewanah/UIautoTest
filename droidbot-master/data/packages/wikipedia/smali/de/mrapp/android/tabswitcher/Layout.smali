.class public final enum Lde/mrapp/android/tabswitcher/Layout;
.super Ljava/lang/Enum;
.source "Layout.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/mrapp/android/tabswitcher/Layout;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/mrapp/android/tabswitcher/Layout;

.field public static final enum PHONE_LANDSCAPE:Lde/mrapp/android/tabswitcher/Layout;

.field public static final enum PHONE_PORTRAIT:Lde/mrapp/android/tabswitcher/Layout;

.field public static final enum TABLET:Lde/mrapp/android/tabswitcher/Layout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 27
    new-instance v0, Lde/mrapp/android/tabswitcher/Layout;

    const/4 v1, 0x0

    const-string v2, "PHONE_PORTRAIT"

    invoke-direct {v0, v2, v1}, Lde/mrapp/android/tabswitcher/Layout;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/mrapp/android/tabswitcher/Layout;->PHONE_PORTRAIT:Lde/mrapp/android/tabswitcher/Layout;

    .line 32
    new-instance v0, Lde/mrapp/android/tabswitcher/Layout;

    const/4 v2, 0x1

    const-string v3, "PHONE_LANDSCAPE"

    invoke-direct {v0, v3, v2}, Lde/mrapp/android/tabswitcher/Layout;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/mrapp/android/tabswitcher/Layout;->PHONE_LANDSCAPE:Lde/mrapp/android/tabswitcher/Layout;

    .line 37
    new-instance v0, Lde/mrapp/android/tabswitcher/Layout;

    const/4 v3, 0x2

    const-string v4, "TABLET"

    invoke-direct {v0, v4, v3}, Lde/mrapp/android/tabswitcher/Layout;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/mrapp/android/tabswitcher/Layout;->TABLET:Lde/mrapp/android/tabswitcher/Layout;

    const/4 v0, 0x3

    .line 22
    new-array v0, v0, [Lde/mrapp/android/tabswitcher/Layout;

    sget-object v4, Lde/mrapp/android/tabswitcher/Layout;->PHONE_PORTRAIT:Lde/mrapp/android/tabswitcher/Layout;

    aput-object v4, v0, v1

    sget-object v1, Lde/mrapp/android/tabswitcher/Layout;->PHONE_LANDSCAPE:Lde/mrapp/android/tabswitcher/Layout;

    aput-object v1, v0, v2

    sget-object v1, Lde/mrapp/android/tabswitcher/Layout;->TABLET:Lde/mrapp/android/tabswitcher/Layout;

    aput-object v1, v0, v3

    sput-object v0, Lde/mrapp/android/tabswitcher/Layout;->$VALUES:[Lde/mrapp/android/tabswitcher/Layout;

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

.method public static valueOf(Ljava/lang/String;)Lde/mrapp/android/tabswitcher/Layout;
    .locals 1

    .line 22
    const-class v0, Lde/mrapp/android/tabswitcher/Layout;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/mrapp/android/tabswitcher/Layout;

    return-object p0
.end method

.method public static values()[Lde/mrapp/android/tabswitcher/Layout;
    .locals 1

    .line 22
    sget-object v0, Lde/mrapp/android/tabswitcher/Layout;->$VALUES:[Lde/mrapp/android/tabswitcher/Layout;

    invoke-virtual {v0}, [Lde/mrapp/android/tabswitcher/Layout;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/mrapp/android/tabswitcher/Layout;

    return-object v0
.end method
