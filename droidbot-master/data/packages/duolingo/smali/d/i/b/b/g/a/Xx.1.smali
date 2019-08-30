.class public final synthetic Ld/i/b/b/g/a/Xx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/sk;


# instance fields
.field public final a:Ld/i/b/b/g/a/Wx;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Wx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Xx;->a:Ld/i/b/b/g/a/Wx;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ld/i/b/b/g/a/Xx;->a:Ld/i/b/b/g/a/Wx;

    check-cast p1, Ld/i/b/b/g/a/Dn;

    .line 1
    iget-object v1, v0, Ld/i/b/b/g/a/Wx;->g:Ld/i/b/b/g/a/zc;

    const-string v2, "/result"

    invoke-interface {p1, v2, v1}, Ld/i/b/b/g/a/Dn;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 2
    invoke-interface {p1}, Ld/i/b/b/g/a/Dn;->b()Ld/i/b/b/g/a/ko;

    move-result-object v3

    iget-object v8, v0, Ld/i/b/b/g/a/Wx;->a:Ld/i/b/b/g/a/cy;

    new-instance v11, Ld/i/b/b/a/e/b;

    iget-object v0, v0, Ld/i/b/b/g/a/Wx;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v11, v0, v1}, Ld/i/b/b/a/e/b;-><init>(Landroid/content/Context;Ld/i/b/b/g/a/Xh;)V

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v8

    move-object v6, v8

    move-object v7, v8

    .line 3
    invoke-interface/range {v3 .. v13}, Ld/i/b/b/g/a/ko;->a(Ld/i/b/b/g/a/dY;Ld/i/b/b/g/a/_b;Ld/i/b/b/a/e/a/n;Ld/i/b/b/g/a/bc;Ld/i/b/b/a/e/a/t;ZLd/i/b/b/g/a/uc;Ld/i/b/b/a/e/b;Ld/i/b/b/g/a/Jy;Ld/i/b/b/g/a/Xh;)V

    return-object p1
.end method
