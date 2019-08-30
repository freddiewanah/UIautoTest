.class public Ld/e/a/c/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ld/e/a/c/S;


# direct methods
.method public constructor <init>(Ld/e/a/c/S;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/c/P;->c:Ld/e/a/c/S;

    iput-wide p2, p0, Ld/e/a/c/P;->a:J

    iput-object p4, p0, Ld/e/a/c/P;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/c/P;->c:Ld/e/a/c/S;

    invoke-virtual {v0}, Ld/e/a/c/S;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/a/c/P;->c:Ld/e/a/c/S;

    .line 3
    iget-object v0, v0, Ld/e/a/c/S;->j:Ld/e/a/c/qa;

    .line 4
    iget-wide v1, p0, Ld/e/a/c/P;->a:J

    iget-object v3, p0, Ld/e/a/c/P;->b:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Ld/e/a/c/qa;->c:Ld/e/a/c/na;

    invoke-interface {v0, v1, v2, v3}, Ld/e/a/c/na;->a(JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
