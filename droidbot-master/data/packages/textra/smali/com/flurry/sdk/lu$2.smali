.class final Lcom/flurry/sdk/lu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ls$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/lu;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/a$b;

.field final synthetic b:Lcom/flurry/sdk/lu;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/lu;Lcom/flurry/sdk/a$b;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/flurry/sdk/lu$2;->b:Lcom/flurry/sdk/lu;

    iput-object p2, p0, Lcom/flurry/sdk/lu$2;->a:Lcom/flurry/sdk/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/flurry/sdk/lu$2;->a:Lcom/flurry/sdk/a$b;

    invoke-static {p1, v0}, Lcom/flurry/sdk/lu;->a(Landroid/content/Context;Lcom/flurry/sdk/a$b;)V

    .line 117
    return-void
.end method
