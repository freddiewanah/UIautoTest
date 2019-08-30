.class public Ld/e/a/c/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/c/Y;


# direct methods
.method public constructor <init>(Ld/e/a/c/Y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/c/W;->a:Ld/e/a/c/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/c/W;->a:Ld/e/a/c/Y;

    invoke-static {v0}, Ld/e/a/c/Y;->a(Ld/e/a/c/Y;)Ld/e/a/c/Z;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/Z;->a()Z

    .line 2
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "CrashlyticsCore"

    .line 3
    invoke-virtual {v0, v2, v1}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Initialization marker file created."

    .line 4
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object v1
.end method
