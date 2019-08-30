.class public final synthetic Ld/f/z/a/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/z/a/ma;

.field private final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ld/f/z/a/ma;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/z/a/g;->a:Ld/f/z/a/ma;

    iput-object p2, p0, Ld/f/z/a/g;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ld/f/z/a/g;->a:Ld/f/z/a/ma;

    iget-object v1, p0, Ld/f/z/a/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1, p1}, Ld/f/z/a/ma;->a(Ljava/lang/ref/WeakReference;Landroid/view/View;)V

    return-void
.end method
