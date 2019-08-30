.class public Lp/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/a/q$b;,
        Lp/a/q$d;,
        Lp/a/q$c;,
        Lp/a/q$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lp/a/a/e;->belvedere_ic_camera_black:I

    sput v0, Lp/a/q;->a:I

    .line 2
    sget v0, Lp/a/a/h;->belvedere_stream_list_item_square_static:I

    sput v0, Lp/a/q;->b:I

    return-void
.end method

.method public static a(Ljava/util/List;Lp/a/o$a;Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;",
            "Lp/a/o$a;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lp/a/q$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/belvedere/MediaResult;

    .line 3
    invoke-virtual {v1}, Lzendesk/belvedere/MediaResult;->n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lzendesk/belvedere/MediaResult;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "image"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lp/a/q$d;

    invoke-direct {v2, p1, v1}, Lp/a/q$d;-><init>(Lp/a/o$a;Lzendesk/belvedere/MediaResult;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lp/a/q$c;

    invoke-direct {v2, p1, v1, p2}, Lp/a/q$c;-><init>(Lp/a/o$a;Lzendesk/belvedere/MediaResult;Landroid/content/Context;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
