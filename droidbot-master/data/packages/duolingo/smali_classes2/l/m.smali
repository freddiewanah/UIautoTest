.class public Ll/m;
.super Ll/F;
.source "SourceFile"


# instance fields
.field public e:Ll/F;


# direct methods
.method public constructor <init>(Ll/F;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll/F;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ll/m;->e:Ll/F;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ll/F;
    .locals 1

    .line 3
    iget-object v0, p0, Ll/m;->e:Ll/F;

    invoke-virtual {v0}, Ll/F;->a()Ll/F;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Ll/F;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/m;->e:Ll/F;

    invoke-virtual {v0, p1, p2}, Ll/F;->a(J)Ll/F;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Ll/F;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/m;->e:Ll/F;

    invoke-virtual {v0, p1, p2, p3}, Ll/F;->a(JLjava/util/concurrent/TimeUnit;)Ll/F;

    move-result-object p1

    return-object p1
.end method

.method public b()Ll/F;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/m;->e:Ll/F;

    invoke-virtual {v0}, Ll/F;->b()Ll/F;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll/m;->e:Ll/F;

    invoke-virtual {v0}, Ll/F;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/m;->e:Ll/F;

    invoke-virtual {v0}, Ll/F;->d()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/m;->e:Ll/F;

    invoke-virtual {v0}, Ll/F;->e()V

    return-void
.end method
