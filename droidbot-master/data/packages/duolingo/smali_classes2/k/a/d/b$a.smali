.class public abstract Lk/a/d/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field public final a:Ll/m;

.field public b:Z

.field public final synthetic c:Lk/a/d/b;


# direct methods
.method public synthetic constructor <init>(Lk/a/d/b;Lk/a/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/d/b$a;->c:Lk/a/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ll/m;

    iget-object p2, p0, Lk/a/d/b$a;->c:Lk/a/d/b;

    .line 3
    iget-object p2, p2, Lk/a/d/b;->c:Ll/i;

    .line 4
    invoke-interface {p2}, Ll/D;->b()Ll/F;

    move-result-object p2

    invoke-direct {p1, p2}, Ll/m;-><init>(Ll/F;)V

    iput-object p1, p0, Lk/a/d/b$a;->a:Ll/m;

    return-void
.end method


# virtual methods
.method public b(Ll/g;J)J
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lk/a/d/b$a;->c:Lk/a/d/b;

    .line 3
    iget-object v0, v0, Lk/a/d/b;->c:Ll/i;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Ll/D;->b(Ll/g;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lk/a/d/b$a;->c:Lk/a/d/b;

    .line 6
    iget-object p2, p2, Lk/a/d/b;->b:Lk/a/b/f;

    .line 7
    invoke-virtual {p2}, Lk/a/b/f;->b()V

    .line 8
    invoke-virtual {p0}, Lk/a/d/b$a;->c()V

    .line 9
    throw p1
.end method

.method public b()Ll/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/d/b$a;->a:Ll/m;

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk/a/d/b$a;->c:Lk/a/d/b;

    .line 2
    iget v1, v0, Lk/a/d/b;->e:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    .line 3
    iget-object v1, p0, Lk/a/d/b$a;->a:Ll/m;

    invoke-static {v0, v1}, Lk/a/d/b;->a(Lk/a/d/b;Ll/m;)V

    .line 4
    iget-object v0, p0, Lk/a/d/b$a;->c:Lk/a/d/b;

    .line 5
    iput v2, v0, Lk/a/d/b;->e:I

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "state: "

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lk/a/d/b$a;->c:Lk/a/d/b;

    .line 7
    iget v2, v2, Lk/a/d/b;->e:I

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
