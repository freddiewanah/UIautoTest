.class public Ld/j/a/a/Aa$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/a/a/Aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Ld/j/a/a/Aa;


# direct methods
.method public constructor <init>(Ld/j/a/a/Aa;I)V
    .locals 0

    .line 4
    iput-object p1, p0, Ld/j/a/a/Aa$b;->c:Ld/j/a/a/Aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, Ld/j/a/a/Aa$b;->a:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Ld/j/a/a/Aa$b;->b:I

    return-void
.end method

.method public constructor <init>(Ld/j/a/a/Aa;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/j/a/a/Aa$b;->c:Ld/j/a/a/Aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Ld/j/a/a/Aa$b;->a:I

    .line 3
    iput p3, p0, Ld/j/a/a/Aa$b;->b:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/j/a/a/Aa$b;->c:Ld/j/a/a/Aa;

    iget v1, p0, Ld/j/a/a/Aa$b;->a:I

    invoke-virtual {v0, p1, v1}, Ld/j/a/a/Aa;->a(II)I

    move-result p1

    iget v0, p0, Ld/j/a/a/Aa$b;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
