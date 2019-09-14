.class Lzendesk/belvedere/p;
.super Ljava/lang/Object;
.source "ImageStreamItems.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/p$b;,
        Lzendesk/belvedere/p$d;,
        Lzendesk/belvedere/p$c;,
        Lzendesk/belvedere/p$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lzendesk/belvedere/ui/R$drawable;->belvedere_ic_camera_black:I

    sput v0, Lzendesk/belvedere/p;->a:I

    .line 2
    sget v0, Lzendesk/belvedere/ui/R$layout;->belvedere_stream_list_item_square_static:I

    sput v0, Lzendesk/belvedere/p;->b:I

    return-void
.end method

.method static a(Ljava/util/List;Lzendesk/belvedere/n$a;Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;",
            "Lzendesk/belvedere/n$a;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/belvedere/p$a;",
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
    invoke-virtual {v1}, Lzendesk/belvedere/MediaResult;->getMimeType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lzendesk/belvedere/MediaResult;->getMimeType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "image"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lzendesk/belvedere/p$d;

    invoke-direct {v2, p1, v1}, Lzendesk/belvedere/p$d;-><init>(Lzendesk/belvedere/n$a;Lzendesk/belvedere/MediaResult;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lzendesk/belvedere/p$c;

    invoke-direct {v2, p1, v1, p2}, Lzendesk/belvedere/p$c;-><init>(Lzendesk/belvedere/n$a;Lzendesk/belvedere/MediaResult;Landroid/content/Context;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static a(Lzendesk/belvedere/n$a;)Lzendesk/belvedere/p$b;
    .locals 4

    .line 6
    new-instance v0, Lzendesk/belvedere/p$b;

    sget v1, Lzendesk/belvedere/p;->b:I

    sget v2, Lzendesk/belvedere/p;->a:I

    new-instance v3, Lzendesk/belvedere/o;

    invoke-direct {v3, p0}, Lzendesk/belvedere/o;-><init>(Lzendesk/belvedere/n$a;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, v3, p0}, Lzendesk/belvedere/p$b;-><init>(IILandroid/view/View$OnClickListener;Lzendesk/belvedere/o;)V

    return-object v0
.end method
