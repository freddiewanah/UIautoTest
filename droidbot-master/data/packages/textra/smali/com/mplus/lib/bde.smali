.class public final Lcom/mplus/lib/bde;
.super Lcom/mplus/lib/bdd;
.source "SourceFile"


# instance fields
.field public final a:Lcom/mplus/lib/bbn;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lcom/mplus/lib/bbn;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/mplus/lib/bdd;-><init>(Landroid/database/Cursor;)V

    .line 22
    iput-object p2, p0, Lcom/mplus/lib/bde;->a:Lcom/mplus/lib/bbn;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bde;->c(I)Z

    move-result v0

    return v0
.end method
