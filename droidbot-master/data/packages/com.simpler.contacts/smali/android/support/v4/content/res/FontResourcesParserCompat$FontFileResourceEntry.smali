.class public final Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/res/FontResourcesParserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FontFileResourceEntry"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;->b:I

    .line 4
    iput-boolean p3, p0, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;->c:Z

    .line 5
    iput-object p4, p0, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;->d:Ljava/lang/String;

    .line 6
    iput p5, p0, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;->e:I

    .line 7
    iput p6, p0, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;->f:I

    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;->f:I

    return v0
.end method

.method public getTtcIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;->e:I

    return v0
.end method

.method public getVariationSettings()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getWeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;->b:I

    return v0
.end method

.method public isItalic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;->c:Z

    return v0
.end method
