.class public Ld/e/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld/e/a/a/a/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ld/e/a/a/a/a;->a()Ld/e/a/a/a/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "AnswersOptionalLogger"

    const-string v2, "Unexpected error creating AnswersKitEventLogger"

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ld/e/a/a/a/e;

    invoke-direct {v0}, Ld/e/a/a/a/e;-><init>()V

    .line 4
    :goto_1
    sput-object v0, Ld/e/a/a/a/b;->a:Ld/e/a/a/a/d;

    return-void
.end method
