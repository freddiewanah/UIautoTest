.class public Ld/f/h/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld/f/h/a/h;


# direct methods
.method public constructor <init>(Ld/f/h/a/h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/h/a/f;->b:Ld/f/h/a/h;

    iput p2, p0, Ld/f/h/a/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/f/h/a/f;->b:Ld/f/h/a/h;

    .line 2
    iget-object v0, v0, Ld/f/h/a/h;->h:Ld/f/h/a/h$a;

    .line 3
    iget v1, p0, Ld/f/h/a/f;->a:I

    invoke-virtual {v0, v1}, Ld/f/h/a/h$a;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Ld/f/h/a/f;->b:Ld/f/h/a/h;

    .line 5
    iget-object v1, v1, Ld/f/h/a/h;->c:Ld/f/h/g;

    .line 6
    new-instance v2, Ld/f/h/e;

    const-string v3, "Failed to remove sent events"

    invoke-direct {v2, v3, v0}, Ld/f/h/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ld/f/h/g;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
