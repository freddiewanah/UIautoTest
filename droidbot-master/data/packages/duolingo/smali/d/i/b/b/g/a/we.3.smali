.class public final synthetic Ld/i/b/b/g/a/we;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/sk;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld/i/b/b/g/a/tc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/we;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/i/b/b/g/a/we;->b:Ld/i/b/b/g/a/tc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/we;->a:Ljava/lang/String;

    iget-object v1, p0, Ld/i/b/b/g/a/we;->b:Ld/i/b/b/g/a/tc;

    check-cast p1, Ld/i/b/b/g/a/ae;

    .line 2
    invoke-interface {p1, v0, v1}, Ld/i/b/b/g/a/ae;->b(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    return-object p1
.end method
