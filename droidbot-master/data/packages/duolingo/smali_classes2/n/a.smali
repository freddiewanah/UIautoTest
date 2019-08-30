.class public final Ln/a;
.super Ln/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a$d;,
        Ln/a$a;,
        Ln/a$c;,
        Ln/a$b;,
        Ln/a$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ln/w;)Ln/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ln/w;",
            ")",
            "Ln/e<",
            "Lk/U;",
            "*>;"
        }
    .end annotation

    .line 1
    const-class p3, Lk/U;

    if-ne p1, p3, :cond_1

    .line 2
    const-class p1, Ln/b/t;

    invoke-static {p2, p1}, Ln/y;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Ln/a$c;->a:Ln/a$c;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Ln/a$a;->a:Ln/a$a;

    :goto_0
    return-object p1

    .line 5
    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    .line 6
    sget-object p1, Ln/a$e;->a:Ln/a$e;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Ln/w;)Ln/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ln/w;",
            ")",
            "Ln/e<",
            "*",
            "Lk/Q;",
            ">;"
        }
    .end annotation

    .line 7
    const-class p2, Lk/Q;

    invoke-static {p1}, Ln/y;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    sget-object p1, Ln/a$b;->a:Ln/a$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
