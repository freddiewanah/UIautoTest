.class public final Ld/i/b/b/g/a/OV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld/i/b/b/g/a/zV;

.field public final b:Ld/i/b/b/g/a/LV;

.field public final c:Ljava/lang/Object;

.field public final d:[Ld/i/b/b/g/a/qT;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/zV;Ld/i/b/b/g/a/LV;Ljava/lang/Object;[Ld/i/b/b/g/a/qT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/OV;->a:Ld/i/b/b/g/a/zV;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/OV;->b:Ld/i/b/b/g/a/LV;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/OV;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Ld/i/b/b/g/a/OV;->d:[Ld/i/b/b/g/a/qT;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/OV;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Ld/i/b/b/g/a/OV;->b:Ld/i/b/b/g/a/LV;

    .line 2
    iget-object v1, v1, Ld/i/b/b/g/a/LV;->b:[Ld/i/b/b/g/a/KV;

    aget-object v1, v1, p2

    .line 3
    iget-object v2, p1, Ld/i/b/b/g/a/OV;->b:Ld/i/b/b/g/a/LV;

    .line 4
    iget-object v2, v2, Ld/i/b/b/g/a/LV;->b:[Ld/i/b/b/g/a/KV;

    aget-object v2, v2, p2

    .line 5
    invoke-static {v1, v2}, Ld/i/b/b/g/a/oW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/i/b/b/g/a/OV;->d:[Ld/i/b/b/g/a/qT;

    aget-object v1, v1, p2

    iget-object p1, p1, Ld/i/b/b/g/a/OV;->d:[Ld/i/b/b/g/a/qT;

    aget-object p1, p1, p2

    .line 6
    invoke-static {v1, p1}, Ld/i/b/b/g/a/oW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
