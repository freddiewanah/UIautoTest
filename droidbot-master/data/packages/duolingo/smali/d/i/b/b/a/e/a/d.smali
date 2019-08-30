.class public final synthetic Ld/i/b/b/a/e/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/lo;


# instance fields
.field public final a:Ld/i/b/b/a/e/a/c;


# direct methods
.method public constructor <init>(Ld/i/b/b/a/e/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/a/e/a/d;->a:Ld/i/b/b/a/e/a/c;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/i/b/b/a/e/a/d;->a:Ld/i/b/b/a/e/a/c;

    .line 2
    iget-object p1, p1, Ld/i/b/b/a/e/a/c;->c:Ld/i/b/b/g/a/Dn;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ld/i/b/b/g/a/Dn;->f()V

    :cond_0
    return-void
.end method
