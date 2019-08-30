.class public final synthetic Ld/f/m/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/duolingo/home/CourseSection$Status;->values()[Lcom/duolingo/home/CourseSection$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/m/J;->a:[I

    sget-object v0, Ld/f/m/J;->a:[I

    sget-object v1, Lcom/duolingo/home/CourseSection$Status;->INACCESSIBLE:Lcom/duolingo/home/CourseSection$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Ld/f/m/J;->a:[I

    sget-object v1, Lcom/duolingo/home/CourseSection$Status;->ACCESSIBLE:Lcom/duolingo/home/CourseSection$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Ld/f/m/J;->a:[I

    sget-object v1, Lcom/duolingo/home/CourseSection$Status;->FINISHED:Lcom/duolingo/home/CourseSection$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/duolingo/home/CourseSection$Status;->values()[Lcom/duolingo/home/CourseSection$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/m/J;->b:[I

    sget-object v0, Ld/f/m/J;->b:[I

    sget-object v1, Lcom/duolingo/home/CourseSection$Status;->INACCESSIBLE:Lcom/duolingo/home/CourseSection$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ld/f/m/J;->b:[I

    sget-object v1, Lcom/duolingo/home/CourseSection$Status;->ACCESSIBLE:Lcom/duolingo/home/CourseSection$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Ld/f/m/J;->b:[I

    sget-object v1, Lcom/duolingo/home/CourseSection$Status;->FINISHED:Lcom/duolingo/home/CourseSection$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
