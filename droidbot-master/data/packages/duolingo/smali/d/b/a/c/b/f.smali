.class public Ld/b/a/c/b/f;
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

.field public final d:Ld/b/a/c/a/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/b/a/c/a/m;Ld/b/a/c/a/f;Ld/b/a/c/a/b;Z)V
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
            "Ld/b/a/c/a/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/a/c/b/f;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld/b/a/c/b/f;->b:Ld/b/a/c/a/m;

    .line 4
    iput-object p3, p0, Ld/b/a/c/b/f;->c:Ld/b/a/c/a/f;

    .line 5
    iput-object p4, p0, Ld/b/a/c/b/f;->d:Ld/b/a/c/a/b;

    .line 6
    iput-boolean p5, p0, Ld/b/a/c/b/f;->e:Z

    return-void
.end method


# virtual methods
.method public a(Ld/b/a/E;Ld/b/a/c/c/b;)Ld/b/a/a/a/d;
    .locals 1

    .line 1
    new-instance v0, Ld/b/a/a/a/p;

    invoke-direct {v0, p1, p2, p0}, Ld/b/a/a/a/p;-><init>(Ld/b/a/E;Ld/b/a/c/c/b;Ld/b/a/c/b/f;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RectangleShape{position="

    .line 1
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/b/a/c/b/f;->b:Ld/b/a/c/a/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/b/a/c/b/f;->c:Ld/b/a/c/a/f;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
