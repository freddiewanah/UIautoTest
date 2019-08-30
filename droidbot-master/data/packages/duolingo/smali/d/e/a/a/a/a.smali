.class public Ld/e/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/a/a/a/d;


# instance fields
.field public final a:Ld/e/a/a/b;


# direct methods
.method public constructor <init>(Ld/e/a/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/a/a;->a:Ld/e/a/a/b;

    return-void
.end method

.method public static a()Ld/e/a/a/a/a;
    .locals 2

    .line 1
    invoke-static {}, Ld/e/a/a/b;->s()Ld/e/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ld/e/a/a/a/a;

    invoke-direct {v1, v0}, Ld/e/a/a/a/a;-><init>(Ld/e/a/a/b;)V

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Answers must be initialized before logging kit events"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ld/e/a/a/a/c;)V
    .locals 2

    .line 4
    :try_start_0
    iget-object v0, p0, Ld/e/a/a/a/a;->a:Ld/e/a/a/b;

    invoke-virtual {p1}, Ld/e/a/a/a/c;->a()Ld/e/a/a/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/e/a/a/b;->a(Ld/e/a/a/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AnswersKitEventLogger"

    const-string v1, "Unexpected error sending Answers event"

    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
