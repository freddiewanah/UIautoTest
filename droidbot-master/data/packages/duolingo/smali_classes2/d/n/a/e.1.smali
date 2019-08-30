.class public final Ld/n/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ld/n/a/e;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/n/a/e;

    const-string v1, "2019-05-16"

    invoke-direct {v0, v1}, Ld/n/a/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/n/a/e;->b:Ld/n/a/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/n/a/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v0, p1, Ld/n/a/e;

    if-eqz v0, :cond_0

    check-cast p1, Ld/n/a/e;

    .line 2
    iget-object v0, p0, Ld/n/a/e;->a:Ljava/lang/String;

    iget-object p1, p1, Ld/n/a/e;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ld/n/a/e;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
