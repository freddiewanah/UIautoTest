.class public final enum Lcom/mplus/lib/ss;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mplus/lib/ss;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mplus/lib/ss;

.field public static final enum b:Lcom/mplus/lib/ss;

.field public static final enum c:Lcom/mplus/lib/ss;

.field public static final enum d:Lcom/mplus/lib/ss;

.field public static final enum e:Lcom/mplus/lib/ss;

.field private static final synthetic f:[Lcom/mplus/lib/ss;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/mplus/lib/ss;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/ss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/ss;->a:Lcom/mplus/lib/ss;

    new-instance v0, Lcom/mplus/lib/ss;

    const-string v1, "BANNER"

    invoke-direct {v0, v1, v3}, Lcom/mplus/lib/ss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/ss;->b:Lcom/mplus/lib/ss;

    new-instance v0, Lcom/mplus/lib/ss;

    const-string v1, "INTERSTITIAL"

    invoke-direct {v0, v1, v4}, Lcom/mplus/lib/ss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/ss;->c:Lcom/mplus/lib/ss;

    new-instance v0, Lcom/mplus/lib/ss;

    const-string v1, "NATIVE"

    invoke-direct {v0, v1, v5}, Lcom/mplus/lib/ss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/ss;->d:Lcom/mplus/lib/ss;

    new-instance v0, Lcom/mplus/lib/ss;

    const-string v1, "REWARDED_VIDEO"

    invoke-direct {v0, v1, v6}, Lcom/mplus/lib/ss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/ss;->e:Lcom/mplus/lib/ss;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/mplus/lib/ss;

    sget-object v1, Lcom/mplus/lib/ss;->a:Lcom/mplus/lib/ss;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mplus/lib/ss;->b:Lcom/mplus/lib/ss;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mplus/lib/ss;->c:Lcom/mplus/lib/ss;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mplus/lib/ss;->d:Lcom/mplus/lib/ss;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mplus/lib/ss;->e:Lcom/mplus/lib/ss;

    aput-object v1, v0, v6

    sput-object v0, Lcom/mplus/lib/ss;->f:[Lcom/mplus/lib/ss;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/mplus/lib/sp;)Lcom/mplus/lib/ss;
    .locals 2

    sget-object v0, Lcom/mplus/lib/ss$1;->a:[I

    invoke-virtual {p0}, Lcom/mplus/lib/sp;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/mplus/lib/ss;->a:Lcom/mplus/lib/ss;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/mplus/lib/ss;->d:Lcom/mplus/lib/ss;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/mplus/lib/ss;->b:Lcom/mplus/lib/ss;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/mplus/lib/ss;->c:Lcom/mplus/lib/ss;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/mplus/lib/ss;->e:Lcom/mplus/lib/ss;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/ss;
    .locals 1

    const-class v0, Lcom/mplus/lib/ss;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ss;

    return-object v0
.end method

.method public static values()[Lcom/mplus/lib/ss;
    .locals 1

    sget-object v0, Lcom/mplus/lib/ss;->f:[Lcom/mplus/lib/ss;

    invoke-virtual {v0}, [Lcom/mplus/lib/ss;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/ss;

    return-object v0
.end method
