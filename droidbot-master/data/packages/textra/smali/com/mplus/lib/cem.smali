.class public final Lcom/mplus/lib/cem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/mplus/lib/cem;


# instance fields
.field public b:I

.field public c:I

.field public d:Lcom/mplus/lib/cei;

.field public e:Lcom/mplus/lib/cei;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lcom/mplus/lib/cem;

    const v1, -0xe6892e

    const v2, -0xff37ad

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/cem;-><init>(II)V

    sput-object v0, Lcom/mplus/lib/cem;->a:Lcom/mplus/lib/cem;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/mplus/lib/cem;->b:I

    .line 26
    iput p2, p0, Lcom/mplus/lib/cem;->c:I

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/cei;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mplus/lib/cem;->d:Lcom/mplus/lib/cei;

    if-nez v0, :cond_0

    .line 35
    iget v0, p0, Lcom/mplus/lib/cem;->b:I

    invoke-static {v0}, Lcom/mplus/lib/cei;->a(I)Lcom/mplus/lib/cei;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cem;->d:Lcom/mplus/lib/cei;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cem;->d:Lcom/mplus/lib/cei;

    return-object v0
.end method

.method public final b()Lcom/mplus/lib/cei;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mplus/lib/cem;->e:Lcom/mplus/lib/cei;

    if-nez v0, :cond_0

    .line 41
    iget v0, p0, Lcom/mplus/lib/cem;->c:I

    invoke-static {v0}, Lcom/mplus/lib/cei;->a(I)Lcom/mplus/lib/cei;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cem;->e:Lcom/mplus/lib/cei;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cem;->e:Lcom/mplus/lib/cei;

    return-object v0
.end method
