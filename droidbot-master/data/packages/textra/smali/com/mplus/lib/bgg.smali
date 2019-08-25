.class public final Lcom/mplus/lib/bgg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Landroid/database/Cursor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mplus/lib/bgg;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/mplus/lib/bgg;->b:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/mplus/lib/bgg;->b:Landroid/database/Cursor;

    .line 35
    return-void
.end method
