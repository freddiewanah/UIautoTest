.class public final Ld/f/m/Ra;
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
        "Ld/f/m/_a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/m/Ra;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/m/Ra;

    invoke-direct {v0}, Ld/f/m/Ra;-><init>()V

    sput-object v0, Ld/f/m/Ra;->a:Ld/f/m/Ra;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ld/f/m/_a;

    check-cast p2, Ld/f/m/_a;

    .line 2
    iget v0, p1, Ld/f/m/_a;->e:I

    iget v1, p2, Ld/f/m/_a;->e:I

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p1, Ld/f/m/_a;->d:I

    iget p2, p2, Ld/f/m/_a;->d:I

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    :goto_0
    return v0
.end method
