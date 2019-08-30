.class public final Ld/m/b/H$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/squareup/picasso/Picasso$LoadedFrom;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Ll/D;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ll/D;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v2, v0, :cond_2

    .line 3
    iput-object p1, p0, Ld/m/b/H$a;->b:Landroid/graphics/Bitmap;

    .line 4
    iput-object p2, p0, Ld/m/b/H$a;->c:Ll/D;

    const-string p1, "loadedFrom == null"

    .line 5
    invoke-static {p3, p1}, Ld/m/b/Q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Lcom/squareup/picasso/Picasso$LoadedFrom;

    iput-object p3, p0, Ld/m/b/H$a;->a:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 6
    iput p4, p0, Ld/m/b/H$a;->d:I

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ll/D;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    const-string v0, "source == null"

    .line 1
    invoke-static {p1, v0}, Ld/m/b/Q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ll/D;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Ld/m/b/H$a;-><init>(Landroid/graphics/Bitmap;Ll/D;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    return-void
.end method
