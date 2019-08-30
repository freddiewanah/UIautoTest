.class public final synthetic Ld/i/b/b/g/a/ve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/rk;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld/i/b/b/g/a/tc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/ve;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/i/b/b/g/a/ve;->b:Ld/i/b/b/g/a/tc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/i/b/b/g/a/Mk;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ve;->a:Ljava/lang/String;

    iget-object v1, p0, Ld/i/b/b/g/a/ve;->b:Ld/i/b/b/g/a/tc;

    check-cast p1, Ld/i/b/b/g/a/ae;

    .line 2
    invoke-interface {p1, v0, v1}, Ld/i/b/b/g/a/ae;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 3
    new-instance v0, Ld/i/b/b/g/a/Lk;

    invoke-direct {v0, p1}, Ld/i/b/b/g/a/Lk;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
