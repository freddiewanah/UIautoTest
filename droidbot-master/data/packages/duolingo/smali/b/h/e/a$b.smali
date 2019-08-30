.class public Lb/h/e/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/h/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public a:Lb/h/e/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/h/e/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/util/Locale;

    invoke-direct {v0, v1}, Lb/h/e/b;-><init>([Ljava/util/Locale;)V

    iput-object v0, p0, Lb/h/e/a$b;->a:Lb/h/e/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lb/h/e/a$b;->a:Lb/h/e/b;

    return-object v0
.end method

.method public varargs a([Ljava/util/Locale;)V
    .locals 1

    .line 1
    new-instance v0, Lb/h/e/b;

    invoke-direct {v0, p1}, Lb/h/e/b;-><init>([Ljava/util/Locale;)V

    iput-object v0, p0, Lb/h/e/a$b;->a:Lb/h/e/b;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/e/a$b;->a:Lb/h/e/b;

    check-cast p1, Lb/h/e/a;

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lb/h/e/a;->a:Lb/h/e/c;

    invoke-interface {p1}, Lb/h/e/c;->a()Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lb/h/e/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public get(I)Ljava/util/Locale;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/h/e/a$b;->a:Lb/h/e/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, v0, Lb/h/e/b;->a:[Ljava/util/Locale;

    array-length v2, v0

    if-ge p1, v2, :cond_0

    aget-object v1, v0, p1

    :cond_0
    return-object v1

    .line 3
    :cond_1
    throw v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/e/a$b;->a:Lb/h/e/b;

    invoke-virtual {v0}, Lb/h/e/b;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/e/a$b;->a:Lb/h/e/b;

    invoke-virtual {v0}, Lb/h/e/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
