.class public final synthetic Ld/f/H/vb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;->values()[Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/H/vb;->a:[I

    sget-object v0, Ld/f/H/vb;->a:[I

    sget-object v1, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;->FREE_LESSON_SUBSCRIPTION_SPLASH:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Ld/f/H/vb;->a:[I

    sget-object v1, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;->SESSION_END:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Ld/f/H/vb;->a:[I

    sget-object v1, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;->FREE_LESSON_SUBSCRIPTION_PURCHASE:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method