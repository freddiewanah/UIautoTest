.class public final synthetic Ld/i/b/b/g/a/Dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/OW;


# instance fields
.field public final a:Ld/i/b/b/g/a/Dn;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Dn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Dx;->a:Ld/i/b/b/g/a/Dn;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/NW;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Dx;->a:Ld/i/b/b/g/a/Dn;

    .line 2
    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->b()Ld/i/b/b/g/a/ko;

    move-result-object v0

    iget-object p1, p1, Ld/i/b/b/g/a/NW;->d:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, p1, v2}, Ld/i/b/b/g/a/ko;->a(IIZ)V

    return-void
.end method
