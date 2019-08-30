.class public Lo/i/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/B$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/B$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/i/g;


# direct methods
.method public constructor <init>(Lo/i/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/i/e;->a:Lo/i/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lo/S;

    .line 2
    iget-object v0, p0, Lo/i/e;->a:Lo/i/g;

    invoke-virtual {v0, p1}, Lo/B;->b(Lo/S;)Lo/T;

    return-void
.end method
