.class public Ld/d/a/g$j;
.super Ld/d/a/g$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:Ld/d/a/g;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/g;Ld/d/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/g$j;->b:Ld/d/a/g;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ld/d/a/g$i;-><init>(Ld/d/a/g;Ld/d/a/f;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ld/d/a/g$j;->a:F

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Ld/d/a/g$j;->a:F

    iget-object v1, p0, Ld/d/a/g$j;->b:Ld/d/a/g;

    .line 2
    iget-object v1, v1, Ld/d/a/g;->d:Ld/d/a/g$g;

    .line 3
    iget-object v1, v1, Ld/d/a/g$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p0, Ld/d/a/g$j;->a:F

    return-void
.end method
