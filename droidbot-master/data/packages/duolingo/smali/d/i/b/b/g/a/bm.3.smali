.class public final synthetic Ld/i/b/b/g/a/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/Ul;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Ul;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/bm;->a:Ld/i/b/b/g/a/Ul;

    iput-object p2, p0, Ld/i/b/b/g/a/bm;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/i/b/b/g/a/bm;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/i/b/b/g/a/bm;->a:Ld/i/b/b/g/a/Ul;

    iget-object v1, p0, Ld/i/b/b/g/a/bm;->b:Ljava/lang/String;

    iget-object v2, p0, Ld/i/b/b/g/a/bm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/i/b/b/g/a/Ul;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
