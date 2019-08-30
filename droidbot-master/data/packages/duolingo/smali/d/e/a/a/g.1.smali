.class public Ld/e/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/e/a/a/l;


# direct methods
.method public constructor <init>(Ld/e/a/a/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/g;->a:Ld/e/a/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/e/a/a/g;->a:Ld/e/a/a/l;

    iget-object v0, v0, Ld/e/a/a/l;->h:Ld/e/a/a/J;

    .line 2
    iget-object v1, p0, Ld/e/a/a/g;->a:Ld/e/a/a/l;

    new-instance v2, Ld/e/a/a/u;

    invoke-direct {v2}, Ld/e/a/a/u;-><init>()V

    iput-object v2, v1, Ld/e/a/a/l;->h:Ld/e/a/a/J;

    .line 3
    invoke-interface {v0}, Ld/e/a/a/J;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v1

    const-string v2, "Answers"

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v1, v2, v3}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Failed to disable events"

    .line 6
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
