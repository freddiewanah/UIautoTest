.class public final Lcom/mplus/lib/cdi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/mplus/lib/cdh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/mplus/lib/cdh;

    invoke-direct {v0}, Lcom/mplus/lib/cdh;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cdi;->a:Lcom/mplus/lib/cdh;

    return-void
.end method
