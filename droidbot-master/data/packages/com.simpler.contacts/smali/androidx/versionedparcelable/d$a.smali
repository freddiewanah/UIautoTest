.class Landroidx/versionedparcelable/d$a;
.super Ljava/lang/Object;
.source "VersionedParcelStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/versionedparcelable/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/io/ByteArrayOutputStream;

.field final b:Ljava/io/DataOutputStream;

.field private final c:I

.field private final d:Ljava/io/DataOutputStream;


# direct methods
.method constructor <init>(ILjava/io/DataOutputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Landroidx/versionedparcelable/d$a;->a:Ljava/io/ByteArrayOutputStream;

    .line 3
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Landroidx/versionedparcelable/d$a;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Landroidx/versionedparcelable/d$a;->b:Ljava/io/DataOutputStream;

    .line 4
    iput p1, p0, Landroidx/versionedparcelable/d$a;->c:I

    .line 5
    iput-object p2, p0, Landroidx/versionedparcelable/d$a;->d:Ljava/io/DataOutputStream;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/d$a;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 2
    iget-object v0, p0, Landroidx/versionedparcelable/d$a;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    .line 3
    iget v1, p0, Landroidx/versionedparcelable/d$a;->c:I

    shl-int/lit8 v1, v1, 0x10

    const v2, 0xffff

    if-lt v0, v2, :cond_0

    const v3, 0xffff

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    or-int/2addr v1, v3

    .line 4
    iget-object v3, p0, Landroidx/versionedparcelable/d$a;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    if-lt v0, v2, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/versionedparcelable/d$a;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/versionedparcelable/d$a;->a:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Landroidx/versionedparcelable/d$a;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method