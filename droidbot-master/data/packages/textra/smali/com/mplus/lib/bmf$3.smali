.class final Lcom/mplus/lib/bmf$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bmu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bmf;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bmf;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bmf;)V
    .locals 0

    .prologue
    .line 1112
    iput-object p1, p0, Lcom/mplus/lib/bmf$3;->a:Lcom/mplus/lib/bmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bms;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2068
    iget v2, p1, Lcom/mplus/lib/bms;->c:I

    .line 3044
    const/16 v3, 0x3fe

    if-eq v2, v3, :cond_0

    const/16 v3, 0x401

    if-eq v2, v3, :cond_0

    const/16 v3, 0x406

    if-eq v2, v3, :cond_0

    const/16 v3, 0x410

    if-ne v2, v3, :cond_1

    :cond_0
    move v2, v0

    .line 1114
    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v2, p1, Lcom/mplus/lib/bms;->g:Z

    if-nez v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 3044
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1114
    goto :goto_1
.end method
