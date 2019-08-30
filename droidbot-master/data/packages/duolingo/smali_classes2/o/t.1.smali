.class public Lo/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/B$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/B$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/z;


# direct methods
.method public constructor <init>(Lo/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/t;->a:Lo/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lo/S;

    .line 2
    iget-object v0, p0, Lo/t;->a:Lo/z;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lo/S;->b()V

    .line 4
    new-instance v1, Lo/q;

    invoke-direct {v1, v0, p1}, Lo/q;-><init>(Lo/z;Lo/S;)V

    invoke-virtual {v0, v1}, Lo/z;->a(Lo/A;)V

    .line 5
    invoke-static {p1}, Lo/g/q;->a(Lo/T;)Lo/T;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Ld/j/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {p1}, Lo/g/q;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lo/g/q;->a(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {p1}, Lo/z;->b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 10
    throw p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 12
    throw p1
.end method
