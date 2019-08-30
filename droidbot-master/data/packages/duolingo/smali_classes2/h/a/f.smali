.class public final Lh/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/h/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/h/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lh/a/f;->a:[Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/f;->a:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lh/d/b/a;

    invoke-direct {v1, v0}, Lh/d/b/a;-><init>([Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string v0, "array"

    .line 3
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
