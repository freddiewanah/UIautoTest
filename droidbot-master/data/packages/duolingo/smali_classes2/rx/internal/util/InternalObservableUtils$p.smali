.class public final Lrx/internal/util/InternalObservableUtils$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/InternalObservableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/o<",
        "Lo/B<",
        "TT;>;",
        "Lo/B<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lo/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c/o<",
            "-",
            "Lo/B<",
            "TT;>;+",
            "Lo/B<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final b:Lo/F;


# direct methods
.method public constructor <init>(Lo/c/o;Lo/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/c/o<",
            "-",
            "Lo/B<",
            "TT;>;+",
            "Lo/B<",
            "TR;>;>;",
            "Lo/F;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$p;->a:Lo/c/o;

    .line 3
    iput-object p2, p0, Lrx/internal/util/InternalObservableUtils$p;->b:Lo/F;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/B;

    .line 2
    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$p;->a:Lo/c/o;

    invoke-interface {v0, p1}, Lo/c/o;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/B;

    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$p;->b:Lo/F;

    invoke-virtual {p1, v0}, Lo/B;->a(Lo/F;)Lo/B;

    move-result-object p1

    return-object p1
.end method
