.class public final Lrx/internal/util/InternalObservableUtils$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/InternalObservableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/n<",
        "Lo/e/c<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Lo/F;

.field public final d:I

.field public final e:Lo/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/B<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/B;IJLjava/util/concurrent/TimeUnit;Lo/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/B<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/F;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p3, p0, Lrx/internal/util/InternalObservableUtils$m;->a:J

    .line 3
    iput-object p5, p0, Lrx/internal/util/InternalObservableUtils$m;->b:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p6, p0, Lrx/internal/util/InternalObservableUtils$m;->c:Lo/F;

    .line 5
    iput p2, p0, Lrx/internal/util/InternalObservableUtils$m;->d:I

    .line 6
    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$m;->e:Lo/B;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$m;->e:Lo/B;

    iget v5, p0, Lrx/internal/util/InternalObservableUtils$m;->d:I

    iget-wide v1, p0, Lrx/internal/util/InternalObservableUtils$m;->a:J

    iget-object v3, p0, Lrx/internal/util/InternalObservableUtils$m;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lrx/internal/util/InternalObservableUtils$m;->c:Lo/F;

    if-eqz v0, :cond_1

    if-ltz v5, :cond_0

    .line 2
    invoke-static/range {v0 .. v5}, Lo/d/a/ra;->a(Lo/B;JLjava/util/concurrent/TimeUnit;Lo/F;I)Lo/e/c;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bufferSize < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 4
    throw v0
.end method
