.class public abstract Ld/i/b/b/g/h/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/h/za;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/i/b/b/g/h/A<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/i/b/b/g/h/C<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/h/za;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ld/i/b/b/g/h/Aa;)Ld/i/b/b/g/h/za;
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Ld/i/b/b/g/h/X$b;

    invoke-virtual {v0}, Ld/i/b/b/g/h/X$b;->a()Ld/i/b/b/g/h/Aa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Ld/i/b/b/g/h/X;

    .line 3
    invoke-virtual {v0, p1}, Ld/i/b/b/g/h/X$b;->a(Ld/i/b/b/g/h/X;)Ld/i/b/b/g/h/X$b;

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
