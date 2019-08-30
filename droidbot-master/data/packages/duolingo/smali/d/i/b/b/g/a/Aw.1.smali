.class public final Ld/i/b/b/g/a/Aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Ja;


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/Ow;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Ld/i/b/b/g/a/xw;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/xw;Ld/i/b/b/g/a/Ow;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/Aw;->c:Ld/i/b/b/g/a/xw;

    iput-object p2, p0, Ld/i/b/b/g/a/Aw;->a:Ld/i/b/b/g/a/Ow;

    iput-object p3, p0, Ld/i/b/b/g/a/Aw;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Aw;->a:Ld/i/b/b/g/a/Ow;

    sget-object v1, Ld/i/b/b/g/a/vw;->j:[Ljava/lang/String;

    .line 2
    invoke-interface {v0}, Ld/i/b/b/g/a/Ow;->q()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    .line 4
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/a/Aw;->a:Ld/i/b/b/g/a/Ow;

    iget-object v1, p0, Ld/i/b/b/g/a/Aw;->b:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 6
    iget-object v0, p0, Ld/i/b/b/g/a/Aw;->a:Ld/i/b/b/g/a/Ow;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method
