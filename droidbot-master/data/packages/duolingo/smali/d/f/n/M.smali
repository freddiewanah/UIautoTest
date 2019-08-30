.class public final synthetic Ld/f/n/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;->values()[Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/n/M;->a:[I

    sget-object v0, Ld/f/n/M;->a:[I

    sget-object v1, Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;->DEFAULT:Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Ld/f/n/M;->a:[I

    sget-object v1, Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;->LOCKED:Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Ld/f/n/M;->a:[I

    sget-object v1, Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;->REGISTER:Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Ld/f/n/M;->a:[I

    sget-object v1, Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;->WAIT:Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    aput v4, v0, v1

    sget-object v0, Ld/f/n/M;->a:[I

    sget-object v1, Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;->CONTEST:Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x5

    aput v4, v0, v1

    sget-object v0, Ld/f/n/M;->a:[I

    sget-object v1, Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;->LOADING:Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x6

    aput v4, v0, v1

    invoke-static {}, Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;->values()[Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/n/M;->b:[I

    sget-object v0, Ld/f/n/M;->b:[I

    sget-object v1, Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;->WAIT:Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ld/f/n/M;->b:[I

    sget-object v1, Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;->CONTEST:Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
