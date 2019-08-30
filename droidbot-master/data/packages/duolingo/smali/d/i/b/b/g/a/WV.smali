.class public final Ld/i/b/b/g/a/WV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ld/i/b/b/g/a/xV;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/xV;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/WV;->c:Ld/i/b/b/g/a/xV;

    iput-object p2, p0, Ld/i/b/b/g/a/WV;->a:Ljava/lang/String;

    iput-wide p3, p0, Ld/i/b/b/g/a/WV;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/WV;->c:Ld/i/b/b/g/a/xV;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/xV;->a:Ld/i/b/b/g/a/Ib$a;

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/a/WV;->a:Ljava/lang/String;

    iget-wide v2, p0, Ld/i/b/b/g/a/WV;->b:J

    invoke-virtual {v0, v1, v2, v3}, Ld/i/b/b/g/a/Ib$a;->a(Ljava/lang/String;J)V

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/WV;->c:Ld/i/b/b/g/a/xV;

    .line 5
    iget-object v1, v0, Ld/i/b/b/g/a/xV;->a:Ld/i/b/b/g/a/Ib$a;

    .line 6
    invoke-virtual {v0}, Ld/i/b/b/g/a/xV;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/Ib$a;->a(Ljava/lang/String;)V

    return-void
.end method
