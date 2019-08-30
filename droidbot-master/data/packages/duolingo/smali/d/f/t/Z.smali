.class public final Ld/f/t/Z;
.super Ld/f/t/ca;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/t/Z$a;
    }
.end annotation


# static fields
.field public static final e:Ld/f/t/Z$a;


# instance fields
.field public final d:Ld/f/e/i/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/i/F<",
            "Ljava/util/List<",
            "Ld/f/t/M;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/t/Z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/t/Z$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/t/Z;->e:Ld/f/t/Z$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/f/t/ca;-><init>()V

    .line 2
    new-instance v0, Ld/f/e/i/F;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/e/i/F;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/t/Z;->d:Ld/f/e/i/F;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/t/M;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Ld/f/t/Z;->d:Ld/f/e/i/F;

    invoke-virtual {v0, p1}, Ld/f/e/i/F;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "discussionItems"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ld/f/t/L;Ld/f/t/ma;)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-boolean v0, p1, Ld/f/t/L;->f:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/f/t/ca;->b(Ld/f/t/L;Ld/f/t/ma;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :cond_2
    const-string p1, "discussion"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Ld/f/e/i/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/i/F<",
            "Ljava/util/List<",
            "Ld/f/t/M;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/t/Z;->d:Ld/f/e/i/F;

    return-object v0
.end method
