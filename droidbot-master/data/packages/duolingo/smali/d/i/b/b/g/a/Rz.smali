.class public final synthetic Ld/i/b/b/g/a/Rz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/Mz;

.field public final b:Ljava/lang/Object;

.field public final c:Ld/i/b/b/g/a/Wk;

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Mz;Ljava/lang/Object;Ld/i/b/b/g/a/Wk;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Rz;->a:Ld/i/b/b/g/a/Mz;

    iput-object p2, p0, Ld/i/b/b/g/a/Rz;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld/i/b/b/g/a/Rz;->c:Ld/i/b/b/g/a/Wk;

    iput-object p4, p0, Ld/i/b/b/g/a/Rz;->d:Ljava/lang/String;

    iput-wide p5, p0, Ld/i/b/b/g/a/Rz;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/i/b/b/g/a/Rz;->a:Ld/i/b/b/g/a/Mz;

    iget-object v1, p0, Ld/i/b/b/g/a/Rz;->b:Ljava/lang/Object;

    iget-object v2, p0, Ld/i/b/b/g/a/Rz;->c:Ld/i/b/b/g/a/Wk;

    iget-object v3, p0, Ld/i/b/b/g/a/Rz;->d:Ljava/lang/String;

    iget-wide v4, p0, Ld/i/b/b/g/a/Rz;->e:J

    invoke-virtual/range {v0 .. v5}, Ld/i/b/b/g/a/Mz;->a(Ljava/lang/Object;Ld/i/b/b/g/a/Wk;Ljava/lang/String;J)V

    return-void
.end method
