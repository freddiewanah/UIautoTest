.class public final Lcom/mplus/lib/dcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, Lcom/mplus/lib/dcc;-><init>(Landroid/os/Bundle;)V

    .line 30
    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/mplus/lib/dcc;->a:Landroid/os/Bundle;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lcom/mplus/lib/dcc;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mplus/lib/dcc;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    return-object p0
.end method

.method public final a(Ljava/lang/String;J)Lcom/mplus/lib/dcc;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mplus/lib/dcc;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 48
    return-object p0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/mplus/lib/dcc;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/mplus/lib/dcc;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/mplus/lib/bbq;)Lcom/mplus/lib/dcc;
    .locals 2

    .prologue
    .line 33
    invoke-static {p2}, Lcom/mplus/lib/bgm;->a(Lcom/mplus/lib/bbq;)[B

    move-result-object v0

    .line 1037
    iget-object v1, p0, Lcom/mplus/lib/dcc;->a:Landroid/os/Bundle;

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 33
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/mplus/lib/dcc;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/mplus/lib/dcc;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 68
    return-object p0
.end method
