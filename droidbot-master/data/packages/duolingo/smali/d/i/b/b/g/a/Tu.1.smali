.class public final synthetic Ld/i/b/b/g/a/Tu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/It;


# instance fields
.field public final a:Ld/i/b/b/g/a/Ru;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Ru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Tu;->a:Ld/i/b/b/g/a/Ru;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Ld/i/b/b/g/a/Tu;->a:Ld/i/b/b/g/a/Ru;

    .line 1
    iget-object v1, v0, Ld/i/b/b/g/a/Ru;->b:Ld/i/b/b/g/a/Dn;

    invoke-interface {v1}, Ld/i/b/b/g/a/Dn;->p()Ld/i/b/b/a/e/a/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/Ru;->b:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->p()Ld/i/b/b/a/e/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/a/e/a/c;->a()V

    :cond_0
    return-void
.end method
