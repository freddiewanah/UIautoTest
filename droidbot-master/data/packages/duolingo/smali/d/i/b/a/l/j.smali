.class public Ld/i/b/a/l/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ld/i/b/a/l/n$a;


# direct methods
.method public constructor <init>(Ld/i/b/a/l/n$a;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/a/l/j;->c:Ld/i/b/a/l/n$a;

    iput p2, p0, Ld/i/b/a/l/j;->a:I

    iput-wide p3, p0, Ld/i/b/a/l/j;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/a/l/j;->c:Ld/i/b/a/l/n$a;

    .line 2
    iget-object v0, v0, Ld/i/b/a/l/n$a;->b:Ld/i/b/a/l/n;

    .line 3
    iget v1, p0, Ld/i/b/a/l/j;->a:I

    iget-wide v2, p0, Ld/i/b/a/l/j;->b:J

    check-cast v0, Ld/i/b/a/s$a;

    invoke-virtual {v0, v1, v2, v3}, Ld/i/b/a/s$a;->a(IJ)V

    return-void
.end method
