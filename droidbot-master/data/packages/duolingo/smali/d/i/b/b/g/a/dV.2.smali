.class public final Ld/i/b/b/g/a/dV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/IOException;

.field public final synthetic b:Ld/i/b/b/g/a/ZU;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/ZU;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/dV;->b:Ld/i/b/b/g/a/ZU;

    iput-object p2, p0, Ld/i/b/b/g/a/dV;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/dV;->b:Ld/i/b/b/g/a/ZU;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/ZU;->e:Ld/i/b/b/g/a/Em;

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/a/dV;->a:Ljava/io/IOException;

    .line 4
    iget-object v0, v0, Ld/i/b/b/g/a/Em;->j:Ld/i/b/b/g/a/Mm;

    if-eqz v0, :cond_0

    const-string v2, "onLoadError"

    .line 5
    invoke-interface {v0, v2, v1}, Ld/i/b/b/g/a/Mm;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
