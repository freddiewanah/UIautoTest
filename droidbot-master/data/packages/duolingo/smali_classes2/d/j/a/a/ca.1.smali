.class public final Ld/j/a/a/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/j/a/a/h$a;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x756e616d

    .line 2
    invoke-static {p1, v0, p0}, Ld/j/a/a/h;->a(Ljava/nio/ByteBuffer;ILd/j/a/a/h$a;)I

    .line 3
    iput-object p1, p0, Ld/j/a/a/ca;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a([B)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-byte p1, p1, v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
