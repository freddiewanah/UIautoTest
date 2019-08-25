.class final Lcom/mplus/lib/bfz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bcp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/bfz;->a(Landroid/database/Cursor;)Lcom/mplus/lib/bge;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bfz;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bfz;)V
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lcom/mplus/lib/bfz$3;->a:Lcom/mplus/lib/bfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Z
    .locals 1

    .prologue
    .line 689
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/bfz;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
