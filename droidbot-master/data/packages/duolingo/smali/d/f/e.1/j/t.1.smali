.class public final Ld/f/e/j/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/o<",
        "TT;",
        "Lo/P<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/e/j/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/e/j/t;

    invoke-direct {v0}, Ld/f/e/j/t;-><init>()V

    sput-object v0, Ld/f/e/j/t;->a:Ld/f/e/j/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/duolingo/core/serialization/ByteArrayConverter;

    invoke-direct {p1}, Lcom/duolingo/core/serialization/ByteArrayConverter;-><init>()V

    .line 4
    invoke-static {v0, p1}, Ld/f/e/g/k;->a(Ljava/io/File;Lcom/duolingo/core/serialization/Converter;)Lo/P;

    move-result-object p1

    .line 5
    sget-object v0, Ld/f/e/j/s;->a:Ld/f/e/j/s;

    invoke-virtual {p1, v0}, Lo/P;->b(Lo/c/o;)Lo/P;

    move-result-object p1

    return-object p1
.end method
