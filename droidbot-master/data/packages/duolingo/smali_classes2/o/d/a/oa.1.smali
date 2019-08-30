.class public final Lo/d/a/oa;
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


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/d/a/oa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lo/d/a/ra$g;

    iget v1, p0, Lo/d/a/oa;->a:I

    invoke-direct {v0, v1}, Lo/d/a/ra$g;-><init>(I)V

    return-object v0
.end method
