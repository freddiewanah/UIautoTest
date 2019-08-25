.class final Lcom/mplus/lib/daq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cln;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/daq;->a(Lcom/mplus/lib/cem;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cem;

.field final synthetic b:Lcom/mplus/lib/daq;


# direct methods
.method constructor <init>(Lcom/mplus/lib/daq;Lcom/mplus/lib/cem;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/mplus/lib/daq$2;->b:Lcom/mplus/lib/daq;

    iput-object p2, p0, Lcom/mplus/lib/daq$2;->a:Lcom/mplus/lib/cem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mplus/lib/daq$2;->b:Lcom/mplus/lib/daq;

    iget-object v1, p0, Lcom/mplus/lib/daq$2;->a:Lcom/mplus/lib/cem;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/daq;->b(Lcom/mplus/lib/cem;)V

    .line 80
    return-void
.end method
