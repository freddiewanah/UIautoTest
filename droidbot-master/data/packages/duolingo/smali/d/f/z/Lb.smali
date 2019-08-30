.class public final Ld/f/z/Lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/p<",
        "Ld/f/m/m;",
        "Ld/f/m/m;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/z/Lb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/z/Lb;

    invoke-direct {v0}, Ld/f/z/Lb;-><init>()V

    sput-object v0, Ld/f/z/Lb;->a:Ld/f/z/Lb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld/f/m/m;

    check-cast p2, Ld/f/m/m;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v2, p2, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 3
    :goto_1
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ld/f/m/m;->d()Ld/f/m/_a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p1, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2}, Ld/f/m/m;->d()Ld/f/m/_a;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 6
    iget-object v0, p2, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    .line 7
    :cond_3
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 8
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
