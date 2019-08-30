.class public final Lo/d/e/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/B$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/e/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/B$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lo/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c/o<",
            "Lo/c/a;",
            "Lo/T;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/c/o<",
            "Lo/c/a;",
            "Lo/T;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/e/s$b;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lo/d/e/s$b;->b:Lo/c/o;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lo/S;

    .line 2
    new-instance v0, Lo/d/e/s$c;

    iget-object v1, p0, Lo/d/e/s$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Lo/d/e/s$b;->b:Lo/c/o;

    invoke-direct {v0, p1, v1, v2}, Lo/d/e/s$c;-><init>(Lo/S;Ljava/lang/Object;Lo/c/o;)V

    invoke-virtual {p1, v0}, Lo/S;->a(Lo/D;)V

    return-void
.end method
