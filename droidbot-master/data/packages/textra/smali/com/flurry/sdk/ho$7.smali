.class final Lcom/flurry/sdk/ho$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ku;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ho;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ku",
        "<",
        "Lcom/flurry/sdk/hm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ho;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ho;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/flurry/sdk/ho$7;->a:Lcom/flurry/sdk/ho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/flurry/sdk/kr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/flurry/sdk/kr",
            "<",
            "Lcom/flurry/sdk/hm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    new-instance v0, Lcom/flurry/sdk/hm$a;

    invoke-direct {v0}, Lcom/flurry/sdk/hm$a;-><init>()V

    return-object v0
.end method
