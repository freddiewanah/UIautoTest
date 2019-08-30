.class public final Ld/i/b/b/g/a/Ua;
.super Ld/i/b/b/a/b/b$b;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/Sa;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/net/Uri;

.field public final d:D

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Sa;)V
    .locals 3

    const-string v0, ""

    .line 1
    invoke-direct {p0}, Ld/i/b/b/a/b/b$b;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/Ua;->a:Ld/i/b/b/g/a/Sa;

    const/4 p1, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/Ua;->a:Ld/i/b/b/g/a/Sa;

    invoke-interface {v1}, Ld/i/b/b/g/a/Sa;->ka()Ld/i/b/b/e/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v0, v1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v1, p1

    .line 6
    :goto_0
    iput-object v1, p0, Ld/i/b/b/g/a/Ua;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    :try_start_1
    iget-object v1, p0, Ld/i/b/b/g/a/Ua;->a:Ld/i/b/b/g/a/Sa;

    invoke-interface {v1}, Ld/i/b/b/g/a/Sa;->d()Landroid/net/Uri;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 8
    invoke-static {v0, v1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_1
    iput-object p1, p0, Ld/i/b/b/g/a/Ua;->c:Landroid/net/Uri;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 10
    :try_start_2
    iget-object p1, p0, Ld/i/b/b/g/a/Ua;->a:Ld/i/b/b/g/a/Sa;

    invoke-interface {p1}, Ld/i/b/b/g/a/Sa;->aa()D

    move-result-wide v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 11
    invoke-static {v0, p1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_2
    iput-wide v1, p0, Ld/i/b/b/g/a/Ua;->d:D

    const/4 p1, -0x1

    .line 13
    :try_start_3
    iget-object v1, p0, Ld/i/b/b/g/a/Ua;->a:Ld/i/b/b/g/a/Sa;

    invoke-interface {v1}, Ld/i/b/b/g/a/Sa;->getWidth()I

    move-result v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    .line 14
    invoke-static {v0, v1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, -0x1

    .line 15
    :goto_3
    iput v1, p0, Ld/i/b/b/g/a/Ua;->e:I

    .line 16
    :try_start_4
    iget-object v1, p0, Ld/i/b/b/g/a/Ua;->a:Ld/i/b/b/g/a/Sa;

    invoke-interface {v1}, Ld/i/b/b/g/a/Sa;->getHeight()I

    move-result p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    .line 17
    invoke-static {v0, v1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_4
    iput p1, p0, Ld/i/b/b/g/a/Ua;->f:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Ua;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/Ua;->f:I

    return v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/i/b/b/g/a/Ua;->d:D

    return-wide v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Ua;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/Ua;->e:I

    return v0
.end method
