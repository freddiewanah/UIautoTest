.class public final Ld/i/b/b/i/b/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ld/i/b/b/i/b/a;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/bb;->b:Ld/i/b/b/i/b/a;

    iput-wide p2, p0, Ld/i/b/b/i/b/bb;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/bb;->b:Ld/i/b/b/i/b/a;

    iget-wide v1, p0, Ld/i/b/b/i/b/bb;->a:J

    .line 2
    invoke-virtual {v0, v1, v2}, Ld/i/b/b/i/b/a;->b(J)V

    return-void
.end method
