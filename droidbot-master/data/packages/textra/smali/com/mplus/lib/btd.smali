.class public Lcom/mplus/lib/btd;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 25
    iput-object p1, p0, Lcom/mplus/lib/btd;->a:Landroid/content/Context;

    .line 26
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mplus/lib/btd;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/mplus/lib/dcf;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
