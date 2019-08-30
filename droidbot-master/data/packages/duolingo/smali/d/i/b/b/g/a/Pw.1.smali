.class public final Ld/i/b/b/g/a/Pw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Rs;


# instance fields
.field public final a:Ld/i/b/b/g/a/fw;

.field public final b:Ld/i/b/b/g/a/jw;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/fw;Ld/i/b/b/g/a/jw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/Pw;->a:Ld/i/b/b/g/a/fw;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/Pw;->b:Ld/i/b/b/g/a/jw;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Pw;->a:Ld/i/b/b/g/a/fw;

    invoke-virtual {v0}, Ld/i/b/b/g/a/fw;->t()Ld/i/b/b/e/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/Pw;->a:Ld/i/b/b/g/a/fw;

    invoke-virtual {v0}, Ld/i/b/b/g/a/fw;->s()Ld/i/b/b/g/a/Dn;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/a/Pw;->a:Ld/i/b/b/g/a/fw;

    invoke-virtual {v1}, Ld/i/b/b/g/a/fw;->r()Ld/i/b/b/g/a/Dn;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 4
    :goto_0
    iget-object v1, p0, Ld/i/b/b/g/a/Pw;->b:Ld/i/b/b/g/a/jw;

    invoke-virtual {v1}, Ld/i/b/b/g/a/jw;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 5
    new-instance v1, Lb/e/b;

    invoke-direct {v1}, Lb/e/b;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Ld/i/b/b/g/a/hd;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
