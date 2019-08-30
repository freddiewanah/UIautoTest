.class public final Ld/i/b/b/g/a/FW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ld/i/b/b/g/a/BW;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/BW;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/FW;->c:Ld/i/b/b/g/a/BW;

    iput p2, p0, Ld/i/b/b/g/a/FW;->a:I

    iput-wide p3, p0, Ld/i/b/b/g/a/FW;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/FW;->c:Ld/i/b/b/g/a/BW;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/BW;->b:Ld/i/b/b/g/a/Em;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0
.end method
