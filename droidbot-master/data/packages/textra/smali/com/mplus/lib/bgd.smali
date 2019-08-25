.class public final Lcom/mplus/lib/bgd;
.super Lcom/mplus/lib/bdb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bfc;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/bdb;-><init>(Lcom/mplus/lib/bfc;Landroid/net/Uri;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/mplus/lib/bgd;
    .locals 1

    .prologue
    .line 29
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bgd;->b:Landroid/net/Uri;

    .line 30
    return-object p0
.end method
