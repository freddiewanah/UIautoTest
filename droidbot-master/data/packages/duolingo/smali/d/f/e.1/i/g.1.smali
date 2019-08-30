.class public final synthetic Ld/f/e/i/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/e/i/P;

.field private final synthetic b:Ljava/lang/ref/WeakReference;

.field private final synthetic c:Ljava/lang/ref/WeakReference;

.field private final synthetic d:I

.field private final synthetic e:I

.field private final synthetic f:Z

.field private final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ld/f/e/i/P;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/e/i/g;->a:Ld/f/e/i/P;

    iput-object p2, p0, Ld/f/e/i/g;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Ld/f/e/i/g;->c:Ljava/lang/ref/WeakReference;

    iput p4, p0, Ld/f/e/i/g;->d:I

    iput p5, p0, Ld/f/e/i/g;->e:I

    iput-boolean p6, p0, Ld/f/e/i/g;->f:Z

    iput-boolean p7, p0, Ld/f/e/i/g;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ld/f/e/i/g;->a:Ld/f/e/i/P;

    iget-object v1, p0, Ld/f/e/i/g;->b:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Ld/f/e/i/g;->c:Ljava/lang/ref/WeakReference;

    iget v3, p0, Ld/f/e/i/g;->d:I

    iget v4, p0, Ld/f/e/i/g;->e:I

    iget-boolean v5, p0, Ld/f/e/i/g;->f:Z

    iget-boolean v6, p0, Ld/f/e/i/g;->g:Z

    invoke-virtual/range {v0 .. v6}, Ld/f/e/i/P;->a(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;IIZZ)V

    return-void
.end method
