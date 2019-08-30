.class public final synthetic Ld/f/F/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;->values()[Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/F/c;->a:[I

    sget-object v0, Ld/f/F/c;->a:[I

    sget-object v1, Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;->PRACTICE:Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Ld/f/F/c;->a:[I

    sget-object v1, Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;->LESSON:Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Ld/f/F/c;->a:[I

    sget-object v1, Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;->SKILL:Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    aput v3, v0, v1

    sget-object v0, Ld/f/F/c;->a:[I

    sget-object v1, Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;->CLASSROOM_CODE:Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    aput v3, v0, v1

    sget-object v0, Ld/f/F/c;->a:[I

    sget-object v1, Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;->PLUS:Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    aput v3, v0, v1

    sget-object v0, Ld/f/F/c;->a:[I

    sget-object v1, Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;->PROFILE:Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x6

    aput v3, v0, v1

    sget-object v0, Ld/f/F/c;->a:[I

    sget-object v1, Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;->SWITCH_COURSE:Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x7

    aput v3, v0, v1

    sget-object v0, Ld/f/F/c;->a:[I

    sget-object v1, Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;->OPEN:Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v3, 0x8

    aput v3, v0, v1

    sget-object v0, Ld/f/F/c;->a:[I

    sget-object v1, Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;->HOME:Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v3, 0x9

    aput v3, v0, v1

    invoke-static {}, Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;->values()[Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/F/c;->b:[I

    sget-object v0, Ld/f/F/c;->b:[I

    sget-object v1, Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;->CLASSROOM_CODE:Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    return-void
.end method
