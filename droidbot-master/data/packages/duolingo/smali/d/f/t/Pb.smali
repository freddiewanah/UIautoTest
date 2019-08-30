.class public final synthetic Ld/f/t/Pb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/duolingo/penpal/PenpalEventViewType;->values()[Lcom/duolingo/penpal/PenpalEventViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/t/Pb;->a:[I

    sget-object v0, Ld/f/t/Pb;->a:[I

    sget-object v1, Lcom/duolingo/penpal/PenpalEventViewType;->LOCAL_MESSAGE:Lcom/duolingo/penpal/PenpalEventViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Ld/f/t/Pb;->a:[I

    sget-object v1, Lcom/duolingo/penpal/PenpalEventViewType;->LOCAL_MESSAGE_CONTINUED:Lcom/duolingo/penpal/PenpalEventViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Ld/f/t/Pb;->a:[I

    sget-object v1, Lcom/duolingo/penpal/PenpalEventViewType;->LOCAL_PICTURE_MESSAGE:Lcom/duolingo/penpal/PenpalEventViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Ld/f/t/Pb;->a:[I

    sget-object v1, Lcom/duolingo/penpal/PenpalEventViewType;->TIMESTAMP:Lcom/duolingo/penpal/PenpalEventViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Ld/f/t/Pb;->a:[I

    sget-object v1, Lcom/duolingo/penpal/PenpalEventViewType;->REMOTE_MESSAGE:Lcom/duolingo/penpal/PenpalEventViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Ld/f/t/Pb;->a:[I

    sget-object v1, Lcom/duolingo/penpal/PenpalEventViewType;->REMOTE_MESSAGE_CONTINUED:Lcom/duolingo/penpal/PenpalEventViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Ld/f/t/Pb;->a:[I

    sget-object v1, Lcom/duolingo/penpal/PenpalEventViewType;->REMOTE_PICTURE_MESSAGE:Lcom/duolingo/penpal/PenpalEventViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Ld/f/t/Pb;->a:[I

    sget-object v1, Lcom/duolingo/penpal/PenpalEventViewType;->TOPIC_CHANGE:Lcom/duolingo/penpal/PenpalEventViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Ld/f/t/Pb;->a:[I

    sget-object v1, Lcom/duolingo/penpal/PenpalEventViewType;->SENT_RECEIPT:Lcom/duolingo/penpal/PenpalEventViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    return-void
.end method
