.class public final Lo/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/C;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/C<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lo/b/e;

    invoke-direct {v0, p1}, Lo/b/e;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
