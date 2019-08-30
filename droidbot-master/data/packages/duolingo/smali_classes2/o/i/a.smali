.class public final Lo/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/c/b<",
        "Lo/i/i$b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/i/i;


# direct methods
.method public constructor <init>(Lo/i/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/i/a;->a:Lo/i/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lo/i/i$b;

    .line 2
    iget-object v0, p0, Lo/i/a;->a:Lo/i/i;

    .line 3
    iget-object v0, v0, Lo/i/i;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, v0}, Lo/i/i$b;->b(Ljava/lang/Object;)V

    return-void
.end method
