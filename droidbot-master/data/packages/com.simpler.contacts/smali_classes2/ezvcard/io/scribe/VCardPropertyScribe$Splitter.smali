.class public Lezvcard/io/scribe/VCardPropertyScribe$Splitter;
.super Ljava/lang/Object;
.source "VCardPropertyScribe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/io/scribe/VCardPropertyScribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Splitter"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lezvcard/io/scribe/VCardPropertyScribe$Splitter;->c:Z

    .line 3
    iput-boolean v0, p0, Lezvcard/io/scribe/VCardPropertyScribe$Splitter;->d:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lezvcard/io/scribe/VCardPropertyScribe$Splitter;->e:I

    .line 5
    iput-object p1, p0, Lezvcard/io/scribe/VCardPropertyScribe$Splitter;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lezvcard/io/scribe/VCardPropertyScribe$Splitter;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public limit(I)Lezvcard/io/scribe/VCardPropertyScribe$Splitter;
    .locals 0

    .line 1
    iput p1, p0, Lezvcard/io/scribe/VCardPropertyScribe$Splitter;->e:I

    return-object p0
.end method

.method public removeEmpties(Z)Lezvcard/io/scribe/VCardPropertyScribe$Splitter;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lezvcard/io/scribe/VCardPropertyScribe$Splitter;->c:Z

    return-object p0
.end method

.method public split()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/io/scribe/VCardPropertyScribe$Splitter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\s*(?<!\\\\)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lezvcard/io/scribe/VCardPropertyScribe$Splitter;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\\s*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lezvcard/io/scribe/VCardPropertyScribe$Splitter;->e:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lezvcard/io/scribe/VCardPropertyScribe$Splitter;->c:Z

    if-eqz v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-boolean v5, p0, Lezvcard/io/scribe/VCardPropertyScribe$Splitter;->d:Z

    if-eqz v5, :cond_1

    .line 6
    invoke-static {v4}, Lezvcard/io/scribe/VCardPropertyScribe;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public unescape(Z)Lezvcard/io/scribe/VCardPropertyScribe$Splitter;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lezvcard/io/scribe/VCardPropertyScribe$Splitter;->d:Z

    return-object p0
.end method
