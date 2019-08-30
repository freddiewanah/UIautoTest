.class public Ld/f/h/h;
.super Ld/f/h/a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/h/d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/h/i;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/h/i;",
            "Ljava/util/List<",
            "Ld/f/h/d$c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ld/f/h/i;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-direct {p0, v0}, Ld/f/h/a;-><init>([Ld/f/h/i;)V

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Ld/f/h/h;->b:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/f/h/h;->b:Ljava/util/List;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ld/f/h/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/h/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/h/d$c;

    .line 2
    invoke-interface {v1, p1}, Ld/f/h/d$c;->a(Ld/f/h/d;)Ld/f/h/d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_1
    invoke-super {p0, p1}, Ld/f/h/a;->a(Ld/f/h/d;)V

    return-void
.end method
