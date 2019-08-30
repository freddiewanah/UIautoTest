.class public Lm/a/a/b/b;
.super Ljava/lang/UnsupportedOperationException;
.source "SourceFile"

# interfaces
.implements Lm/a/a/b/a/b;


# static fields
.field public static final serialVersionUID:J = -0x5facd7acd6fec428L


# instance fields
.field public a:Lm/a/a/b/a/c;

.field public b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "Code is not implemented"

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lm/a/a/b/a/c;

    invoke-direct {p1, p0}, Lm/a/a/b/a/c;-><init>(Lm/a/a/b/a/b;)V

    iput-object p1, p0, Lm/a/a/b/b;->a:Lm/a/a/b/a/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/UnsupportedOperationException;->printStackTrace(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/b/b;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lm/a/a/b/b;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public printStackTrace()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/a/a/b/b;->a:Lm/a/a/b/a/c;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Lm/a/a/b/a/c;->a(Ljava/io/PrintStream;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lm/a/a/b/b;->a:Lm/a/a/b/a/c;

    invoke-virtual {v0, p1}, Lm/a/a/b/a/c;->a(Ljava/io/PrintStream;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lm/a/a/b/b;->a:Lm/a/a/b/a/c;

    invoke-virtual {v0, p1}, Lm/a/a/b/a/c;->a(Ljava/io/PrintWriter;)V

    return-void
.end method
