.class public final enum Lcom/flipboard/bottomsheet/BottomSheetLayout$State;
.super Ljava/lang/Enum;
.source "BottomSheetLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flipboard/bottomsheet/BottomSheetLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flipboard/bottomsheet/BottomSheetLayout$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/flipboard/bottomsheet/BottomSheetLayout$State;

.field public static final enum EXPANDED:Lcom/flipboard/bottomsheet/BottomSheetLayout$State;

.field public static final enum HIDDEN:Lcom/flipboard/bottomsheet/BottomSheetLayout$State;

.field public static final enum PEEKED:Lcom/flipboard/bottomsheet/BottomSheetLayout$State;

.field public static final enum PREPARING:Lcom/flipboard/bottomsheet/BottomSheetLayout$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/flipboard/bottomsheet/BottomSheetLayout$State;

    const/4 v1, 0x0

    const-string v2, "HIDDEN"

    invoke-direct {v0, v2, v1}, Lcom/flipboard/bottomsheet/BottomSheetLayout$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flipboard/bottomsheet/BottomSheetLayout$State;->HIDDEN:Lcom/flipboard/bottomsheet/BottomSheetLayout$State;

    .line 2
    new-instance v0, Lcom/flipboard/bottomsheet/BottomSheetLayout$State;

    const/4 v2, 0x1

    const-string v3, "PREPARING"

    invoke-direct {v0, v3, v2}, Lcom/flipboard/bottomsheet/BottomSheetLayout$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flipboard/bottomsheet/BottomSheetLayout$State;->PREPARING:Lcom/flipboard/bottomsheet/BottomSheetLayout$State;

    .line 3
    new-instance v0, Lcom/flipboard/bottomsheet/BottomSheetLayout$State;

    const/4 v3, 0x2

    const-string v4, "PEEKED"

    invoke-direct {v0, v4, v3}, Lcom/flipboard/bottomsheet/BottomSheetLayout$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flipboard/bottomsheet/BottomSheetLayout$State;->PEEKED:Lcom/flipboard/bottomsheet/BottomSheetLayout$State;

    .line 4
    new-instance v0, Lcom/flipboard/bottomsheet/BottomSheetLayout$State;

    const/4 v4, 0x3

    const-string v5, "EXPANDED"

    invoke-direct {v0, v5, v4}, Lcom/flipboard/bottomsheet/BottomSheetLayout$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flipboard/bottomsheet/BottomSheetLayout$State;->EXPANDED:Lcom/flipboard/bottomsheet/BottomSheetLayout$State;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/flipboard/bottomsheet/BottomSheetLayout$State;

    sget-object v5, Lcom/flipboard/bottomsheet/BottomSheetLayout$State;->HIDDEN:Lcom/flipboard/bottomsheet/BottomSheetLayout$State;

    aput-object v5, v0, v1

    sget-object v1, Lcom/flipboard/bottomsheet/BottomSheetLayout$State;->PREPARING:Lcom/flipboard/bottomsheet/BottomSheetLayout$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flipboard/bottomsheet/BottomSheetLayout$State;->PEEKED:Lcom/flipboard/bottomsheet/BottomSheetLayout$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flipboard/bottomsheet/BottomSheetLayout$State;->EXPANDED:Lcom/flipboard/bottomsheet/BottomSheetLayout$State;

    aput-object v1, v0, v4

    sput-object v0, Lcom/flipboard/bottomsheet/BottomSheetLayout$State;->$VALUES:[Lcom/flipboard/bottomsheet/BottomSheetLayout$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/flipboard/bottomsheet/BottomSheetLayout$State;
    .locals 1

    .line 1
    const-class v0, Lcom/flipboard/bottomsheet/BottomSheetLayout$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flipboard/bottomsheet/BottomSheetLayout$State;

    return-object p0
.end method

.method public static values()[Lcom/flipboard/bottomsheet/BottomSheetLayout$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/flipboard/bottomsheet/BottomSheetLayout$State;->$VALUES:[Lcom/flipboard/bottomsheet/BottomSheetLayout$State;

    invoke-virtual {v0}, [Lcom/flipboard/bottomsheet/BottomSheetLayout$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flipboard/bottomsheet/BottomSheetLayout$State;

    return-object v0
.end method
