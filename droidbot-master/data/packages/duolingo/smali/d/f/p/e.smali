.class public final Ld/f/p/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/b<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/core/DuoApp;


# direct methods
.method public constructor <init>(Lcom/duolingo/core/DuoApp;)V
    .locals 0

    iput-object p1, p0, Ld/f/p/e;->a:Lcom/duolingo/core/DuoApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    .line 2
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/duolingo/notifications/BadgeIconManager$BadgeIconContext;->values()[Lcom/duolingo/notifications/BadgeIconManager$BadgeIconContext;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v5, v0, v3

    .line 5
    sget-object v6, Ld/f/p/d;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5

    if-eqz p1, :cond_0

    .line 6
    iget-wide v8, p1, Ld/f/I/U;->a:J

    .line 7
    invoke-static {v8, v9}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    .line 8
    sget-object v6, Ld/f/p/d;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-ne v5, v7, :cond_3

    if-eqz p1, :cond_2

    .line 9
    iget-object v5, p1, Ld/f/I/U;->j:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_1
    const/16 v5, 0xa

    .line 11
    :goto_2
    invoke-virtual {p1}, Ld/f/I/U;->p()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-double v5, v5

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    div-double/2addr v5, v7

    .line 12
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    if-lez v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 13
    :cond_3
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_5
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    :cond_6
    if-lez v4, :cond_7

    .line 15
    iget-object p1, p0, Ld/f/p/e;->a:Lcom/duolingo/core/DuoApp;

    invoke-static {p1, v4}, Li/a/a/c;->a(Landroid/content/Context;I)Z

    goto :goto_5

    .line 16
    :cond_7
    iget-object p1, p0, Ld/f/p/e;->a:Lcom/duolingo/core/DuoApp;

    .line 17
    invoke-static {p1, v2}, Li/a/a/c;->a(Landroid/content/Context;I)Z

    :goto_5
    return-void
.end method
