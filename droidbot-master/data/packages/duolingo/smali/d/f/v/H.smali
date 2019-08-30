.class public final Ld/f/v/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/f/v/Z;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/v/H;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/v/H;

    invoke-direct {v0}, Ld/f/v/H;-><init>()V

    sput-object v0, Ld/f/v/H;->a:Ld/f/v/H;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Ld/f/v/Z;

    check-cast p2, Ld/f/v/Z;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Ld/f/v/Z;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v2, p2, Ld/f/v/Z;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 3
    :goto_1
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    goto :goto_4

    :cond_2
    if-eqz p1, :cond_3

    .line 4
    iget-object v1, p1, Ld/f/v/Z;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    if-eqz p2, :cond_5

    .line 5
    iget-object v1, p2, Ld/f/v/Z;->b:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    if-nez v1, :cond_6

    const/4 p1, -0x1

    goto :goto_4

    .line 6
    :cond_6
    iget-object p1, p1, Ld/f/v/Z;->b:Ljava/lang/String;

    iget-object p2, p2, Ld/f/v/Z;->b:Ljava/lang/String;

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    :goto_4
    return p1

    :cond_7
    const-string p1, "other"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "receiver$0"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
