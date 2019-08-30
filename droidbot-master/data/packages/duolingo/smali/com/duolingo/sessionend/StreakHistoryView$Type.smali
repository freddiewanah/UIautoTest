.class public final enum Lcom/duolingo/sessionend/StreakHistoryView$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/sessionend/StreakHistoryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/sessionend/StreakHistoryView$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/sessionend/StreakHistoryView$Type;

.field public static final enum SHORT:Lcom/duolingo/sessionend/StreakHistoryView$Type;

.field public static final enum STANDARD:Lcom/duolingo/sessionend/StreakHistoryView$Type;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/sessionend/StreakHistoryView$Type;

    new-instance v1, Lcom/duolingo/sessionend/StreakHistoryView$Type;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "SHORT"

    const/4 v5, 0x5

    .line 1
    invoke-direct {v1, v4, v3, v5, v2}, Lcom/duolingo/sessionend/StreakHistoryView$Type;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/duolingo/sessionend/StreakHistoryView$Type;->SHORT:Lcom/duolingo/sessionend/StreakHistoryView$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/duolingo/sessionend/StreakHistoryView$Type;

    const-string v4, "STANDARD"

    const/4 v5, 0x7

    .line 2
    invoke-direct {v1, v4, v2, v5, v3}, Lcom/duolingo/sessionend/StreakHistoryView$Type;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/duolingo/sessionend/StreakHistoryView$Type;->STANDARD:Lcom/duolingo/sessionend/StreakHistoryView$Type;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/sessionend/StreakHistoryView$Type;->$VALUES:[Lcom/duolingo/sessionend/StreakHistoryView$Type;

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

    iput p3, p0, Lcom/duolingo/sessionend/StreakHistoryView$Type;->a:I

    iput p4, p0, Lcom/duolingo/sessionend/StreakHistoryView$Type;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/sessionend/StreakHistoryView$Type;
    .locals 1

    const-class v0, Lcom/duolingo/sessionend/StreakHistoryView$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/sessionend/StreakHistoryView$Type;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/sessionend/StreakHistoryView$Type;
    .locals 1

    sget-object v0, Lcom/duolingo/sessionend/StreakHistoryView$Type;->$VALUES:[Lcom/duolingo/sessionend/StreakHistoryView$Type;

    invoke-virtual {v0}, [Lcom/duolingo/sessionend/StreakHistoryView$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/sessionend/StreakHistoryView$Type;

    return-object v0
.end method


# virtual methods
.method public final getInvisibleDaysPerSide()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/sessionend/StreakHistoryView$Type;->b:I

    return v0
.end method

.method public final getNumberOfDays()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/sessionend/StreakHistoryView$Type;->a:I

    return v0
.end method
