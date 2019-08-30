.class public final Lrx/internal/util/InternalObservableUtils$i;
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
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/c/o<",
        "Lo/B<",
        "+",
        "Lrx/Notification<",
        "*>;>;",
        "Lo/B<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lo/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c/o<",
            "-",
            "Lo/B<",
            "+",
            "Ljava/lang/Void;",
            ">;+",
            "Lo/B<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/c/o<",
            "-",
            "Lo/B<",
            "+",
            "Ljava/lang/Void;",
            ">;+",
            "Lo/B<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$i;->a:Lo/c/o;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/B;

    .line 2
    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$i;->a:Lo/c/o;

    sget-object v1, Lrx/internal/util/InternalObservableUtils;->a:Lrx/internal/util/InternalObservableUtils$o;

    invoke-virtual {p1, v1}, Lo/B;->e(Lo/c/o;)Lo/B;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/c/o;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/B;

    return-object p1
.end method
