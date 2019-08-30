.class public final Lo/d/a/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/c/n<",
        "Lo/d/a/ra$d<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lo/F;


# direct methods
.method public constructor <init>(IJLo/F;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/d/a/pa;->a:I

    iput-wide p2, p0, Lo/d/a/pa;->b:J

    iput-object p4, p0, Lo/d/a/pa;->c:Lo/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lo/d/a/ra$f;

    iget v1, p0, Lo/d/a/pa;->a:I

    iget-wide v2, p0, Lo/d/a/pa;->b:J

    iget-object v4, p0, Lo/d/a/pa;->c:Lo/F;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/d/a/ra$f;-><init>(IJLo/F;)V

    return-object v0
.end method
