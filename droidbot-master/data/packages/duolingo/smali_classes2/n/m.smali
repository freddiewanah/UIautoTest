.class public Ln/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/n;


# instance fields
.field public final synthetic a:Ln/d;

.field public final synthetic b:Ln/o;


# direct methods
.method public constructor <init>(Ln/o;Ln/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/m;->b:Ln/o;

    iput-object p2, p0, Ln/m;->a:Ln/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lk/m;Ljava/io/IOException;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Ln/m;->a:Ln/d;

    iget-object v0, p0, Ln/m;->b:Ln/o;

    invoke-interface {p1, v0, p2}, Ln/d;->a(Ln/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onResponse(Lk/m;Lk/S;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Ln/m;->b:Ln/o;

    invoke-virtual {p1, p2}, Ln/o;->a(Lk/S;)Ln/u;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object p2, p0, Ln/m;->a:Ln/d;

    iget-object v0, p0, Ln/m;->b:Ln/o;

    invoke-interface {p2, v0, p1}, Ln/d;->a(Ln/b;Ln/u;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 4
    :try_start_2
    iget-object p2, p0, Ln/m;->a:Ln/d;

    iget-object v0, p0, Ln/m;->b:Ln/o;

    invoke-interface {p2, v0, p1}, Ln/d;->a(Ln/b;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
