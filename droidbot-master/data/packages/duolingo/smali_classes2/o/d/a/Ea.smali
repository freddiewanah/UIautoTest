.class public Lo/d/a/Ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/a;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lo/d/a/Fa;


# direct methods
.method public constructor <init>(Lo/d/a/Fa;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/d/a/Ea;->b:Lo/d/a/Fa;

    iput-wide p2, p0, Lo/d/a/Ea;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/d/a/Ea;->b:Lo/d/a/Fa;

    iget-object v0, v0, Lo/d/a/Fa;->a:Lo/D;

    iget-wide v1, p0, Lo/d/a/Ea;->a:J

    invoke-interface {v0, v1, v2}, Lo/D;->request(J)V

    return-void
.end method
