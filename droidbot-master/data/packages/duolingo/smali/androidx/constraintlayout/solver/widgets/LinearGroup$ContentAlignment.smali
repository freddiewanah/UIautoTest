.class public final enum Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;

.field public static final enum BEGIN:Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;

.field public static final enum BOTTOM:Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;

.field public static final enum END:Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;

.field public static final enum LEFT:Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;

.field public static final enum MIDDLE:Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;

.field public static final enum RIGHT:Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;

.field public static final enum TOP:Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;

.field public static final enum VERTICAL_MIDDLE:Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;

    const/4 v1, 0x0

    const-string v2, "BEGIN"

    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;->BEGIN:Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;

    new-instance v0, Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;

    const/4 v2, 0x1

    const-string v3, "MIDDLE"

    invoke-direct {v0, v3, v2}, Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;->MIDDLE:Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;

    new-instance v0, Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;

    const/4 v3, 0x2

    const-string v4, "END"

    invoke-direct {v0, v4, v3}, Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;->END:Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;

    new-instance v0, Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;

    const/4 v4, 0x3

    const-string v5, "TOP"

    invoke-direct {v0, v5, v4}, Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;->TOP:Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;

    new-instance v0, Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;

    const/4 v5, 0x4

    const-string v6, "VERTICAL_MIDDLE"

    invoke-direct {v0, v6, v5}, Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;->VERTICAL_MIDDLE:Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;

    new-instance v0, Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;

    const/4 v6, 0x5

    const-string v7, "BOTTOM"

    invoke-direct {v0, v7, v6}, Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;->BOTTOM:Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;

    new-instance v0, Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;

    const/4 v7, 0x6

    const-string v8, "LEFT"

    invoke-direct {v0, v8, v7}, Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;->LEFT:Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;

    new-instance v0, Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;

    const/4 v8, 0x7

    const-string v9, "RIGHT"

    invoke-direct {v0, v9, v8}, Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;->RIGHT:Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;

    const/16 v0, 0x8

    new-array v0, v0, [Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;

    .line 2
    sget-object v9, Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;->BEGIN:Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;

    aput-object v9, v0, v1

    sget-object v1, Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;->MIDDLE:Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;->END:Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;->TOP:Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;

    aput-object v1, v0, v4

    sget-object v1, Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;->VERTICAL_MIDDLE:Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;

    aput-object v1, v0, v5

    sget-object v1, Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;->BOTTOM:Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;

    aput-object v1, v0, v6

    sget-object v1, Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;->LEFT:Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;

    aput-object v1, v0, v7

    sget-object v1, Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;->RIGHT:Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;

    aput-object v1, v0, v8

    sput-object v0, Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;->$VALUES:[Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;
    .locals 1

    .line 1
    const-class v0, Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;->$VALUES:[Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;

    invoke-virtual {v0}, [Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/solver/widgets/LinearGroup$ContentAlignment;

    return-object v0
.end method