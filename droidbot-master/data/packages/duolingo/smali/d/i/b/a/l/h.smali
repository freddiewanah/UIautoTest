.class public Ld/i/b/a/l/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ld/i/b/a/l/n$a;


# direct methods
.method public constructor <init>(Ld/i/b/a/l/n$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/a/l/h;->d:Ld/i/b/a/l/n$a;

    iput-object p2, p0, Ld/i/b/a/l/h;->a:Ljava/lang/String;

    iput-wide p3, p0, Ld/i/b/a/l/h;->b:J

    iput-wide p5, p0, Ld/i/b/a/l/h;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/i/b/a/l/h;->d:Ld/i/b/a/l/n$a;

    .line 2
    iget-object v0, v0, Ld/i/b/a/l/n$a;->b:Ld/i/b/a/l/n;

    .line 3
    iget-object v2, p0, Ld/i/b/a/l/h;->a:Ljava/lang/String;

    iget-wide v3, p0, Ld/i/b/a/l/h;->b:J

    iget-wide v5, p0, Ld/i/b/a/l/h;->c:J

    move-object v1, v0

    check-cast v1, Ld/i/b/a/s$a;

    invoke-virtual/range {v1 .. v6}, Ld/i/b/a/s$a;->b(Ljava/lang/String;JJ)V

    return-void
.end method
