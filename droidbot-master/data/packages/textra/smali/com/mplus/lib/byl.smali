.class public final Lcom/mplus/lib/byl;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field private a:Lcom/mplus/lib/byj;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/byj;)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 301
    iput-object p1, p0, Lcom/mplus/lib/byl;->a:Lcom/mplus/lib/byj;

    .line 302
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/mplus/lib/byl;->a:Lcom/mplus/lib/byj;

    return-object v0
.end method
