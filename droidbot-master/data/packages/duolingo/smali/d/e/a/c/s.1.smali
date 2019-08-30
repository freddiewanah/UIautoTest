.class public Ld/e/a/c/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/a/g/p;

.field public final synthetic b:Ld/e/a/c/S;


# direct methods
.method public constructor <init>(Ld/e/a/c/S;Lf/a/a/a/a/g/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/c/s;->b:Ld/e/a/c/S;

    iput-object p2, p0, Ld/e/a/c/s;->a:Lf/a/a/a/a/g/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ld/e/a/c/s;->b:Ld/e/a/c/S;

    invoke-virtual {v0}, Ld/e/a/c/S;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "CrashlyticsCore"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v3, v2}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Skipping session finalization because a crash has already occurred."

    .line 4
    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v3, v2}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Finalizing previously open sessions."

    .line 8
    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_2
    iget-object v0, p0, Ld/e/a/c/s;->b:Ld/e/a/c/S;

    iget-object v4, p0, Ld/e/a/c/s;->a:Lf/a/a/a/a/g/p;

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v0, v4, v5}, Ld/e/a/c/S;->a(Lf/a/a/a/a/g/p;Z)V

    .line 11
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v3, v2}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Closed all previously open sessions"

    .line 13
    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0
.end method
