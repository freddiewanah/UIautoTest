.class public final Ld/i/b/b/g/a/yA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/tk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/tk<",
        "Ld/i/b/b/g/a/CI;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/vA;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/vA;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/yA;->a:Ld/i/b/b/g/a/vA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 12
    check-cast p1, Ld/i/b/b/g/a/CI;

    .line 13
    sget-object v0, Ld/i/b/b/g/a/ka;->dd:Ld/i/b/b/g/a/Z;

    .line 14
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 15
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Ld/i/b/b/g/a/yA;->a:Ld/i/b/b/g/a/vA;

    .line 18
    iget-object v0, v0, Ld/i/b/b/g/a/vA;->f:Ld/i/b/b/g/a/tB;

    .line 19
    iget-object v1, p1, Ld/i/b/b/g/a/CI;->b:Ld/i/b/b/g/a/AI;

    iget-object v1, v1, Ld/i/b/b/g/a/AI;->b:Ld/i/b/b/g/a/wI;

    iget v1, v1, Ld/i/b/b/g/a/wI;->e:I

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/tB;->a(I)V

    .line 20
    iget-object v0, p0, Ld/i/b/b/g/a/yA;->a:Ld/i/b/b/g/a/vA;

    .line 21
    iget-object v0, v0, Ld/i/b/b/g/a/vA;->f:Ld/i/b/b/g/a/tB;

    .line 22
    iget-object p1, p1, Ld/i/b/b/g/a/CI;->b:Ld/i/b/b/g/a/AI;

    iget-object p1, p1, Ld/i/b/b/g/a/AI;->b:Ld/i/b/b/g/a/wI;

    iget-wide v1, p1, Ld/i/b/b/g/a/wI;->f:J

    invoke-virtual {v0, v1, v2}, Ld/i/b/b/g/a/tB;->a(J)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Ld/i/b/b/g/a/ka;->dd:Ld/i/b/b/g/a/Z;

    .line 2
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 3
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Ld/i/b/b/g/a/vA;->g:Ljava/util/regex/Pattern;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Ld/i/b/b/g/a/yA;->a:Ld/i/b/b/g/a/vA;

    .line 10
    iget-object v0, v0, Ld/i/b/b/g/a/vA;->f:Ld/i/b/b/g/a/tB;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/tB;->a(I)V

    :cond_0
    return-void
.end method
