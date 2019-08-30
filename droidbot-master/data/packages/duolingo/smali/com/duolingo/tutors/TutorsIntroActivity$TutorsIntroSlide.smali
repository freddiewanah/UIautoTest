.class public final enum Lcom/duolingo/tutors/TutorsIntroActivity$TutorsIntroSlide;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/tutors/TutorsIntroActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TutorsIntroSlide"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/tutors/TutorsIntroActivity$TutorsIntroSlide;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/tutors/TutorsIntroActivity$TutorsIntroSlide;

.field public static final enum HINT:Lcom/duolingo/tutors/TutorsIntroActivity$TutorsIntroSlide;

.field public static final enum INTRO:Lcom/duolingo/tutors/TutorsIntroActivity$TutorsIntroSlide;

.field public static final enum LANGUAGE:Lcom/duolingo/tutors/TutorsIntroActivity$TutorsIntroSlide;

.field public static final enum PERMISSION:Lcom/duolingo/tutors/TutorsIntroActivity$TutorsIntroSlide;

.field public static final enum TIME:Lcom/duolingo/tutors/TutorsIntroActivity$TutorsIntroSlide;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/duolingo/tutors/TutorsIntroActivity$TutorsIntroSlide;

    new-instance v1, Lcom/duolingo/tutors/TutorsIntroActivity$TutorsIntroSlide;

    const/4 v2, 0x0

    const-string v3, "INTRO"

    .line 1
    invoke-direct {v1, v3, v2, v2, v2}, Lcom/duolingo/tutors/TutorsIntroActivity$TutorsIntroSlide;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/duolingo/tutors/TutorsIntroActivity$TutorsIntroSlide;->INTRO:Lcom/duolingo/tutors/TutorsIntroActivity$TutorsIntroSlide;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/tutors/TutorsIntroActivity$TutorsIntroSlide;

    const/4 v2, 0x1

    const-string v3, "TIME"

    const v4, 0x7f08044e

    const v5, 0x7f1213e0

    .line 2
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/duolingo/tutors/TutorsIntroActivity$TutorsIntroSlide;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/duolingo/tutors/TutorsIntroActivity$TutorsIntroSlide;->TIME:Lcom/duolingo/tutors/TutorsIntroActivity$TutorsIntroSlide;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/tutors/TutorsIntroActivity$TutorsIntroSlide;

    const/4 v2, 0x2

    const-string v3, "LANGUAGE"

    const v4, 0x7f08044c

    const v5, 0x7f1213de

    .line 3
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/duolingo/tutors/TutorsIntroActivity$TutorsIntroSlide;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/duolingo/tutors/TutorsIntroActivity$TutorsIntroSlide;->LANGUAGE:Lcom/duolingo/tutors/TutorsIntroActivity$TutorsIntroSlide;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/tutors/TutorsIntroActivity$TutorsIntroSlide;

    const/4 v2, 0x3

    const-string v3, "HINT"

    const v4, 0x7f08044b

    const v5, 0x7f1213dd

    .line 4
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/duolingo/tutors/TutorsIntroActivity$TutorsIntroSlide;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/duolingo/tutors/TutorsIntroActivity$TutorsIntroSlide;->HINT:Lcom/duolingo/tutors/TutorsIntroActivity$TutorsIntroSlide;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/tutors/TutorsIntroActivity$TutorsIntroSlide;

    const/4 v2, 0x4

    const-string v3, "PERMISSION"

    const v4, 0x7f08044d

    const v5, 0x7f1213df

    .line 5
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/duolingo/tutors/TutorsIntroActivity$TutorsIntroSlide;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/duolingo/tutors/TutorsIntroActivity$TutorsIntroSlide;->PERMISSION:Lcom/duolingo/tutors/TutorsIntroActivity$TutorsIntroSlide;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/tutors/TutorsIntroActivity$TutorsIntroSlide;->$VALUES:[Lcom/duolingo/tutors/TutorsIntroActivity$TutorsIntroSlide;

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

    iput p3, p0, Lcom/duolingo/tutors/TutorsIntroActivity$TutorsIntroSlide;->a:I

    iput p4, p0, Lcom/duolingo/tutors/TutorsIntroActivity$TutorsIntroSlide;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/tutors/TutorsIntroActivity$TutorsIntroSlide;
    .locals 1

    const-class v0, Lcom/duolingo/tutors/TutorsIntroActivity$TutorsIntroSlide;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/tutors/TutorsIntroActivity$TutorsIntroSlide;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/tutors/TutorsIntroActivity$TutorsIntroSlide;
    .locals 1

    sget-object v0, Lcom/duolingo/tutors/TutorsIntroActivity$TutorsIntroSlide;->$VALUES:[Lcom/duolingo/tutors/TutorsIntroActivity$TutorsIntroSlide;

    invoke-virtual {v0}, [Lcom/duolingo/tutors/TutorsIntroActivity$TutorsIntroSlide;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/tutors/TutorsIntroActivity$TutorsIntroSlide;

    return-object v0
.end method


# virtual methods
.method public final getView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    sget-object v0, Lcom/duolingo/tutors/TutorsIntroActivity$TutorsIntroSlide;->INTRO:Lcom/duolingo/tutors/TutorsIntroActivity$TutorsIntroSlide;

    if-ne p0, v0, :cond_0

    new-instance v0, Ld/f/H/Z;

    invoke-direct {v0, p1}, Ld/f/H/Z;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ld/f/H/ba;

    .line 3
    iget v1, p0, Lcom/duolingo/tutors/TutorsIntroActivity$TutorsIntroSlide;->a:I

    .line 4
    iget v2, p0, Lcom/duolingo/tutors/TutorsIntroActivity$TutorsIntroSlide;->b:I

    .line 5
    sget-object v3, Lcom/duolingo/tutors/TutorsIntroActivity$TutorsIntroSlide;->PERMISSION:Lcom/duolingo/tutors/TutorsIntroActivity$TutorsIntroSlide;

    if-ne p0, v3, :cond_1

    const v3, 0x7f12023a

    goto :goto_0

    :cond_1
    const v3, 0x7f120069

    .line 6
    :goto_0
    invoke-direct {v0, p1, v1, v2, v3}, Ld/f/H/ba;-><init>(Landroid/content/Context;III)V

    :goto_1
    return-object v0

    :cond_2
    const-string p1, "context"

    .line 7
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final shouldShow(Z)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/tutors/TutorsIntroActivity$TutorsIntroSlide;->PERMISSION:Lcom/duolingo/tutors/TutorsIntroActivity$TutorsIntroSlide;

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
