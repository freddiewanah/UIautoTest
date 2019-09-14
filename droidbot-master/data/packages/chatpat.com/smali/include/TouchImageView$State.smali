.class final enum Linclude/TouchImageView$State;
.super Ljava/lang/Enum;
.source "TouchImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linclude/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Linclude/TouchImageView$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Linclude/TouchImageView$State;

.field public static final enum ANIMATE_ZOOM:Linclude/TouchImageView$State;

.field public static final enum DRAG:Linclude/TouchImageView$State;

.field public static final enum FLING:Linclude/TouchImageView$State;

.field public static final enum NONE:Linclude/TouchImageView$State;

.field public static final enum ZOOM:Linclude/TouchImageView$State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 65
    new-instance v0, Linclude/TouchImageView$State;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Linclude/TouchImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linclude/TouchImageView$State;->NONE:Linclude/TouchImageView$State;

    new-instance v0, Linclude/TouchImageView$State;

    const-string v1, "DRAG"

    invoke-direct {v0, v1, v3}, Linclude/TouchImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linclude/TouchImageView$State;->DRAG:Linclude/TouchImageView$State;

    new-instance v0, Linclude/TouchImageView$State;

    const-string v1, "ZOOM"

    invoke-direct {v0, v1, v4}, Linclude/TouchImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linclude/TouchImageView$State;->ZOOM:Linclude/TouchImageView$State;

    new-instance v0, Linclude/TouchImageView$State;

    const-string v1, "FLING"

    invoke-direct {v0, v1, v5}, Linclude/TouchImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linclude/TouchImageView$State;->FLING:Linclude/TouchImageView$State;

    new-instance v0, Linclude/TouchImageView$State;

    const-string v1, "ANIMATE_ZOOM"

    invoke-direct {v0, v1, v6}, Linclude/TouchImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linclude/TouchImageView$State;->ANIMATE_ZOOM:Linclude/TouchImageView$State;

    const/4 v0, 0x5

    new-array v0, v0, [Linclude/TouchImageView$State;

    sget-object v1, Linclude/TouchImageView$State;->NONE:Linclude/TouchImageView$State;

    aput-object v1, v0, v2

    sget-object v1, Linclude/TouchImageView$State;->DRAG:Linclude/TouchImageView$State;

    aput-object v1, v0, v3

    sget-object v1, Linclude/TouchImageView$State;->ZOOM:Linclude/TouchImageView$State;

    aput-object v1, v0, v4

    sget-object v1, Linclude/TouchImageView$State;->FLING:Linclude/TouchImageView$State;

    aput-object v1, v0, v5

    sget-object v1, Linclude/TouchImageView$State;->ANIMATE_ZOOM:Linclude/TouchImageView$State;

    aput-object v1, v0, v6

    sput-object v0, Linclude/TouchImageView$State;->$VALUES:[Linclude/TouchImageView$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linclude/TouchImageView$State;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 65
    const-class v0, Linclude/TouchImageView$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Linclude/TouchImageView$State;

    return-object v0
.end method

.method public static values()[Linclude/TouchImageView$State;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Linclude/TouchImageView$State;->$VALUES:[Linclude/TouchImageView$State;

    invoke-virtual {v0}, [Linclude/TouchImageView$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linclude/TouchImageView$State;

    return-object v0
.end method
