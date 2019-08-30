.class public Ld/i/b/b/g/a/Eq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld/i/b/b/g/a/yr;

.field public final b:Landroid/view/View;

.field public final c:Ld/i/b/b/g/a/vI;

.field public final d:Ld/i/b/b/g/a/Dn;


# direct methods
.method public constructor <init>(Landroid/view/View;Ld/i/b/b/g/a/Dn;Ld/i/b/b/g/a/yr;Ld/i/b/b/g/a/vI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/Eq;->b:Landroid/view/View;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/Eq;->d:Ld/i/b/b/g/a/Dn;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/Eq;->a:Ld/i/b/b/g/a/yr;

    .line 5
    iput-object p4, p0, Ld/i/b/b/g/a/Eq;->c:Ld/i/b/b/g/a/vI;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)Ld/i/b/b/g/a/it;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ld/i/b/b/g/a/tu<",
            "Ld/i/b/b/g/a/lt;",
            ">;>;)",
            "Ld/i/b/b/g/a/it;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/i/b/b/g/a/it;

    invoke-direct {v0, p1}, Ld/i/b/b/g/a/it;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
