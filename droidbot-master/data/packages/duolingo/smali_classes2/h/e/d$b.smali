.class public final Lh/e/d$b;
.super Lh/e/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lh/d/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/e/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 3
    sget-object v0, Lh/e/d;->a:Lh/e/d;

    .line 4
    invoke-virtual {v0}, Lh/e/d;->a()F

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 1
    sget-object v0, Lh/e/d;->a:Lh/e/d;

    .line 2
    invoke-virtual {v0, p1}, Lh/e/d;->a(I)I

    move-result p1

    return p1
.end method

.method public a(II)I
    .locals 1

    .line 5
    sget-object v0, Lh/e/d;->a:Lh/e/d;

    .line 6
    invoke-virtual {v0, p1, p2}, Lh/e/d;->a(II)I

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    sget-object v0, Lh/e/d;->a:Lh/e/d;

    .line 2
    invoke-virtual {v0}, Lh/e/d;->b()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 3
    sget-object v0, Lh/e/d;->a:Lh/e/d;

    .line 4
    invoke-virtual {v0, p1}, Lh/e/d;->b(I)I

    move-result p1

    return p1
.end method
