.class public final Lcom/mplus/lib/ato;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lcom/mplus/lib/atq;

.field private e:Lcom/mplus/lib/atp;

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "image/jpeg"

    aput-object v1, v0, v3

    const-string v1, "image/png"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "image/bmp"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "image/gif"

    aput-object v2, v0, v1

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/ato;->a:Ljava/util/List;

    .line 24
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "application/x-javascript"

    aput-object v1, v0, v3

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/ato;->b:Ljava/util/List;

    .line 24
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/mplus/lib/atq;Lcom/mplus/lib/atp;II)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    iput-object p1, p0, Lcom/mplus/lib/ato;->c:Ljava/lang/String;

    .line 132
    iput-object p2, p0, Lcom/mplus/lib/ato;->d:Lcom/mplus/lib/atq;

    .line 133
    iput-object p3, p0, Lcom/mplus/lib/ato;->e:Lcom/mplus/lib/atp;

    .line 134
    iput p4, p0, Lcom/mplus/lib/ato;->f:I

    .line 135
    iput p5, p0, Lcom/mplus/lib/ato;->g:I

    .line 136
    return-void
.end method

.method public static a(Lcom/mopub/mobileads/VastResourceXmlManager;Lcom/mplus/lib/atq;II)Lcom/mplus/lib/ato;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResourceXmlManager;->b()Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResourceXmlManager;->c()Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResourceXmlManager;->a()Ljava/lang/String;

    move-result-object v2

    .line 1051
    iget-object v0, p0, Lcom/mopub/mobileads/VastResourceXmlManager;->a:Lorg/w3c/dom/Node;

    const-string v3, "StaticResource"

    invoke-static {v0, v3}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 1052
    const-string v3, "creativeType"

    invoke-static {v0, v3}, Lcom/mopub/mobileads/util/XmlUtils;->getAttributeValue(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1053
    if-eqz v0, :cond_2

    .line 1054
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 99
    :goto_0
    sget-object v3, Lcom/mplus/lib/atq;->STATIC_RESOURCE:Lcom/mplus/lib/atq;

    if-ne p1, v3, :cond_4

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    sget-object v3, Lcom/mplus/lib/ato;->a:Ljava/util/List;

    .line 101
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/mplus/lib/ato;->b:Ljava/util/List;

    .line 102
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 104
    :cond_0
    sget-object v1, Lcom/mplus/lib/ato;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    sget-object v3, Lcom/mplus/lib/atp;->IMAGE:Lcom/mplus/lib/atp;

    move-object v1, v2

    .line 119
    :goto_1
    new-instance v0, Lcom/mplus/lib/ato;

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/ato;-><init>(Ljava/lang/String;Lcom/mplus/lib/atq;Lcom/mplus/lib/atp;II)V

    move-object v1, v0

    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    .line 1056
    goto :goto_0

    .line 107
    :cond_3
    sget-object v3, Lcom/mplus/lib/atp;->JAVASCRIPT:Lcom/mplus/lib/atp;

    move-object v1, v2

    goto :goto_1

    .line 109
    :cond_4
    sget-object v0, Lcom/mplus/lib/atq;->HTML_RESOURCE:Lcom/mplus/lib/atq;

    if-ne p1, v0, :cond_5

    if-eqz v4, :cond_5

    .line 111
    sget-object v3, Lcom/mplus/lib/atp;->NONE:Lcom/mplus/lib/atp;

    move-object v1, v4

    goto :goto_1

    .line 112
    :cond_5
    sget-object v0, Lcom/mplus/lib/atq;->IFRAME_RESOURCE:Lcom/mplus/lib/atq;

    if-ne p1, v0, :cond_1

    if-eqz v5, :cond_1

    .line 114
    sget-object v3, Lcom/mplus/lib/atp;->NONE:Lcom/mplus/lib/atp;

    move-object v1, v5

    goto :goto_1
.end method


# virtual methods
.method public final getCorrectClickThroughUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 199
    sget-object v1, Lcom/mplus/lib/ato$1;->a:[I

    iget-object v2, p0, Lcom/mplus/lib/ato;->d:Lcom/mplus/lib/atq;

    invoke-virtual {v2}, Lcom/mplus/lib/atq;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    move-object p2, v0

    .line 211
    :cond_0
    :goto_0
    :pswitch_0
    return-object p2

    .line 201
    :pswitch_1
    sget-object v1, Lcom/mplus/lib/atp;->IMAGE:Lcom/mplus/lib/atp;

    iget-object v2, p0, Lcom/mplus/lib/ato;->e:Lcom/mplus/lib/atp;

    if-ne v1, v2, :cond_1

    move-object p2, p1

    .line 202
    goto :goto_0

    .line 203
    :cond_1
    sget-object v1, Lcom/mplus/lib/atp;->JAVASCRIPT:Lcom/mplus/lib/atp;

    iget-object v2, p0, Lcom/mplus/lib/ato;->e:Lcom/mplus/lib/atp;

    if-eq v1, v2, :cond_0

    move-object p2, v0

    .line 206
    goto :goto_0

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getCreativeType()Lcom/mplus/lib/atp;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/mplus/lib/ato;->e:Lcom/mplus/lib/atp;

    return-object v0
.end method

.method public final getResource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/mplus/lib/ato;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/mplus/lib/atq;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/mplus/lib/ato;->d:Lcom/mplus/lib/atq;

    return-object v0
.end method

.method public final initializeWebView(Lcom/mplus/lib/ats;)V
    .locals 2

    .prologue
    .line 159
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/mplus/lib/ato;->d:Lcom/mplus/lib/atq;

    sget-object v1, Lcom/mplus/lib/atq;->IFRAME_RESOURCE:Lcom/mplus/lib/atq;

    if-ne v0, v1, :cond_1

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<iframe frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" style=\"border: 0px; margin: 0px;\" width=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mplus/lib/ato;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" height=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/ato;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/ato;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"></iframe>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/ats;->a(Ljava/lang/String;)V

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/ato;->d:Lcom/mplus/lib/atq;

    sget-object v1, Lcom/mplus/lib/atq;->HTML_RESOURCE:Lcom/mplus/lib/atq;

    if-ne v0, v1, :cond_2

    .line 166
    iget-object v0, p0, Lcom/mplus/lib/ato;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/ats;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/ato;->d:Lcom/mplus/lib/atq;

    sget-object v1, Lcom/mplus/lib/atq;->STATIC_RESOURCE:Lcom/mplus/lib/atq;

    if-ne v0, v1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/mplus/lib/ato;->e:Lcom/mplus/lib/atp;

    sget-object v1, Lcom/mplus/lib/atp;->IMAGE:Lcom/mplus/lib/atp;

    if-ne v0, v1, :cond_3

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<html><head></head><body style=\"margin:0;padding:0\"><img src=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/ato;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" width=\"100%\" style=\"max-width:100%;max-height:100%;\" /></body></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Lcom/mplus/lib/ats;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/ato;->e:Lcom/mplus/lib/atp;

    sget-object v1, Lcom/mplus/lib/atp;->JAVASCRIPT:Lcom/mplus/lib/atp;

    if-ne v0, v1, :cond_0

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<script src=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/ato;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"></script>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-virtual {p1, v0}, Lcom/mplus/lib/ats;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
