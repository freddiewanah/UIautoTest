.class public final synthetic Ld/i/b/b/d/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ld/i/b/b/d/o;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ld/i/b/b/d/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/i/b/b/d/n;->a:Z

    iput-object p2, p0, Ld/i/b/b/d/n;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/i/b/b/d/n;->c:Ld/i/b/b/d/o;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Ld/i/b/b/d/n;->a:Z

    iget-object v1, p0, Ld/i/b/b/d/n;->b:Ljava/lang/String;

    iget-object v2, p0, Ld/i/b/b/d/n;->c:Ld/i/b/b/d/o;

    invoke-static {v0, v1, v2}, Ld/i/b/b/d/m;->a(ZLjava/lang/String;Ld/i/b/b/d/o;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
