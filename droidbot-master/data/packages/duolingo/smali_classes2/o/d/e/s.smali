.class public final Lo/d/e/s;
.super Lo/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/d/e/s$d;,
        Lo/d/e/s$c;,
        Lo/d/e/s$b;,
        Lo/d/e/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/B<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Z


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "rx.just.strong-mode"

    const-string v1, "false"

    .line 1
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lo/d/e/s;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/d/e/s$a;

    invoke-direct {v0, p1}, Lo/d/e/s$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lo/g/q;->a(Lo/B$a;)Lo/B$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/B;-><init>(Lo/B$a;)V

    .line 2
    iput-object p1, p0, Lo/d/e/s;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lo/S;Ljava/lang/Object;)Lo/D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/S<",
            "-TT;>;TT;)",
            "Lo/D;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lo/d/e/s;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lo/d/b/d;

    invoke-direct {v0, p0, p1}, Lo/d/b/d;-><init>(Lo/S;Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lo/d/e/s$d;

    invoke-direct {v0, p0, p1}, Lo/d/e/s$d;-><init>(Lo/S;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public c(Lo/F;)Lo/B;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/F;",
            ")",
            "Lo/B<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lo/d/c/g;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lo/d/c/g;

    .line 3
    new-instance v0, Lo/d/e/o;

    invoke-direct {v0, p0, p1}, Lo/d/e/o;-><init>(Lo/d/e/s;Lo/d/c/g;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lo/d/e/q;

    invoke-direct {v0, p0, p1}, Lo/d/e/q;-><init>(Lo/d/e/s;Lo/F;)V

    .line 5
    :goto_0
    new-instance p1, Lo/d/e/s$b;

    iget-object v1, p0, Lo/d/e/s;->b:Ljava/lang/Object;

    invoke-direct {p1, v1, v0}, Lo/d/e/s$b;-><init>(Ljava/lang/Object;Lo/c/o;)V

    invoke-static {p1}, Lo/B;->a(Lo/B$a;)Lo/B;

    move-result-object p1

    return-object p1
.end method

.method public i(Lo/c/o;)Lo/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/c/o<",
            "-TT;+",
            "Lo/B<",
            "+TR;>;>;)",
            "Lo/B<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/d/e/r;

    invoke-direct {v0, p0, p1}, Lo/d/e/r;-><init>(Lo/d/e/s;Lo/c/o;)V

    invoke-static {v0}, Lo/B;->a(Lo/B$a;)Lo/B;

    move-result-object p1

    return-object p1
.end method
