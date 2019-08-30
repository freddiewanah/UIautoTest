.class public final Ld/f/e/f/d/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/e/f/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lh/d/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ld/f/e/f/d/j$a;Ld/f/e/f/d/j;)Ld/f/e/f/d/j;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Ld/f/e/f/d/j;->routes:Ljava/util/List;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method
