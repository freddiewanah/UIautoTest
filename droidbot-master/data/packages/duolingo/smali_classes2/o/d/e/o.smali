.class public Lo/d/e/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/c/o<",
        "Lo/c/a;",
        "Lo/T;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/d/c/g;


# direct methods
.method public constructor <init>(Lo/d/e/s;Lo/d/c/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/d/e/o;->a:Lo/d/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/c/a;

    .line 2
    iget-object v0, p0, Lo/d/e/o;->a:Lo/d/c/g;

    invoke-virtual {v0, p1}, Lo/d/c/g;->a(Lo/c/a;)Lo/T;

    move-result-object p1

    return-object p1
.end method
