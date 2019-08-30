.class public final Lrx/internal/util/InternalObservableUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/InternalObservableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/p<",
        "TR;TT;TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lo/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c/c<",
            "TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/c/c<",
            "TR;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$a;->a:Lo/c/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TT;)TR;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lrx/internal/util/InternalObservableUtils$a;->a:Lo/c/c;

    check-cast p2, Lo/c/m$b;

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
