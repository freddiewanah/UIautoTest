.class public abstract Lcom/mplus/lib/bzu;
.super Lcom/mplus/lib/ko;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/mplus/lib/ko;-><init>(Landroid/content/Context;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/mplus/lib/bzu;->a()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/mplus/lib/bzu;->a()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 36
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
