.class public final synthetic Ld/f/H/wb;
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

    sput-object v0, Ld/f/H/wb;->a:[I

    sget-object v0, Ld/f/H/wb;->a:[I

    sget-object v1, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;->HOME:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Ld/f/H/wb;->a:[I

    sget-object v1, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;->LOADING:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Ld/f/H/wb;->a:[I

    sget-object v1, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;->SESSION:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Ld/f/H/wb;->a:[I

    sget-object v1, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;->SESSION_END:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Ld/f/H/wb;->a:[I

    sget-object v1, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;->FEEDBACK:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Ld/f/H/wb;->a:[I

    sget-object v1, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;->FREE_LESSON_IAP_SPLASH:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Ld/f/H/wb;->a:[I

    sget-object v1, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;->FREE_LESSON_SUBSCRIPTION_SPLASH:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Ld/f/H/wb;->a:[I

    sget-object v1, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;->FREE_LESSON_IAP_PURCHASE:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Ld/f/H/wb;->a:[I

    sget-object v1, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;->FREE_LESSON_SUBSCRIPTION_PURCHASE:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v0, Ld/f/H/wb;->a:[I

    sget-object v1, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;->PURCHASE_SUCCESS:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    return-void
.end method
