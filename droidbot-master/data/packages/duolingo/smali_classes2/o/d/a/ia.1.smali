.class public Lo/d/a/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/B$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/d/a/ia$a;,
        Lo/d/a/ia$b;
    }
.end annotation

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
.field public final a:Ljava/lang/Long;

.field public final b:Lo/c/a;

.field public final c:Lo/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/d/a/ia;->a:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Lo/d/a/ia;->b:Lo/c/a;

    .line 4
    sget-object v0, Lo/a;->b:Lo/a$b;

    iput-object v0, p0, Lo/d/a/ia;->c:Lo/a$b;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo/S;

    .line 2
    new-instance v0, Lo/d/a/ia$a;

    iget-object v1, p0, Lo/d/a/ia;->a:Ljava/lang/Long;

    iget-object v2, p0, Lo/d/a/ia;->b:Lo/c/a;

    iget-object v3, p0, Lo/d/a/ia;->c:Lo/a$b;

    invoke-direct {v0, p1, v1, v2, v3}, Lo/d/a/ia$a;-><init>(Lo/S;Ljava/lang/Long;Lo/c/a;Lo/a$b;)V

    .line 3
    iget-object v1, p1, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v1, v0}, Lo/d/e/x;->a(Lo/T;)V

    .line 4
    iget-object v1, v0, Lo/d/a/ia$a;->i:Lo/d/e/c;

    .line 5
    invoke-virtual {p1, v1}, Lo/S;->a(Lo/D;)V

    return-object v0
.end method
