.class public abstract Lcom/flurry/sdk/fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String; = "fc"


# instance fields
.field b:Ljava/io/PrintStream;

.field c:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/sdk/fc;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/flurry/sdk/fc;->b:Ljava/io/PrintStream;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/fc;->c:Ljava/io/PrintWriter;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v1, 0x6

    .line 7
    sget-object v2, Lcom/flurry/sdk/fc;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
