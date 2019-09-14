.class Landroid/support/v4/graphics/d;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Landroid/support/v4/graphics/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/graphics/e;->a(Landroid/support/v4/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;I)Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/graphics/e$a<",
        "Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/graphics/e;


# direct methods
.method constructor <init>(Landroid/support/v4/graphics/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/graphics/d;->a:Landroid/support/v4/graphics/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;->getWeight()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    invoke-virtual {p0, p1}, Landroid/support/v4/graphics/d;->b(Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    invoke-virtual {p0, p1}, Landroid/support/v4/graphics/d;->a(Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;)I

    move-result p1

    return p1
.end method

.method public b(Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;->isItalic()Z

    move-result p1

    return p1
.end method
