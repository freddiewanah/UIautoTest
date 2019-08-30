.class public Ld/j/a/b/ma$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/j/a/b/da;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/a/b/ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ld/j/a/b/ma;


# direct methods
.method public synthetic constructor <init>(Ld/j/a/b/ma;Ld/j/a/b/la;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/j/a/b/ma$a;->a:Ld/j/a/b/ma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/text/ParsePosition;I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_3

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v0, :cond_1

    .line 3
    invoke-static {v2}, Ld/j/a/a/a/a;->g(I)I

    move-result v3

    const/4 v4, 0x1

    shl-int v3, v4, v3

    and-int/lit16 v3, v3, 0x43e

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 4
    :cond_1
    invoke-static {v2}, Ld/j/a/a/a/a;->i(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-ne v1, v0, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_4
    invoke-virtual {p2, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
