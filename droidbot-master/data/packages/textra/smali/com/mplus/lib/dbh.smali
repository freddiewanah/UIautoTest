.class public abstract Lcom/mplus/lib/dbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cwe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mplus/lib/cwe",
        "<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1034
    new-instance v0, Lcom/mplus/lib/clv;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/dbh;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/clv;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Ljava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v0

    .line 20
    return-object v0
.end method

.method public abstract b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
.end method
