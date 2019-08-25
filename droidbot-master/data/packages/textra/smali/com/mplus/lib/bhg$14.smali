.class public final Lcom/mplus/lib/bhg$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bhg;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bhg;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bhg;)V
    .locals 0

    .prologue
    .line 1119
    iput-object p1, p0, Lcom/mplus/lib/bhg$14;->a:Lcom/mplus/lib/bhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1121
    invoke-static {}, Lcom/mplus/lib/bsz;->a()Lcom/mplus/lib/bsz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bsz;->a(Z)V

    .line 1122
    return-void
.end method
