.class public final Lcom/mplus/lib/bwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;
.implements Lcom/mplus/lib/bwp;


# static fields
.field private static final a:Lcom/mplus/lib/bwq;

.field private static final b:Lcom/mplus/lib/bja;

.field private static final c:Lcom/mplus/lib/bio;

.field private static d:Lcom/mplus/lib/bie;

.field private static e:Lcom/mplus/lib/biu;

.field private static f:Landroid/text/Spannable;

.field private static g:Ljava/lang/CharSequence;

.field private static h:I

.field private static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/mplus/lib/bwq;

    invoke-direct {v0}, Lcom/mplus/lib/bwq;-><init>()V

    sput-object v0, Lcom/mplus/lib/bwq;->a:Lcom/mplus/lib/bwq;

    .line 5043
    sget-object v0, Lcom/mplus/lib/bja;->a:Lcom/mplus/lib/bja;

    .line 41
    sput-object v0, Lcom/mplus/lib/bwq;->b:Lcom/mplus/lib/bja;

    .line 44
    new-instance v0, Lcom/mplus/lib/bio;

    invoke-direct {v0}, Lcom/mplus/lib/bio;-><init>()V

    sput-object v0, Lcom/mplus/lib/bwq;->c:Lcom/mplus/lib/bio;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 70
    sget-object v0, Lcom/mplus/lib/bwq;->a:Lcom/mplus/lib/bwq;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    move-object v1, p0

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/mplus/lib/bwq;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/mplus/lib/bwq;->a:Lcom/mplus/lib/bwq;

    invoke-static {p0, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/widget/TextView;Landroid/text/InputFilter;)V

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;II)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 115
    sget-object v0, Lcom/mplus/lib/bwq;->c:Lcom/mplus/lib/bio;

    .line 2107
    iput-object p1, v0, Lcom/mplus/lib/bio;->a:Ljava/lang/CharSequence;

    .line 116
    sget-object v2, Lcom/mplus/lib/bwq;->d:Lcom/mplus/lib/bie;

    sget-object v3, Lcom/mplus/lib/bwq;->c:Lcom/mplus/lib/bio;

    .line 3050
    invoke-virtual {v3}, Lcom/mplus/lib/bio;->d()J

    move-result-wide v6

    .line 3051
    iget-object v0, v2, Lcom/mplus/lib/bie;->b:Lcom/mplus/lib/id;

    invoke-virtual {v0, v6, v7}, Lcom/mplus/lib/id;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 4043
    sget-object v4, Lcom/mplus/lib/bja;->a:Lcom/mplus/lib/bja;

    .line 3053
    if-nez v0, :cond_2

    const-string v1, "EmojiSupported.cache miss"

    :goto_0
    invoke-virtual {v4, v1}, Lcom/mplus/lib/bja;->a(Ljava/lang/String;)V

    .line 3055
    if-nez v0, :cond_0

    .line 3058
    iget-object v0, v2, Lcom/mplus/lib/bie;->a:Lcom/mplus/lib/biu;

    iget-object v1, v2, Lcom/mplus/lib/bie;->c:Lcom/mplus/lib/bio;

    invoke-virtual {v1, v3}, Lcom/mplus/lib/bio;->a(Lcom/mplus/lib/bio;)Lcom/mplus/lib/bio;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mplus/lib/biu;->b(Lcom/mplus/lib/bio;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3059
    iget-object v1, v2, Lcom/mplus/lib/bie;->b:Lcom/mplus/lib/id;

    invoke-virtual {v1, v6, v7, v0}, Lcom/mplus/lib/id;->a(JLjava/lang/Object;)V

    .line 3063
    :cond_0
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 3065
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 127
    :cond_1
    :goto_1
    return-void

    .line 3053
    :cond_2
    const-string v1, "EmojiSupported.cache hit"

    goto :goto_0

    .line 118
    :cond_3
    sget-object v4, Lcom/mplus/lib/bwq;->f:Landroid/text/Spannable;

    sget-object v0, Lcom/mplus/lib/bwq;->g:Ljava/lang/CharSequence;

    sget v1, Lcom/mplus/lib/bwq;->h:I

    sget v2, Lcom/mplus/lib/bwq;->i:I

    .line 4134
    if-nez v4, :cond_4

    .line 4136
    new-instance v4, Landroid/text/SpannableString;

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4137
    instance-of v3, v0, Landroid/text/Spannable;

    if-eqz v3, :cond_4

    .line 4140
    check-cast v0, Landroid/text/Spannable;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    .line 118
    :cond_4
    sput-object v4, Lcom/mplus/lib/bwq;->f:Landroid/text/Spannable;

    .line 122
    :try_start_0
    sget-object v0, Lcom/mplus/lib/bwq;->f:Landroid/text/Spannable;

    new-instance v1, Lcom/mplus/lib/clu;

    sget-object v2, Lcom/mplus/lib/bwq;->c:Lcom/mplus/lib/bio;

    invoke-virtual {v2}, Lcom/mplus/lib/bio;->e()Lcom/mplus/lib/bio;

    move-result-object v2

    sget-object v3, Lcom/mplus/lib/bwq;->e:Lcom/mplus/lib/biu;

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/clu;-><init>(Lcom/mplus/lib/bio;Lcom/mplus/lib/biu;)V

    const/16 v2, 0x21

    invoke-interface {v0, v1, p2, p3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_1

    const-string v1, "Txtr:app"

    const-string v2, "%s: failed to create span on \'%s\' with bytes %s%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v5

    const/4 v4, 0x1

    sget-object v5, Lcom/mplus/lib/bwq;->f:Landroid/text/Spannable;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Lcom/mplus/lib/bwq;->f:Landroid/text/Spannable;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/mplus/lib/dcy;->a([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/axi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    sub-int v1, p3, p2

    .line 85
    sget-object v2, Lcom/mplus/lib/bwq;->b:Lcom/mplus/lib/bja;

    const-string v3, "EmojifyInputFilter.filterChars"

    invoke-virtual {v2, v3, v1}, Lcom/mplus/lib/bja;->a(Ljava/lang/String;I)V

    .line 86
    if-gtz v1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-object v0

    .line 91
    :cond_1
    invoke-static {}, Lcom/mplus/lib/bht;->b()Lcom/mplus/lib/biu;

    move-result-object v1

    .line 92
    sput-object v1, Lcom/mplus/lib/bwq;->e:Lcom/mplus/lib/biu;

    invoke-interface {v1}, Lcom/mplus/lib/biu;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    invoke-static {}, Lcom/mplus/lib/bht;->a()Lcom/mplus/lib/bht;

    move-result-object v1

    .line 1261
    iget-object v1, v1, Lcom/mplus/lib/bht;->b:Lcom/mplus/lib/bie;

    .line 95
    sput-object v1, Lcom/mplus/lib/bwq;->d:Lcom/mplus/lib/bie;

    .line 98
    sput-object p1, Lcom/mplus/lib/bwq;->g:Ljava/lang/CharSequence;

    .line 99
    sput p2, Lcom/mplus/lib/bwq;->h:I

    .line 100
    sput p3, Lcom/mplus/lib/bwq;->i:I

    .line 101
    sput-object v0, Lcom/mplus/lib/bwq;->f:Landroid/text/Spannable;

    .line 104
    invoke-static {p1, p2, p3, p0, v0}, Lcom/mplus/lib/bwo;->a(Ljava/lang/CharSequence;IILcom/mplus/lib/bwp;Lcom/mplus/lib/dcb;)V

    .line 106
    sget-object v0, Lcom/mplus/lib/bwq;->f:Landroid/text/Spannable;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
