.class public final Ld/f/z/a/Bb;
.super Lcom/duolingo/core/legacymodel/BaseSelectElement$BaseSelectChoice;
.source "SourceFile"


# instance fields
.field public final a:Lcom/duolingo/core/legacymodel/Image;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/z/a/Cb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/duolingo/core/legacymodel/BaseSelectElement$BaseSelectChoice;-><init>()V

    .line 2
    new-instance v0, Lcom/duolingo/core/legacymodel/Image;

    .line 3
    iget-object v1, p1, Ld/f/z/a/Cb;->a:Ljava/lang/String;

    .line 4
    sget-object v2, Lcom/duolingo/core/legacymodel/Image$ImageType;->SVG:Lcom/duolingo/core/legacymodel/Image$ImageType;

    invoke-direct {v0, v1, v2}, Lcom/duolingo/core/legacymodel/Image;-><init>(Ljava/lang/String;Lcom/duolingo/core/legacymodel/Image$ImageType;)V

    iput-object v0, p0, Ld/f/z/a/Bb;->a:Lcom/duolingo/core/legacymodel/Image;

    .line 5
    iget-object v0, p1, Ld/f/z/a/Cb;->b:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Ld/f/z/a/Bb;->b:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Ld/f/z/a/Cb;->c:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Ld/f/z/a/Bb;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getImage()Lcom/duolingo/core/legacymodel/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/z/a/Bb;->a:Lcom/duolingo/core/legacymodel/Image;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/z/a/Bb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTts()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/z/a/Bb;->c:Ljava/lang/String;

    return-object v0
.end method
