.class public Lzendesk/support/request/DocumentRenderer$Style$Image;
.super Ljava/lang/Object;
.source "DocumentRenderer.java"

# interfaces
.implements Lzendesk/support/request/DocumentRenderer$Style;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/DocumentRenderer$Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Image"
.end annotation


# instance fields
.field private final resources:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/DocumentRenderer$Style$Image;->resources:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public applyStyle(Ljava/util/List;Ljava/util/Map;)Landroid/text/Spannable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/Spannable;"
        }
    .end annotation

    const-string p1, "src"

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p2

    const-string v0, "name"

    .line 3
    invoke-virtual {p2, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lzendesk/support/request/DocumentRenderer$Style$Image;->resources:Landroid/content/res/Resources;

    sget v1, Lcom/zendesk/sdk/R$string;->request_message_inline_image_title_format:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "Image"

    :goto_0
    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/text/style/URLSpan;

    invoke-direct {p2, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lzendesk/support/request/DocumentRenderer$Style$SpannableHelper;->applySpan(Ljava/lang/CharSequence;Ljava/lang/Object;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method
