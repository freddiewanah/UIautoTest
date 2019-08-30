.class public final synthetic Ld/f/e/i/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/e/i/P;

.field private final synthetic b:Ljava/lang/ref/WeakReference;

.field private final synthetic c:Ljava/lang/ref/WeakReference;

.field private final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld/f/e/i/P;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/e/i/h;->a:Ld/f/e/i/P;

    iput-object p2, p0, Ld/f/e/i/h;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Ld/f/e/i/h;->c:Ljava/lang/ref/WeakReference;

    iput-boolean p4, p0, Ld/f/e/i/h;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/f/e/i/h;->a:Ld/f/e/i/P;

    iget-object v1, p0, Ld/f/e/i/h;->b:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Ld/f/e/i/h;->c:Ljava/lang/ref/WeakReference;

    iget-boolean v3, p0, Ld/f/e/i/h;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Ld/f/e/i/P;->a(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method
