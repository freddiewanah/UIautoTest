.class public final Ld/i/b/b/g/a/zK$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/fK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/b/g/a/zK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/sK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/sK<",
            "Ld/i/b/b/g/a/fK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ld/i/b/b/g/a/sK;Ld/i/b/b/g/a/AK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/zK$a;->a:Ld/i/b/b/g/a/sK;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [[B

    .line 1
    iget-object v1, p0, Ld/i/b/b/g/a/zK$a;->a:Ld/i/b/b/g/a/sK;

    .line 2
    iget-object v1, v1, Ld/i/b/b/g/a/sK;->b:Ld/i/b/b/g/a/tK;

    .line 3
    invoke-virtual {v1}, Ld/i/b/b/g/a/tK;->a()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Ld/i/b/b/g/a/zK$a;->a:Ld/i/b/b/g/a/sK;

    .line 4
    iget-object v2, v2, Ld/i/b/b/g/a/sK;->b:Ld/i/b/b/g/a/tK;

    .line 5
    iget-object v2, v2, Ld/i/b/b/g/a/tK;->a:Ljava/lang/Object;

    .line 6
    check-cast v2, Ld/i/b/b/g/a/fK;

    invoke-interface {v2, p1, p2}, Ld/i/b/b/g/a/fK;->a([B[B)[B

    move-result-object p1

    aput-object p1, v0, v1

    .line 7
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->a([[B)[B

    move-result-object p1

    return-object p1
.end method
