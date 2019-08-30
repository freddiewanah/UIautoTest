.class public final Ld/n/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/n/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/n/a/a;

    invoke-direct {v0}, Ld/n/a/a;-><init>()V

    invoke-virtual {v0, p1}, Ld/n/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Ld/n/a/c$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld/n/a/c$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ld/n/a/c$a;
    .locals 1

    .line 1
    new-instance v0, Ld/n/a/c$a;

    invoke-direct {v0, p0, p1}, Ld/n/a/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    instance-of v0, p1, Ld/n/a/c$a;

    if-eqz v0, :cond_2

    check-cast p1, Ld/n/a/c$a;

    .line 2
    iget-object v0, p0, Ld/n/a/c$a;->a:Ljava/lang/String;

    iget-object v3, p1, Ld/n/a/c$a;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/n/a/c$a;->b:Ljava/lang/String;

    iget-object p1, p1, Ld/n/a/c$a;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ld/n/a/c$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/n/a/c$a;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
