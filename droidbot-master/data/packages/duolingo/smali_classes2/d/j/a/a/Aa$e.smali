.class public Ld/j/a/a/Aa$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/a/a/Aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Ld/j/a/a/Aa;


# direct methods
.method public constructor <init>(Ld/j/a/a/Aa;I)V
    .locals 0

    .line 5
    iput-object p1, p0, Ld/j/a/a/Aa$e;->d:Ld/j/a/a/Aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Ld/j/a/a/Aa$e;->a:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ld/j/a/a/Aa$e;->b:I

    return-void
.end method

.method public constructor <init>(Ld/j/a/a/Aa;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/j/a/a/Aa$e;->d:Ld/j/a/a/Aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Ld/j/a/a/Aa$e;->a:I

    .line 3
    iput p3, p0, Ld/j/a/a/Aa$e;->b:I

    .line 4
    iput p4, p0, Ld/j/a/a/Aa$e;->c:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/j/a/a/Aa$e;->d:Ld/j/a/a/Aa;

    iget v1, p0, Ld/j/a/a/Aa$e;->a:I

    invoke-virtual {v0, p1, v1}, Ld/j/a/a/Aa;->a(II)I

    move-result p1

    iget v0, p0, Ld/j/a/a/Aa$e;->b:I

    and-int/2addr p1, v0

    iget v0, p0, Ld/j/a/a/Aa$e;->c:I

    ushr-int/2addr p1, v0

    return p1
.end method
