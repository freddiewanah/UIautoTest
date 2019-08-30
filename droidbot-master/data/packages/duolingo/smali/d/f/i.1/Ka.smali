.class public final synthetic Ld/f/i/Ka;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/duolingo/explanations/StyledString$Attributes$FontWeight;->values()[Lcom/duolingo/explanations/StyledString$Attributes$FontWeight;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/i/Ka;->a:[I

    sget-object v0, Ld/f/i/Ka;->a:[I

    sget-object v1, Lcom/duolingo/explanations/StyledString$Attributes$FontWeight;->Bold:Lcom/duolingo/explanations/StyledString$Attributes$FontWeight;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Ld/f/i/Ka;->a:[I

    sget-object v1, Lcom/duolingo/explanations/StyledString$Attributes$FontWeight;->Normal:Lcom/duolingo/explanations/StyledString$Attributes$FontWeight;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/duolingo/explanations/StyledString$Attributes$TextAlignment;->values()[Lcom/duolingo/explanations/StyledString$Attributes$TextAlignment;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/i/Ka;->b:[I

    sget-object v0, Ld/f/i/Ka;->b:[I

    sget-object v1, Lcom/duolingo/explanations/StyledString$Attributes$TextAlignment;->Left:Lcom/duolingo/explanations/StyledString$Attributes$TextAlignment;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ld/f/i/Ka;->b:[I

    sget-object v1, Lcom/duolingo/explanations/StyledString$Attributes$TextAlignment;->Center:Lcom/duolingo/explanations/StyledString$Attributes$TextAlignment;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Ld/f/i/Ka;->b:[I

    sget-object v1, Lcom/duolingo/explanations/StyledString$Attributes$TextAlignment;->Right:Lcom/duolingo/explanations/StyledString$Attributes$TextAlignment;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
