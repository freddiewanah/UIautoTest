.class public Ld/j/a/b/T$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/j/a/a/S$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/a/b/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const v0, 0x8000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    and-int/lit16 p1, p1, 0x7fff

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
