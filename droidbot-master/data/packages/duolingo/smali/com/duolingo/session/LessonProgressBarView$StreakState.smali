.class public final enum Lcom/duolingo/session/LessonProgressBarView$StreakState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/session/LessonProgressBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "StreakState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/session/LessonProgressBarView$StreakState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/session/LessonProgressBarView$StreakState;

.field public static final enum BURNING:Lcom/duolingo/session/LessonProgressBarView$StreakState;

.field public static final enum HOT:Lcom/duolingo/session/LessonProgressBarView$StreakState;

.field public static final enum ROOM_TEMPERATURE:Lcom/duolingo/session/LessonProgressBarView$StreakState;

.field public static final enum WARM:Lcom/duolingo/session/LessonProgressBarView$StreakState;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/duolingo/session/LessonProgressBarView$StreakState;

    new-instance v2, Lcom/duolingo/session/LessonProgressBarView$StreakState;

    const/4 v3, 0x0

    const-string v4, "ROOM_TEMPERATURE"

    const v5, 0x7f0600aa

    .line 1
    invoke-direct {v2, v4, v3, v3, v5}, Lcom/duolingo/session/LessonProgressBarView$StreakState;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/duolingo/session/LessonProgressBarView$StreakState;->ROOM_TEMPERATURE:Lcom/duolingo/session/LessonProgressBarView$StreakState;

    aput-object v2, v1, v3

    new-instance v2, Lcom/duolingo/session/LessonProgressBarView$StreakState;

    const/4 v3, 0x1

    const/4 v4, 0x3

    const-string v5, "WARM"

    const v6, 0x7f06009d

    .line 2
    invoke-direct {v2, v5, v3, v4, v6}, Lcom/duolingo/session/LessonProgressBarView$StreakState;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/duolingo/session/LessonProgressBarView$StreakState;->WARM:Lcom/duolingo/session/LessonProgressBarView$StreakState;

    aput-object v2, v1, v3

    new-instance v2, Lcom/duolingo/session/LessonProgressBarView$StreakState;

    const/4 v3, 0x2

    const-string v5, "HOT"

    const v6, 0x7f060095

    .line 3
    invoke-direct {v2, v5, v3, v0, v6}, Lcom/duolingo/session/LessonProgressBarView$StreakState;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/duolingo/session/LessonProgressBarView$StreakState;->HOT:Lcom/duolingo/session/LessonProgressBarView$StreakState;

    aput-object v2, v1, v3

    new-instance v0, Lcom/duolingo/session/LessonProgressBarView$StreakState;

    const-string v2, "BURNING"

    const/4 v3, 0x5

    const v5, 0x7f0600a2

    .line 4
    invoke-direct {v0, v2, v4, v3, v5}, Lcom/duolingo/session/LessonProgressBarView$StreakState;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/duolingo/session/LessonProgressBarView$StreakState;->BURNING:Lcom/duolingo/session/LessonProgressBarView$StreakState;

    aput-object v0, v1, v4

    sput-object v1, Lcom/duolingo/session/LessonProgressBarView$StreakState;->$VALUES:[Lcom/duolingo/session/LessonProgressBarView$StreakState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/duolingo/session/LessonProgressBarView$StreakState;->a:I

    iput p4, p0, Lcom/duolingo/session/LessonProgressBarView$StreakState;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/session/LessonProgressBarView$StreakState;
    .locals 1

    const-class v0, Lcom/duolingo/session/LessonProgressBarView$StreakState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/session/LessonProgressBarView$StreakState;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/session/LessonProgressBarView$StreakState;
    .locals 1

    sget-object v0, Lcom/duolingo/session/LessonProgressBarView$StreakState;->$VALUES:[Lcom/duolingo/session/LessonProgressBarView$StreakState;

    invoke-virtual {v0}, [Lcom/duolingo/session/LessonProgressBarView$StreakState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/session/LessonProgressBarView$StreakState;

    return-object v0
.end method


# virtual methods
.method public final getColorRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/session/LessonProgressBarView$StreakState;->b:I

    return v0
.end method

.method public final getStreakLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/session/LessonProgressBarView$StreakState;->a:I

    return v0
.end method
