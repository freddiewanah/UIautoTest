.class public final Ld/f/e/i/ea;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/ViewGroup;

.field public final c:I

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/e/i/ea;->b:Landroid/view/ViewGroup;

    iput p2, p0, Ld/f/e/i/ea;->c:I

    iput-object p3, p0, Ld/f/e/i/ea;->d:Ljava/lang/Class;

    .line 2
    new-instance p1, Ld/f/e/i/da;

    invoke-direct {p1, p0}, Ld/f/e/i/da;-><init>(Ld/f/e/i/ea;)V

    invoke-static {p1}, Ld/j/a/a/a/a;->a(Lh/d/a/a;)Lh/d;

    move-result-object p1

    iput-object p1, p0, Ld/f/e/i/ea;->a:Lh/d;

    return-void

    :cond_0
    const-string p1, "clazz"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "parent"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/e/i/ea;->b:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
