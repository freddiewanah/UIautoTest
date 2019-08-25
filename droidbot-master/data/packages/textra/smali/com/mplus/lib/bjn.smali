.class public final Lcom/mplus/lib/bjn;
.super Lcom/mplus/lib/bjo;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bjm;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/mplus/lib/bjo;-><init>([Ljava/lang/Object;)V

    .line 31
    return-void
.end method
