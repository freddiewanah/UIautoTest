.class public final Ld/i/b/b/a/e/a/h;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public a:Ld/i/b/b/g/a/pj;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ld/i/b/b/g/a/pj;

    .line 3
    invoke-direct {v0, p1}, Ld/i/b/b/g/a/pj;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, v0, Ld/i/b/b/g/a/pj;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Ld/i/b/b/a/e/a/h;->a:Ld/i/b/b/g/a/pj;

    .line 6
    iget-object p1, p0, Ld/i/b/b/a/e/a/h;->a:Ld/i/b/b/g/a/pj;

    .line 7
    iput-object p3, p1, Ld/i/b/b/g/a/pj;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/a/e/a/h;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/b/a/e/a/h;->a:Ld/i/b/b/g/a/pj;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/pj;->a(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
