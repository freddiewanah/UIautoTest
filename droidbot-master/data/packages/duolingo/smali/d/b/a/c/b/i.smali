.class public Ld/b/a/c/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/c/b/b;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Ld/b/a/c/a/a;

.field public final e:Ld/b/a/c/a/d;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Ld/b/a/c/a/a;Ld/b/a/c/a/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/a/c/b/i;->c:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Ld/b/a/c/b/i;->a:Z

    .line 4
    iput-object p3, p0, Ld/b/a/c/b/i;->b:Landroid/graphics/Path$FillType;

    .line 5
    iput-object p4, p0, Ld/b/a/c/b/i;->d:Ld/b/a/c/a/a;

    .line 6
    iput-object p5, p0, Ld/b/a/c/b/i;->e:Ld/b/a/c/a/d;

    .line 7
    iput-boolean p6, p0, Ld/b/a/c/b/i;->f:Z

    return-void
.end method


# virtual methods
.method public a(Ld/b/a/E;Ld/b/a/c/c/b;)Ld/b/a/a/a/d;
    .locals 1

    .line 1
    new-instance v0, Ld/b/a/a/a/h;

    invoke-direct {v0, p1, p2, p0}, Ld/b/a/a/a/h;-><init>(Ld/b/a/E;Ld/b/a/c/c/b;Ld/b/a/c/b/i;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ShapeFill{color=, fillEnabled="

    .line 1
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ld/b/a/c/b/i;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
