.class public final enum Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/sessionend/LessonStatsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContinueButtonStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;

.field public static final enum CONTINUE_STYLE:Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;

.field public static final enum NO_BUTTONS_STYLE:Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;

.field public static final enum SECONDARY_STYLE:Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "CONTINUE_STYLE"

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;->CONTINUE_STYLE:Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;

    .line 2
    new-instance v0, Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;

    const-string v3, "SECONDARY_STYLE"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;->SECONDARY_STYLE:Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;

    .line 3
    new-instance v0, Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;

    const/4 v3, 0x2

    const-string v4, "NO_BUTTONS_STYLE"

    invoke-direct {v0, v4, v3, v2, v2}, Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;->NO_BUTTONS_STYLE:Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;

    .line 4
    sget-object v4, Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;->CONTINUE_STYLE:Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;

    aput-object v4, v0, v2

    sget-object v2, Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;->SECONDARY_STYLE:Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;

    aput-object v2, v0, v1

    sget-object v1, Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;->NO_BUTTONS_STYLE:Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;

    aput-object v1, v0, v3

    sput-object v0, Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;->$VALUES:[Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;->a:Z

    .line 3
    iput-boolean p4, p0, Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;->$VALUES:[Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;

    invoke-virtual {v0}, [Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;

    return-object v0
.end method


# virtual methods
.method public useContinueButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;->a:Z

    return v0
.end method

.method public useSecondaryButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;->b:Z

    return v0
.end method
