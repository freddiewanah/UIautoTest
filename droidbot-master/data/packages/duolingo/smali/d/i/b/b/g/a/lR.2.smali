.class public final Ld/i/b/b/g/a/lR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ld/i/b/b/g/a/iR;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/iR;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/lR;->d:Ld/i/b/b/g/a/iR;

    iput-object p2, p0, Ld/i/b/b/g/a/lR;->a:Ljava/lang/String;

    iput-wide p3, p0, Ld/i/b/b/g/a/lR;->b:J

    iput-wide p5, p0, Ld/i/b/b/g/a/lR;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/lR;->d:Ld/i/b/b/g/a/iR;

    .line 2
    iget-object v1, v0, Ld/i/b/b/g/a/iR;->i:Ld/i/b/b/g/a/nR;

    .line 3
    iget-object v2, p0, Ld/i/b/b/g/a/lR;->a:Ljava/lang/String;

    iget-wide v3, p0, Ld/i/b/b/g/a/lR;->b:J

    iget-wide v5, p0, Ld/i/b/b/g/a/lR;->c:J

    invoke-interface/range {v1 .. v6}, Ld/i/b/b/g/a/nR;->a(Ljava/lang/String;JJ)V

    return-void
.end method
