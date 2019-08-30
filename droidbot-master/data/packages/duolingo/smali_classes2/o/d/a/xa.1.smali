.class public final Lo/d/a/xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/B$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/d/a/xa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/B$b<",
        "TR;TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Lo/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c/n<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Lo/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c/p<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/d/a/xa;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lo/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lo/c/p<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/d/a/ua;

    invoke-direct {v0, p1}, Lo/d/a/ua;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lo/d/a/xa;->a:Lo/c/n;

    .line 4
    iput-object p2, p0, Lo/d/a/xa;->b:Lo/c/p;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/S;

    .line 2
    iget-object v0, p0, Lo/d/a/xa;->a:Lo/c/n;

    invoke-interface {v0}, Lo/c/n;->call()Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Lo/d/a/xa;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Lo/d/a/va;

    invoke-direct {v0, p0, p1, p1}, Lo/d/a/va;-><init>(Lo/d/a/xa;Lo/S;Lo/S;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lo/d/a/xa$a;

    invoke-direct {v1, v0, p1}, Lo/d/a/xa$a;-><init>(Ljava/lang/Object;Lo/S;)V

    .line 6
    new-instance v2, Lo/d/a/wa;

    invoke-direct {v2, p0, v0, v1}, Lo/d/a/wa;-><init>(Lo/d/a/xa;Ljava/lang/Object;Lo/d/a/xa$a;)V

    .line 7
    iget-object v0, p1, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v0, v2}, Lo/d/e/x;->a(Lo/T;)V

    .line 8
    invoke-virtual {p1, v1}, Lo/S;->a(Lo/D;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method
