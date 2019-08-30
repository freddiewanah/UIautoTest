.class public final Lrx/internal/util/InternalObservableUtils$j;
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
    name = "j"
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
.field public final a:Lo/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/B<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lo/B;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/B<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$j;->a:Lo/B;

    .line 3
    iput p2, p0, Lrx/internal/util/InternalObservableUtils$j;->b:I

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$j;->a:Lo/B;

    iget v1, p0, Lrx/internal/util/InternalObservableUtils$j;->b:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, v1}, Lo/d/a/ra;->a(Lo/B;I)Lo/e/c;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
