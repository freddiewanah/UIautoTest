.class public final synthetic Ld/i/b/b/g/a/Dy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Ld/i/b/b/g/a/zy;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/zy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Dy;->a:Ld/i/b/b/g/a/zy;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Ld/i/b/b/g/a/Dy;->a:Ld/i/b/b/g/a/zy;

    .line 1
    iget-object p2, p1, Ld/i/b/b/g/a/zy;->i:Ld/i/b/b/a/e/b;

    invoke-virtual {p2}, Ld/i/b/b/a/e/b;->a()V

    .line 2
    iget-object p1, p1, Ld/i/b/b/g/a/zy;->k:Ld/i/b/b/g/a/Xh;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Ld/i/b/b/g/a/Ph;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Ph;->b()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
