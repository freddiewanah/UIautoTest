.class public final Lrx/internal/util/InternalObservableUtils$k;
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
    name = "k"
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
.field public final a:Ljava/util/concurrent/TimeUnit;

.field public final b:Lo/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/B<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Lo/F;


# direct methods
.method public constructor <init>(Lo/B;JLjava/util/concurrent/TimeUnit;Lo/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/B<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/F;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lrx/internal/util/InternalObservableUtils$k;->a:Ljava/util/concurrent/TimeUnit;

    .line 3
    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$k;->b:Lo/B;

    .line 4
    iput-wide p2, p0, Lrx/internal/util/InternalObservableUtils$k;->c:J

    .line 5
    iput-object p5, p0, Lrx/internal/util/InternalObservableUtils$k;->d:Lo/F;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$k;->b:Lo/B;

    iget-wide v1, p0, Lrx/internal/util/InternalObservableUtils$k;->c:J

    iget-object v3, p0, Lrx/internal/util/InternalObservableUtils$k;->a:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lrx/internal/util/InternalObservableUtils$k;->d:Lo/F;

    if-eqz v0, :cond_0

    const v5, 0x7fffffff

    .line 2
    invoke-static/range {v0 .. v5}, Lo/d/a/ra;->a(Lo/B;JLjava/util/concurrent/TimeUnit;Lo/F;I)Lo/e/c;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0
.end method
