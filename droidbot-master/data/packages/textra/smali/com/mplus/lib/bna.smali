.class public Lcom/mplus/lib/bna;
.super Lcom/mplus/lib/btb;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/dbs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/btb;",
        "Lcom/mplus/lib/dbs",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/mplus/lib/iu;

    sput-object v0, Lcom/mplus/lib/bna;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/mplus/lib/btb;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lcom/mplus/lib/ddk;

    sget-object v1, Lcom/mplus/lib/bna;->a:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "mas"

    .line 57
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v0

    .line 58
    invoke-static {p1, p2}, Lcom/mplus/lib/bce;->a(J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ddk;->a(Landroid/net/Uri;)Lcom/mplus/lib/ddk;

    move-result-object v0

    .line 1198
    iget-object v0, v0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 56
    return-object v0
.end method

.method public static a(Landroid/content/Context;JLcom/mplus/lib/bbq;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 78
    new-instance v0, Lcom/mplus/lib/ddk;

    sget-object v1, Lcom/mplus/lib/bna;->a:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "cc"

    .line 79
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v0

    .line 80
    invoke-static {p1, p2}, Lcom/mplus/lib/bce;->a(J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ddk;->a(Landroid/net/Uri;)Lcom/mplus/lib/ddk;

    move-result-object v0

    const-string v1, "ep"

    .line 81
    invoke-virtual {v0, v1, p3}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;Lcom/mplus/lib/bbq;)Lcom/mplus/lib/ddk;

    move-result-object v0

    .line 4198
    iget-object v0, v0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 78
    return-object v0
.end method

.method public static a(Landroid/content/Context;JLjava/lang/CharSequence;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 70
    new-instance v0, Lcom/mplus/lib/ddk;

    sget-object v1, Lcom/mplus/lib/bna;->a:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "st"

    .line 71
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v0

    .line 72
    invoke-static {p1, p2}, Lcom/mplus/lib/bce;->a(J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ddk;->a(Landroid/net/Uri;)Lcom/mplus/lib/ddk;

    move-result-object v0

    const-string v1, "etm"

    .line 3115
    if-eqz p3, :cond_0

    .line 3116
    iget-object v2, v0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    invoke-virtual {v2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 3198
    :cond_0
    iget-object v0, v0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 70
    return-object v0
.end method

.method private static a(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 146
    invoke-static {}, Lcom/mplus/lib/bnj;->a()Lcom/mplus/lib/bnj;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bnj;->a(J)V

    .line 147
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bce;->f(J)V

    .line 148
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 63
    new-instance v0, Lcom/mplus/lib/ddk;

    sget-object v1, Lcom/mplus/lib/bna;->a:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "cn"

    .line 64
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v0

    .line 65
    invoke-static {p1, p2}, Lcom/mplus/lib/bce;->a(J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ddk;->a(Landroid/net/Uri;)Lcom/mplus/lib/ddk;

    move-result-object v0

    .line 2198
    iget-object v0, v0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 63
    return-object v0
.end method

.method public static b(Landroid/content/Context;JLcom/mplus/lib/bbq;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 86
    new-instance v0, Lcom/mplus/lib/ddk;

    sget-object v1, Lcom/mplus/lib/bna;->a:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "dlm"

    .line 87
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v0

    .line 88
    invoke-static {p1, p2}, Lcom/mplus/lib/bce;->a(J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ddk;->a(Landroid/net/Uri;)Lcom/mplus/lib/ddk;

    move-result-object v0

    const-string v1, "ep"

    .line 89
    invoke-virtual {v0, v1, p3}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;Lcom/mplus/lib/bbq;)Lcom/mplus/lib/ddk;

    move-result-object v0

    .line 5198
    iget-object v0, v0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 86
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcom/mplus/lib/bna;->a(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 101
    new-instance v0, Lcom/mplus/lib/ddl;

    invoke-direct {v0, p2}, Lcom/mplus/lib/ddl;-><init>(Landroid/content/Intent;)V

    .line 102
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/bce;->a(Landroid/net/Uri;)J

    move-result-wide v2

    .line 103
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 105
    const-string v4, "mas"

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 108
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/mplus/lib/dbr;->a(Lcom/mplus/lib/dbs;Ljava/lang/Object;)Lcom/mplus/lib/dbr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bce;->a(Ljava/lang/Runnable;)V

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    const-string v4, "cn"

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 112
    invoke-static {}, Lcom/mplus/lib/bnj;->a()Lcom/mplus/lib/bnj;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bnj;->a(J)V

    goto :goto_0

    .line 114
    :cond_2
    const-string v4, "st"

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 116
    invoke-static {p1}, Lcom/mplus/lib/byw;->a(Landroid/content/Context;)Lcom/mplus/lib/byw;

    move-result-object v0

    const-string v1, "etm"

    .line 117
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/byw;->a(Ljava/lang/CharSequence;)Lcom/mplus/lib/byw;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/mplus/lib/byw;->c()V

    .line 119
    invoke-static {}, Lcom/mplus/lib/bnj;->a()Lcom/mplus/lib/bnj;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bnj;->a(J)V

    goto :goto_0

    .line 121
    :cond_3
    const-string v4, "cc"

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6080
    sget-object v1, Lcom/mplus/lib/bix;->a:Lcom/mplus/lib/bix;

    .line 123
    const-string v4, "ep"

    invoke-virtual {v0, v4}, Lcom/mplus/lib/ddl;->a(Ljava/lang/String;)Lcom/mplus/lib/bbq;

    move-result-object v0

    .line 6135
    invoke-virtual {v0, v5}, Lcom/mplus/lib/bbq;->a(I)Lcom/mplus/lib/bbp;

    move-result-object v0

    .line 123
    invoke-virtual {v1, p1, v0}, Lcom/mplus/lib/bix;->b(Landroid/content/Context;Lcom/mplus/lib/bbp;)V

    .line 124
    invoke-static {}, Lcom/mplus/lib/bnj;->a()Lcom/mplus/lib/bnj;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bnj;->a(J)V

    goto :goto_0

    .line 126
    :cond_4
    const-string v4, "dlm"

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v5, v4}, Lcom/mplus/lib/bce;->a(JII)Lcom/mplus/lib/bdg;

    move-result-object v1

    const-string v4, "ep"

    .line 131
    invoke-virtual {v0, v4}, Lcom/mplus/lib/ddl;->a(Ljava/lang/String;)Lcom/mplus/lib/bbq;

    move-result-object v0

    .line 129
    invoke-static {v1, v0}, Lcom/mplus/lib/bdn;->a(Lcom/mplus/lib/bdg;Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bdn;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/mplus/lib/cmw;->b(Lcom/mplus/lib/bdn;)V

    .line 134
    invoke-static {}, Lcom/mplus/lib/bnj;->a()Lcom/mplus/lib/bnj;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bnj;->a(J)V

    goto :goto_0
.end method
