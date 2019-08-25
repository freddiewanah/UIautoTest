.class public final Lcom/mplus/lib/beg;
.super Lcom/mplus/lib/bbl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/mplus/lib/bbl;-><init>(Landroid/database/Cursor;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/bbq;
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/mplus/lib/beg;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/bgm;->a([B)Lcom/mplus/lib/bbq;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/mplus/lib/beg;->c(I)Z

    move-result v0

    return v0
.end method
