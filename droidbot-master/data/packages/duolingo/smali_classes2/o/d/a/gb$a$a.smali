.class public final Lo/d/a/gb$a$a;
.super Lo/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/a/gb$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field public final e:Lo/d/e/l;

.field public final synthetic f:Lo/d/a/gb$a;


# direct methods
.method public constructor <init>(Lo/d/a/gb$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/d/a/gb$a$a;->f:Lo/d/a/gb$a;

    invoke-direct {p0}, Lo/S;-><init>()V

    .line 2
    invoke-static {}, Lo/d/e/l;->d()Lo/d/e/l;

    move-result-object p1

    iput-object p1, p0, Lo/d/a/gb$a$a;->e:Lo/d/e/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/d/a/gb$a$a;->e:Lo/d/e/l;

    .line 2
    iget-object v1, v0, Lo/d/e/l;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lo/d/a/d;->a:Ljava/lang/Object;

    .line 4
    iput-object v1, v0, Lo/d/e/l;->c:Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lo/d/a/gb$a$a;->f:Lo/d/a/gb$a;

    invoke-virtual {v0}, Lo/d/a/gb$a;->a()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 7
    :try_start_0
    iget-object v0, p0, Lo/d/a/gb$a$a;->e:Lo/d/e/l;

    invoke-virtual {v0, p1}, Lo/d/e/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lo/b/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lo/d/a/gb$a$a;->a(Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lo/d/a/gb$a$a;->f:Lo/d/a/gb$a;

    invoke-virtual {p1}, Lo/d/a/gb$a;->a()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lo/d/a/gb$a$a;->f:Lo/d/a/gb$a;

    iget-object v0, v0, Lo/d/a/gb$a;->a:Lo/C;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget v0, Lo/d/e/l;->d:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lo/S;->a(J)V

    return-void
.end method
