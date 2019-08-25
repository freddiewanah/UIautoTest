.class final Lcom/mplus/lib/bpk$1;
.super Lcom/mplus/lib/dak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bpk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/dak",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/mplus/lib/dak;-><init>()V

    .line 29
    sget-object v0, Lcom/mplus/lib/bpk;->c:Ljava/lang/String;

    sget v1, Lcom/mplus/lib/axb;->notificationstyle_headsup_style_value_android:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/bpk$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/mplus/lib/bpk;->d:Ljava/lang/String;

    sget v1, Lcom/mplus/lib/axb;->notificationstyle_headsup_style_value_textra:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/bpk$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/mplus/lib/bpk;->e:Ljava/lang/String;

    sget v1, Lcom/mplus/lib/axb;->notificationstyle_headsup_style_value_none:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/bpk$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method
