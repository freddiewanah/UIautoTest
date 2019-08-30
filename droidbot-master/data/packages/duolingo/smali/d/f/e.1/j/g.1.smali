.class public final Ld/f/e/j/g;
.super Ld/f/e/j/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Ld/f/e/j/k;-><init>(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "prefName"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(J)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
