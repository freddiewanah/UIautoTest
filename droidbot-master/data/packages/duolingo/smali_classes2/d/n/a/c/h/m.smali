.class public Ld/n/a/c/h/m;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/stripe/android/stripe3ds2/views/ThreeDS2WebView;

.field public b:Ljava/lang/String;

.field public c:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "method=\"post\""

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/n/a/c/h/m;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ld/n/a/c/e;->challenge_zone_web_view:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Ld/n/a/c/d;->czv_web_view:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/stripe3ds2/views/ThreeDS2WebView;

    iput-object p1, p0, Ld/n/a/c/h/m;->a:Lcom/stripe/android/stripe3ds2/views/ThreeDS2WebView;

    iget-object p1, p0, Ld/n/a/c/h/m;->a:Lcom/stripe/android/stripe3ds2/views/ThreeDS2WebView;

    new-instance v0, Ld/n/a/c/h/l;

    invoke-direct {v0, p0}, Ld/n/a/c/h/l;-><init>(Ld/n/a/c/h/m;)V

    invoke-virtual {p1, v0}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2WebView;->a(Ld/n/a/c/h/s$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/n/a/c/h/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/n/a/c/h/m;->a:Lcom/stripe/android/stripe3ds2/views/ThreeDS2WebView;

    const/4 v1, 0x0

    .line 1
    sget-object v2, Ld/n/a/c/h/m;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v2, "method=\"get\""

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Ld/n/a/c/h/m;->c:Landroid/view/View$OnClickListener;

    return-void
.end method
