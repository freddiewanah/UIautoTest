.class public final synthetic Ld/i/b/b/g/a/PB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Rs;


# instance fields
.field public final a:Ld/i/b/b/g/a/Dn;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Dn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/PB;->a:Ld/i/b/b/g/a/Dn;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/PB;->a:Ld/i/b/b/g/a/Dn;

    .line 2
    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->b()Ld/i/b/b/g/a/ko;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->b()Ld/i/b/b/g/a/ko;

    move-result-object v0

    invoke-interface {v0}, Ld/i/b/b/g/a/ko;->c()V

    :cond_0
    return-void
.end method
