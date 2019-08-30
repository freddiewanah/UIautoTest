.class public final synthetic Ld/f/e/b/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lo/c/a;


# instance fields
.field private final synthetic a:Ld/f/e/b/q;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:J

.field private final synthetic e:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ld/f/e/b/q;Ljava/lang/String;Ljava/lang/String;JLjava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/e/b/a;->a:Ld/f/e/b/q;

    iput-object p2, p0, Ld/f/e/b/a;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/f/e/b/a;->c:Ljava/lang/String;

    iput-wide p4, p0, Ld/f/e/b/a;->d:J

    iput-object p6, p0, Ld/f/e/b/a;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 6

    iget-object v0, p0, Ld/f/e/b/a;->a:Ld/f/e/b/q;

    iget-object v1, p0, Ld/f/e/b/a;->b:Ljava/lang/String;

    iget-object v2, p0, Ld/f/e/b/a;->c:Ljava/lang/String;

    iget-wide v3, p0, Ld/f/e/b/a;->d:J

    iget-object v5, p0, Ld/f/e/b/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual/range {v0 .. v5}, Ld/f/e/b/q;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/ref/WeakReference;)V

    return-void
.end method
