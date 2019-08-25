.class final Lcom/mplus/lib/cfk$6;
.super Lcom/mplus/lib/dci;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/cfk;->a(Landroid/content/res/ColorStateList;Lcom/mplus/lib/ui/common/base/BaseImageView;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cfk;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cfk;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 916
    iput-object p1, p0, Lcom/mplus/lib/cfk$6;->a:Lcom/mplus/lib/cfk;

    invoke-direct {p0, p2, p3}, Lcom/mplus/lib/dci;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method protected final a(I)Landroid/graphics/ColorFilter;
    .locals 2

    .prologue
    .line 920
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method
