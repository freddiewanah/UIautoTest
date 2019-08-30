.class public final synthetic Ld/i/b/b/g/a/rd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/qd;

.field public final b:Ld/i/b/b/g/a/tc;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/qd;Ld/i/b/b/g/a/tc;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/rd;->a:Ld/i/b/b/g/a/qd;

    iput-object p2, p0, Ld/i/b/b/g/a/rd;->b:Ld/i/b/b/g/a/tc;

    iput-object p3, p0, Ld/i/b/b/g/a/rd;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/i/b/b/g/a/rd;->a:Ld/i/b/b/g/a/qd;

    iget-object v1, p0, Ld/i/b/b/g/a/rd;->b:Ld/i/b/b/g/a/tc;

    iget-object v2, p0, Ld/i/b/b/g/a/rd;->c:Ljava/util/Map;

    .line 1
    iget-object v0, v0, Ld/i/b/b/g/a/qd;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, v0, v2}, Ld/i/b/b/g/a/tc;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
