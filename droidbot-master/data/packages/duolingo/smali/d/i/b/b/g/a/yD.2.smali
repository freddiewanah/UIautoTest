.class public final synthetic Ld/i/b/b/g/a/yD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/lo;


# instance fields
.field public final a:Ld/i/b/b/g/a/Oy;

.field public final b:Ld/i/b/b/g/a/Dn;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Oy;Ld/i/b/b/g/a/Dn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/yD;->a:Ld/i/b/b/g/a/Oy;

    iput-object p2, p0, Ld/i/b/b/g/a/yD;->b:Ld/i/b/b/g/a/Dn;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/i/b/b/g/a/yD;->a:Ld/i/b/b/g/a/Oy;

    iget-object v0, p0, Ld/i/b/b/g/a/yD;->b:Ld/i/b/b/g/a/Dn;

    .line 2
    invoke-virtual {p1}, Ld/i/b/b/g/a/Oy;->a()V

    .line 3
    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->C()V

    .line 4
    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->b()Ld/i/b/b/g/a/ko;

    move-result-object p1

    invoke-interface {p1}, Ld/i/b/b/g/a/ko;->c()V

    return-void
.end method
