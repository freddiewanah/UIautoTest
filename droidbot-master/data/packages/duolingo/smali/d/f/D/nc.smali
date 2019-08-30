.class public final synthetic Ld/f/D/nc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 12

    invoke-static {}, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->values()[Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/D/nc;->a:[I

    sget-object v0, Ld/f/D/nc;->a:[I

    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->AGE:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Ld/f/D/nc;->a:[I

    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->PHONE:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Ld/f/D/nc;->a:[I

    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->SMSCODE:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Ld/f/D/nc;->a:[I

    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->NAME:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Ld/f/D/nc;->a:[I

    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->EMAIL:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Ld/f/D/nc;->a:[I

    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->PASSWORD:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v0, Ld/f/D/nc;->a:[I

    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->SUBMIT:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    invoke-static {}, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->values()[Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/D/nc;->b:[I

    sget-object v0, Ld/f/D/nc;->b:[I

    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->PASSWORD:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ld/f/D/nc;->b:[I

    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->SUBMIT:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Ld/f/D/nc;->b:[I

    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->EMAIL:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Ld/f/D/nc;->b:[I

    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->PHONE:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Ld/f/D/nc;->b:[I

    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->SMSCODE:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Ld/f/D/nc;->b:[I

    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->NAME:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Ld/f/D/nc;->b:[I

    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->CLOSE:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v0, Ld/f/D/nc;->b:[I

    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->FINDING_ACCOUNT:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    invoke-static {}, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->values()[Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/D/nc;->c:[I

    sget-object v0, Ld/f/D/nc;->c:[I

    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->AGE:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ld/f/D/nc;->c:[I

    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->PHONE:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Ld/f/D/nc;->c:[I

    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->SMSCODE:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Ld/f/D/nc;->c:[I

    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->NAME:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Ld/f/D/nc;->c:[I

    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->EMAIL:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Ld/f/D/nc;->c:[I

    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->HAVE_ACCOUNT:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Ld/f/D/nc;->c:[I

    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->PASSWORD:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v0, Ld/f/D/nc;->c:[I

    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->SUBMIT:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v0, Ld/f/D/nc;->c:[I

    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->FINDING_ACCOUNT:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x9

    aput v10, v0, v1

    sget-object v0, Ld/f/D/nc;->c:[I

    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->CLOSE:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v11, 0xa

    aput v11, v0, v1

    invoke-static {}, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->values()[Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/D/nc;->d:[I

    sget-object v0, Ld/f/D/nc;->d:[I

    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->AGE:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ld/f/D/nc;->d:[I

    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->PHONE:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Ld/f/D/nc;->d:[I

    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->SMSCODE:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Ld/f/D/nc;->d:[I

    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->NAME:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Ld/f/D/nc;->d:[I

    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->EMAIL:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Ld/f/D/nc;->d:[I

    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->FINDING_ACCOUNT:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Ld/f/D/nc;->d:[I

    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->CLOSE:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v0, Ld/f/D/nc;->d:[I

    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->HAVE_ACCOUNT:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v0, Ld/f/D/nc;->d:[I

    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->PASSWORD:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v0, Ld/f/D/nc;->d:[I

    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->SUBMIT:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    invoke-static {}, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->values()[Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/D/nc;->e:[I

    sget-object v0, Ld/f/D/nc;->e:[I

    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->CLOSE:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ld/f/D/nc;->e:[I

    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->FINDING_ACCOUNT:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Ld/f/D/nc;->e:[I

    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->HAVE_ACCOUNT:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Ld/f/D/nc;->e:[I

    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->AGE:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Ld/f/D/nc;->e:[I

    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->PHONE:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Ld/f/D/nc;->e:[I

    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->SMSCODE:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Ld/f/D/nc;->e:[I

    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->NAME:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v0, Ld/f/D/nc;->e:[I

    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->EMAIL:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v0, Ld/f/D/nc;->e:[I

    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->PASSWORD:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v0, Ld/f/D/nc;->e:[I

    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->SUBMIT:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    return-void
.end method
