.class final Lcom/mplus/lib/bpn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/bpn;->c(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mplus/lib/bpn;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bpn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/mplus/lib/bpn$1;->b:Lcom/mplus/lib/bpn;

    iput-object p2, p0, Lcom/mplus/lib/bpn$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/mplus/lib/bpn$1;->b:Lcom/mplus/lib/bpn;

    iget-object v1, p0, Lcom/mplus/lib/bpn$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/bpn;->a(Lcom/mplus/lib/bpn;Ljava/lang/String;)V

    .line 77
    return-void
.end method
