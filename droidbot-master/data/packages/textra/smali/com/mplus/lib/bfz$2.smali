.class final Lcom/mplus/lib/bfz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bcp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bfz;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bfz;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bfz;)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lcom/mplus/lib/bfz$2;->a:Lcom/mplus/lib/bfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Z
    .locals 1

    .prologue
    .line 613
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/bfz;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
