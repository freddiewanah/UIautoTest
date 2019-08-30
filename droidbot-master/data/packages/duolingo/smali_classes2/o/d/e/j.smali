.class public final Lo/d/e/j;
.super Lo/d/e/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/d/e/e<",
        "Ljava/util/Queue<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/d/e/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lo/d/e/b/t;

    sget v1, Lo/d/e/l;->d:I

    invoke-direct {v0, v1}, Lo/d/e/b/t;-><init>(I)V

    return-object v0
.end method
