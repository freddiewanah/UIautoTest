.class public Ld/b/a/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/c/b/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld/b/a/c/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/c/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/b/a/c/a/f;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/b/a/c/a/m;Ld/b/a/c/a/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/b/a/c/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ld/b/a/c/a/f;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/a/c/b/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld/b/a/c/b/a;->b:Ld/b/a/c/a/m;

    .line 4
    iput-object p3, p0, Ld/b/a/c/b/a;->c:Ld/b/a/c/a/f;

    .line 5
    iput-boolean p4, p0, Ld/b/a/c/b/a;->d:Z

    .line 6
    iput-boolean p5, p0, Ld/b/a/c/b/a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Ld/b/a/E;Ld/b/a/c/c/b;)Ld/b/a/a/a/d;
    .locals 1

    .line 1
    new-instance v0, Ld/b/a/a/a/g;

    invoke-direct {v0, p1, p2, p0}, Ld/b/a/a/a/g;-><init>(Ld/b/a/E;Ld/b/a/c/c/b;Ld/b/a/c/b/a;)V

    return-object v0
.end method
