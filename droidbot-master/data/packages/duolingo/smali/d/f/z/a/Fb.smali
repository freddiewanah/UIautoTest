.class public final Ld/f/z/a/Fb;
.super Lcom/duolingo/core/legacymodel/BaseSelectElement$BaseSelectChoice;
.source "SourceFile"


# instance fields
.field public final a:Lcom/duolingo/core/legacymodel/Image;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/z/a/Gb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/duolingo/core/legacymodel/BaseSelectElement$BaseSelectChoice;-><init>()V

    .line 2
    iget-object v0, p1, Ld/f/z/a/Gb;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ld/f/z/a/Fb;->b:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Ld/f/z/a/Gb;->b:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Ld/f/z/a/Fb;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getImage()Lcom/duolingo/core/legacymodel/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/z/a/Fb;->a:Lcom/duolingo/core/legacymodel/Image;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/z/a/Fb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTts()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/z/a/Fb;->c:Ljava/lang/String;

    return-object v0
.end method
