.class public final Ld/i/b/b/g/a/Jj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/DY;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld/i/b/b/g/a/Lj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/i/b/b/g/a/Lj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/Jj;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/i/b/b/g/a/Jj;->b:Ld/i/b/b/g/a/Lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/hb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Jj;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x15

    invoke-static {v0, v1}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {p1, v1}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to load URL: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ld/i/b/b/g/a/Jj;->b:Ld/i/b/b/g/a/Lj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/i/b/b/g/a/Lj;->b(Ljava/lang/Object;)V

    return-void
.end method
