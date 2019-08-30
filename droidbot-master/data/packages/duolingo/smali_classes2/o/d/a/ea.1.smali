.class public final Lo/d/a/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/B$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/B$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lo/c/a;


# direct methods
.method public constructor <init>(Lo/c/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lo/d/a/ea;->a:Lo/c/a;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Action can not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/S;

    .line 2
    new-instance v0, Lo/d/a/da;

    invoke-direct {v0, p0, p1, p1}, Lo/d/a/da;-><init>(Lo/d/a/ea;Lo/S;Lo/S;)V

    return-object v0
.end method
