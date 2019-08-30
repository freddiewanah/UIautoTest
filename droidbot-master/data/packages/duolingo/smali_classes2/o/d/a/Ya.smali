.class public Lo/d/a/Ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/a;


# instance fields
.field public final synthetic a:Lo/d/a/cb$c;

.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lo/d/a/Za;Lo/d/a/cb$c;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/d/a/Ya;->a:Lo/d/a/cb$c;

    iput-object p3, p0, Lo/d/a/Ya;->b:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/d/a/Ya;->a:Lo/d/a/cb$c;

    iget-object v1, p0, Lo/d/a/Ya;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/d/a/cb$c;->b(J)V

    return-void
.end method
