.class public final synthetic Ld/f/z/a/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/z/a/ma;

.field private final synthetic b:Ld/f/e/i/P;

.field private final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ld/f/z/a/ma;Ld/f/e/i/P;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/z/a/e;->a:Ld/f/z/a/ma;

    iput-object p2, p0, Ld/f/z/a/e;->b:Ld/f/e/i/P;

    iput-object p3, p0, Ld/f/z/a/e;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/f/z/a/e;->a:Ld/f/z/a/ma;

    iget-object v1, p0, Ld/f/z/a/e;->b:Ld/f/e/i/P;

    iget-object v2, p0, Ld/f/z/a/e;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Ld/f/z/a/ma;->a(Ld/f/e/i/P;Landroid/view/View;)V

    return-void
.end method
