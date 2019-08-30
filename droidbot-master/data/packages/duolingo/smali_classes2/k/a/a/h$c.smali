.class public final Lk/a/a/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[Ll/D;

.field public final synthetic d:Lk/a/a/h;


# direct methods
.method public constructor <init>(Lk/a/a/h;Ljava/lang/String;J[Ll/D;[J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/h$c;->d:Lk/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lk/a/a/h$c;->a:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, Lk/a/a/h$c;->b:J

    .line 4
    iput-object p5, p0, Lk/a/a/h$c;->c:[Ll/D;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk/a/a/h$c;->c:[Ll/D;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-static {v3}, Lk/a/e;->a(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
