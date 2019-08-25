.class public final Lcom/mplus/lib/ceb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/mplus/lib/bfu;


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/mplus/lib/bfu;

    sget v1, Lcom/mplus/lib/awv;->thumb_contact_pic_size:I

    invoke-static {v1}, Lcom/mplus/lib/ddw;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/bfu;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/ceb;->a:Lcom/mplus/lib/bfu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bbp;)Lcom/mplus/lib/cei;
    .locals 1

    .prologue
    .line 44
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ceb;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/cei;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/mplus/lib/bbq;

    invoke-direct {v0, p1}, Lcom/mplus/lib/bbq;-><init>(Lcom/mplus/lib/bbp;)V

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/cei;
    .locals 2

    .prologue
    .line 48
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mplus/lib/bbq;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    .line 1229
    iget-object v0, v0, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 50
    invoke-virtual {v0}, Lcom/mplus/lib/cem;->a()Lcom/mplus/lib/cei;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    .line 2129
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/ceb;->b:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 2130
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v1, v1, Lcom/mplus/lib/bbt;->M:Lcom/mplus/lib/bpq;

    .line 3052
    iget-object v1, v1, Lcom/mplus/lib/bos;->a:Ljava/lang/String;

    .line 2130
    invoke-virtual {v0, v1}, Lcom/mplus/lib/bce;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ceb;->b:Ljava/util/Map;

    .line 2131
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/ceb;->b:Ljava/util/Map;

    .line 53
    invoke-virtual {p1}, Lcom/mplus/lib/bbq;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 55
    invoke-static {v0}, Lcom/mplus/lib/bpq;->b(Ljava/lang/String;)Lcom/mplus/lib/cei;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->D:Lcom/mplus/lib/boy;

    invoke-virtual {v0}, Lcom/mplus/lib/boy;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/mplus/lib/bbq;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/mplus/lib/bbq;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3135
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/bbq;->a(I)Lcom/mplus/lib/bbp;

    move-result-object v0

    .line 59
    iget v0, v0, Lcom/mplus/lib/bbp;->c:I

    .line 60
    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    .line 61
    invoke-static {v0}, Lcom/mplus/lib/cei;->a(I)Lcom/mplus/lib/cei;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mplus/lib/bpq;->b(Ljava/lang/String;)Lcom/mplus/lib/cei;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/boi;
    .locals 4

    .prologue
    .line 70
    new-instance v0, Lcom/mplus/lib/boi;

    sget-object v1, Lcom/mplus/lib/ceb;->a:Lcom/mplus/lib/bfu;

    new-instance v2, Lcom/mplus/lib/bol;

    invoke-direct {v2}, Lcom/mplus/lib/bol;-><init>()V

    .line 73
    invoke-virtual {p0, p1}, Lcom/mplus/lib/ceb;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/cei;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bol;->a(Lcom/mplus/lib/cei;)Lcom/mplus/lib/boj;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/mplus/lib/boi;-><init>(Lcom/mplus/lib/bbq;Lcom/mplus/lib/bfu;Lcom/mplus/lib/bok;)V

    .line 70
    return-object v0
.end method

.method public final c(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/boi;
    .locals 4

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lcom/mplus/lib/ceb;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/cei;

    move-result-object v1

    .line 82
    new-instance v2, Lcom/mplus/lib/boi;

    sget-object v3, Lcom/mplus/lib/ceb;->a:Lcom/mplus/lib/bfu;

    new-instance v0, Lcom/mplus/lib/bol;

    invoke-direct {v0}, Lcom/mplus/lib/bol;-><init>()V

    .line 85
    invoke-virtual {v0, v1}, Lcom/mplus/lib/bol;->a(Lcom/mplus/lib/cei;)Lcom/mplus/lib/boj;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bol;

    iget v1, v1, Lcom/mplus/lib/cei;->h:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bol;->a(I)Lcom/mplus/lib/boj;

    move-result-object v0

    invoke-direct {v2, p1, v3, v0}, Lcom/mplus/lib/boi;-><init>(Lcom/mplus/lib/bbq;Lcom/mplus/lib/bfu;Lcom/mplus/lib/bok;)V

    .line 82
    return-object v2
.end method
