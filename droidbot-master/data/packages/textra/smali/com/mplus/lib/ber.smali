.class public final Lcom/mplus/lib/ber;
.super Lcom/mplus/lib/bbl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/mplus/lib/bbl;-><init>(Landroid/database/Cursor;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/bem;
    .locals 4

    .prologue
    .line 39
    new-instance v0, Lcom/mplus/lib/bem;

    invoke-direct {v0}, Lcom/mplus/lib/bem;-><init>()V

    .line 1027
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/mplus/lib/ber;->getLong(I)J

    move-result-wide v2

    .line 40
    iput-wide v2, v0, Lcom/mplus/lib/bem;->a:J

    .line 1031
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/mplus/lib/ber;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 41
    iput-object v1, v0, Lcom/mplus/lib/bem;->b:Ljava/lang/String;

    .line 1035
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/mplus/lib/ber;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/bem;->a(Ljava/lang/String;)[J

    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/mplus/lib/bem;->c:[J

    .line 43
    return-object v0
.end method
