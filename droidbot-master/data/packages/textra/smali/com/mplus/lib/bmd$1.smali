.class final Lcom/mplus/lib/bmd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bjq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/bmd;->a(Landroid/net/Uri;Lcom/mplus/lib/bms;)I
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bmd;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bmd;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/mplus/lib/bmd$1;->a:Lcom/mplus/lib/bmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/mplus/lib/bjz;)Z
    .locals 1

    .prologue
    .line 198
    const/16 v0, 0x1f6

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lcom/mplus/lib/bjz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
