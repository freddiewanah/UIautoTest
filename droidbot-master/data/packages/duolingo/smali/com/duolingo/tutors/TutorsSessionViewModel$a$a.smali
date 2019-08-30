.class public final Lcom/duolingo/tutors/TutorsSessionViewModel$a$a;
.super Lcom/duolingo/tutors/TutorsSessionViewModel$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/tutors/TutorsSessionViewModel$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

.field public static final b:Lcom/duolingo/tutors/TutorsSessionViewModel$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/duolingo/tutors/TutorsSessionViewModel$a$a;

    invoke-direct {v0}, Lcom/duolingo/tutors/TutorsSessionViewModel$a$a;-><init>()V

    sput-object v0, Lcom/duolingo/tutors/TutorsSessionViewModel$a$a;->b:Lcom/duolingo/tutors/TutorsSessionViewModel$a$a;

    .line 2
    sget-object v0, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;->HOME:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    sput-object v0, Lcom/duolingo/tutors/TutorsSessionViewModel$a$a;->a:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/duolingo/tutors/TutorsSessionViewModel$a;-><init>(Lh/d/b/f;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/tutors/TutorsSessionViewModel$a$a;->a:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    return-object v0
.end method

.method public a(Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;Z)Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;
    .locals 1

    if-eqz p1, :cond_7

    .line 2
    sget-object v0, Ld/f/H/ub;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    .line 3
    sget-object p1, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;->CLOSE:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;->CLOSE:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;->FEEDBACK:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 6
    sget-object p1, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;->SESSION_END:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;->FEEDBACK:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 7
    sget-object p1, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;->SESSION:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;->HOME:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    goto :goto_0

    .line 8
    :cond_6
    sget-object p1, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;->LOADING:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    :goto_0
    return-object p1

    :cond_7
    const-string p1, "step"

    .line 9
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
