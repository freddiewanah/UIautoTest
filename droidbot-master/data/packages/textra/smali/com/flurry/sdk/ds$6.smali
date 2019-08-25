.class final Lcom/flurry/sdk/ds$6;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ds;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ds;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ds;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/flurry/sdk/ds$6;->a:Lcom/flurry/sdk/ds;

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/flurry/sdk/ds$6;->a:Lcom/flurry/sdk/ds;

    invoke-static {v0}, Lcom/flurry/sdk/ds;->c(Lcom/flurry/sdk/ds;)V

    .line 143
    return-void
.end method
