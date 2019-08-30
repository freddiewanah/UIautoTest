.class public final Lcom/duolingo/achievements/AchievementManager$AchievementResource$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/achievements/AchievementManager$AchievementResource;
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
.method public final a(Ld/f/a/g;)Lcom/duolingo/achievements/AchievementManager$AchievementResource;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p1, Ld/f/a/g;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->values()[Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4
    invoke-virtual {v4}, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->getAchievementName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    const-string p1, "achievement"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
