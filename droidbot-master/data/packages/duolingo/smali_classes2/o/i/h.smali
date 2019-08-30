.class public Lo/i/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/a;


# instance fields
.field public final synthetic a:Lo/i/i$b;

.field public final synthetic b:Lo/i/i;


# direct methods
.method public constructor <init>(Lo/i/i;Lo/i/i$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/i/h;->b:Lo/i/i;

    iput-object p2, p0, Lo/i/h;->a:Lo/i/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/i/h;->b:Lo/i/i;

    iget-object v1, p0, Lo/i/h;->a:Lo/i/i$b;

    invoke-virtual {v0, v1}, Lo/i/i;->a(Lo/i/i$b;)V

    return-void
.end method
