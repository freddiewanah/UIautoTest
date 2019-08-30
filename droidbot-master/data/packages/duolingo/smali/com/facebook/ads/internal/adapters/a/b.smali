.class public Lcom/facebook/ads/internal/adapters/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/adapters/a/b$a;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x3ba6bcbd8943c62L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:Lcom/facebook/ads/internal/adapters/a/j;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/adapters/a/b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lcom/facebook/ads/internal/adapters/a/b$a;->a:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/a/b;->a:Ljava/lang/String;

    .line 3
    iget v0, p1, Lcom/facebook/ads/internal/adapters/a/b$a;->b:I

    .line 4
    iput v0, p0, Lcom/facebook/ads/internal/adapters/a/b;->b:I

    .line 5
    iget v0, p1, Lcom/facebook/ads/internal/adapters/a/b$a;->c:I

    .line 6
    iput v0, p0, Lcom/facebook/ads/internal/adapters/a/b;->c:I

    .line 7
    iget-boolean v0, p1, Lcom/facebook/ads/internal/adapters/a/b$a;->d:Z

    .line 8
    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/a/b;->d:Z

    .line 9
    iget-boolean v0, p1, Lcom/facebook/ads/internal/adapters/a/b$a;->e:Z

    .line 10
    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/a/b;->e:Z

    .line 11
    iget-object v0, p1, Lcom/facebook/ads/internal/adapters/a/b$a;->f:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/a/b;->f:Ljava/lang/String;

    .line 13
    iget v0, p1, Lcom/facebook/ads/internal/adapters/a/b$a;->g:I

    .line 14
    iput v0, p0, Lcom/facebook/ads/internal/adapters/a/b;->g:I

    .line 15
    iget v0, p1, Lcom/facebook/ads/internal/adapters/a/b$a;->h:I

    .line 16
    iput v0, p0, Lcom/facebook/ads/internal/adapters/a/b;->h:I

    .line 17
    iget-object p1, p1, Lcom/facebook/ads/internal/adapters/a/b$a;->i:Lcom/facebook/ads/internal/adapters/a/j;

    .line 18
    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/a/b;->i:Lcom/facebook/ads/internal/adapters/a/j;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/internal/adapters/a/b$a;Lcom/facebook/ads/internal/adapters/a/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/adapters/a/b;-><init>(Lcom/facebook/ads/internal/adapters/a/b$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/a/b;->j:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/adapters/a/b;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/adapters/a/b;->c:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/a/b;->d:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/a/b;->e:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/adapters/a/b;->g:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/adapters/a/b;->h:I

    return v0
.end method

.method public j()Lcom/facebook/ads/internal/adapters/a/j;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/b;->i:Lcom/facebook/ads/internal/adapters/a/j;

    return-object v0
.end method
