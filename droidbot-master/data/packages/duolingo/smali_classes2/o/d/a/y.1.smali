.class public Lo/d/a/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/B$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/B$b<",
        "Lrx/Notification<",
        "*>;",
        "Lrx/Notification<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/d/a/C;


# direct methods
.method public constructor <init>(Lo/d/a/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/d/a/y;->a:Lo/d/a/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/S;

    .line 2
    new-instance v0, Lo/d/a/x;

    invoke-direct {v0, p0, p1, p1}, Lo/d/a/x;-><init>(Lo/d/a/y;Lo/S;Lo/S;)V

    return-object v0
.end method
