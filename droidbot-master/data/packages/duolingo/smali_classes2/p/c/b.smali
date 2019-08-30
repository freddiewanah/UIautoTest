.class public Lp/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c/f;


# instance fields
.field public final synthetic a:Lp/c/t;

.field public final synthetic b:Lp/c/g;

.field public final synthetic c:Lp/c/f;

.field public final synthetic d:Ljava/util/Iterator;

.field public final synthetic e:Lp/c/c;


# direct methods
.method public constructor <init>(Lp/c/c;Lp/c/t;Lp/c/g;Lp/c/f;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/c/b;->e:Lp/c/c;

    iput-object p2, p0, Lp/c/b;->a:Lp/c/t;

    iput-object p3, p0, Lp/c/b;->b:Lp/c/g;

    iput-object p4, p0, Lp/c/b;->c:Lp/c/f;

    iput-object p5, p0, Lp/c/b;->d:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/c/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/c/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/c/b;->e:Lp/c/c;

    iget-object v2, p0, Lp/c/b;->a:Lp/c/t;

    iget-object v3, p0, Lp/c/b;->b:Lp/c/g;

    iget-object v4, p0, Lp/c/b;->c:Lp/c/f;

    iget-object v5, p0, Lp/c/b;->d:Ljava/util/Iterator;

    move-object v1, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lp/c/c;->a(Lp/c/a;Lp/c/t;Lp/c/g;Lp/c/f;Ljava/util/Iterator;)V

    return-void
.end method
