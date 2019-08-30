.class public final synthetic Ld/f/D/_b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->values()[Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/D/_b;->a:[I

    sget-object v0, Ld/f/D/_b;->a:[I

    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->AGE:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Ld/f/D/_b;->a:[I

    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->PHONE:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Ld/f/D/_b;->a:[I

    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->SMSCODE:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Ld/f/D/_b;->a:[I

    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->EMAIL:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    aput v4, v0, v1

    sget-object v0, Ld/f/D/_b;->a:[I

    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->NAME:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x5

    aput v4, v0, v1

    sget-object v0, Ld/f/D/_b;->a:[I

    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->PASSWORD:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x6

    aput v4, v0, v1

    invoke-static {}, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->values()[Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/D/_b;->b:[I

    sget-object v0, Ld/f/D/_b;->b:[I

    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->SMSCODE:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ld/f/D/_b;->b:[I

    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->PHONE:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
