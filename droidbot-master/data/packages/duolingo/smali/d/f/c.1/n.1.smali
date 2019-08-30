.class public final Ld/f/c/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/a/a/t;


# instance fields
.field public final synthetic a:Lo/Q;


# direct methods
.method public constructor <init>(Lo/Q;)V
    .locals 0

    iput-object p1, p0, Ld/f/c/n;->a:Lo/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ld/c/a/a/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/c/n;->a:Lo/Q;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Lh/a/j;->a:Lh/a/j;

    .line 3
    :goto_0
    invoke-virtual {v0, p2}, Lo/Q;->a(Ljava/lang/Object;)V

    return-void
.end method
