.class public final Lcom/mplus/lib/cwg;
.super Lcom/mplus/lib/dbh;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/mplus/lib/dbh;-><init>()V

    .line 24
    iput p1, p0, Lcom/mplus/lib/cwg;->a:I

    .line 25
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/mplus/lib/cwg;->a:I

    invoke-static {v0}, Lcom/mplus/lib/bpv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
