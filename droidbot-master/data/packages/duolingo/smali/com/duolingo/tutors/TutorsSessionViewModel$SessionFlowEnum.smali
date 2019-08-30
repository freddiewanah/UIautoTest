.class public final enum Lcom/duolingo/tutors/TutorsSessionViewModel$SessionFlowEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/tutors/TutorsSessionViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SessionFlowEnum"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/tutors/TutorsSessionViewModel$SessionFlowEnum$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/tutors/TutorsSessionViewModel$SessionFlowEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/tutors/TutorsSessionViewModel$SessionFlowEnum;

.field public static final Companion:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionFlowEnum$a;

.field public static final enum DEFAULT:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionFlowEnum;

.field public static final enum FREE_LESSON_SUBSCRIPTION:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionFlowEnum;


# instance fields
.field public final a:Lcom/duolingo/tutors/TutorsSessionViewModel$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/tutors/TutorsSessionViewModel$SessionFlowEnum;

    new-instance v1, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionFlowEnum;

    .line 1
    sget-object v2, Lcom/duolingo/tutors/TutorsSessionViewModel$a$a;->b:Lcom/duolingo/tutors/TutorsSessionViewModel$a$a;

    const/4 v3, 0x0

    const-string v4, "DEFAULT"

    invoke-direct {v1, v4, v3, v2}, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionFlowEnum;-><init>(Ljava/lang/String;ILcom/duolingo/tutors/TutorsSessionViewModel$a;)V

    sput-object v1, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionFlowEnum;->DEFAULT:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionFlowEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionFlowEnum;

    .line 2
    sget-object v2, Lcom/duolingo/tutors/TutorsSessionViewModel$a$b;->b:Lcom/duolingo/tutors/TutorsSessionViewModel$a$b;

    const/4 v3, 0x1

    const-string v4, "FREE_LESSON_SUBSCRIPTION"

    invoke-direct {v1, v4, v3, v2}, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionFlowEnum;-><init>(Ljava/lang/String;ILcom/duolingo/tutors/TutorsSessionViewModel$a;)V

    sput-object v1, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionFlowEnum;->FREE_LESSON_SUBSCRIPTION:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionFlowEnum;

    aput-object v1, v0, v3

    sput-object v0, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionFlowEnum;->$VALUES:[Lcom/duolingo/tutors/TutorsSessionViewModel$SessionFlowEnum;

    new-instance v0, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionFlowEnum$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionFlowEnum$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionFlowEnum;->Companion:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionFlowEnum$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/duolingo/tutors/TutorsSessionViewModel$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/tutors/TutorsSessionViewModel$a;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionFlowEnum;->a:Lcom/duolingo/tutors/TutorsSessionViewModel$a;

    return-void

    :cond_0
    const-string p1, "sessionFlow"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/tutors/TutorsSessionViewModel$SessionFlowEnum;
    .locals 1

    const-class v0, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionFlowEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionFlowEnum;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/tutors/TutorsSessionViewModel$SessionFlowEnum;
    .locals 1

    sget-object v0, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionFlowEnum;->$VALUES:[Lcom/duolingo/tutors/TutorsSessionViewModel$SessionFlowEnum;

    invoke-virtual {v0}, [Lcom/duolingo/tutors/TutorsSessionViewModel$SessionFlowEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/tutors/TutorsSessionViewModel$SessionFlowEnum;

    return-object v0
.end method


# virtual methods
.method public final getSessionFlow()Lcom/duolingo/tutors/TutorsSessionViewModel$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionFlowEnum;->a:Lcom/duolingo/tutors/TutorsSessionViewModel$a;

    return-object v0
.end method
