.class public final Lcom/mplus/lib/bci;
.super Lcom/mplus/lib/bbl;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(Landroid/database/Cursor;J)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/mplus/lib/bbl;-><init>(Landroid/database/Cursor;)V

    .line 22
    iput-wide p2, p0, Lcom/mplus/lib/bci;->a:J

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/bcj;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bci;->a(I)Lcom/mplus/lib/bcj;

    move-result-object v0

    return-object v0
.end method
