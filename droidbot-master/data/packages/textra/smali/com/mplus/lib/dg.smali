.class final Lcom/mplus/lib/dg;
.super Lcom/mplus/lib/df;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/ActivityOptions;


# direct methods
.method constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0}, Lcom/mplus/lib/df;-><init>()V

    .line 257
    iput-object p1, p0, Lcom/mplus/lib/dg;->a:Landroid/app/ActivityOptions;

    .line 258
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/mplus/lib/dg;->a:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
