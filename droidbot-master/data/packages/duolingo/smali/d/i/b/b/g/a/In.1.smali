.class public final Ld/i/b/b/g/a/In;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/Xh;

.field public final synthetic b:Ld/i/b/b/g/a/Fn;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Fn;Ld/i/b/b/g/a/Xh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/In;->b:Ld/i/b/b/g/a/Fn;

    iput-object p2, p0, Ld/i/b/b/g/a/In;->a:Ld/i/b/b/g/a/Xh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/In;->b:Ld/i/b/b/g/a/Fn;

    iget-object v1, p0, Ld/i/b/b/g/a/In;->a:Ld/i/b/b/g/a/Xh;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Ld/i/b/b/g/a/Fn;->a(Ld/i/b/b/g/a/Fn;Landroid/view/View;Ld/i/b/b/g/a/Xh;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
