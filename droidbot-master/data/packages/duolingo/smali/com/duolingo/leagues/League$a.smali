.class public final Lcom/duolingo/leagues/League$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/leagues/League;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lh/d/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/duolingo/leagues/League;
    .locals 6

    if-gez p1, :cond_0

    .line 1
    sget-object p1, Lcom/duolingo/leagues/League;->BRONZE:Lcom/duolingo/leagues/League;

    goto :goto_3

    .line 2
    :cond_0
    invoke-static {}, Lcom/duolingo/leagues/League;->values()[Lcom/duolingo/leagues/League;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/duolingo/leagues/League;->getTier()I

    move-result v5

    if-ne v5, p1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    move-object p1, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/duolingo/leagues/League;->DIAMOND:Lcom/duolingo/leagues/League;

    .line 3
    :goto_3
    invoke-virtual {p1}, Lcom/duolingo/leagues/League;->getTier()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_5

    sget-object v0, Ld/f/n/V;->d:Ld/f/n/V;

    invoke-virtual {v0}, Ld/f/n/V;->b()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object p1, Lcom/duolingo/leagues/League;->RUBY:Lcom/duolingo/leagues/League;

    :cond_5
    return-object p1
.end method
