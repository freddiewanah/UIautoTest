.class public final Ld/i/b/b/g/a/wc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/tc;


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/tc<",
        "Ld/i/b/b/g/a/Dn;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ld/i/b/b/a/e/b;

.field public final b:Ld/i/b/b/g/a/Wf;

.field public final c:Ld/i/b/b/g/a/Jy;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "resize"

    const-string v1, "playVideo"

    const-string v2, "storePicture"

    const-string v3, "createCalendarEvent"

    const-string v4, "setOrientationProperties"

    const-string v5, "closeResizedAd"

    const-string v6, "unload"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, 0x1

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x2

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v6, 0x3

    .line 4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v4

    const/4 v4, 0x4

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    const/4 v6, 0x5

    .line 6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v4

    const/4 v4, 0x6

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    .line 9
    array-length v1, v0

    array-length v4, v2

    if-ne v1, v4, :cond_3

    .line 10
    array-length v1, v0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    .line 11
    array-length v1, v0

    .line 12
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->d(I)Ljava/util/Map;

    move-result-object v1

    .line 13
    :goto_0
    array-length v3, v0

    if-ge v5, v3, :cond_0

    .line 14
    aget-object v3, v0, v5

    aget-object v4, v2, v5

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_1
    aget-object v0, v0, v5

    aget-object v1, v2, v5

    .line 17
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 19
    :goto_1
    sput-object v0, Ld/i/b/b/g/a/wc;->d:Ljava/util/Map;

    return-void

    .line 20
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    array-length v0, v0

    array-length v2, v2

    const/16 v3, 0x42

    const-string v4, "Key and values array lengths not equal: "

    const-string v5, " != "

    invoke-static {v3, v4, v0, v5, v2}, Ld/c/b/a/a;->a(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ld/i/b/b/a/e/b;Ld/i/b/b/g/a/Wf;Ld/i/b/b/g/a/Jy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/wc;->a:Ld/i/b/b/a/e/b;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/wc;->b:Ld/i/b/b/g/a/Wf;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/wc;->c:Ld/i/b/b/g/a/Jy;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    .line 1
    check-cast p1, Ld/i/b/b/g/a/Dn;

    const-string v0, "a"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    sget-object v1, Ld/i/b/b/g/a/wc;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v3, p0, Ld/i/b/b/g/a/wc;->a:Ld/i/b/b/a/e/b;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Ld/i/b/b/a/e/b;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    iget-object p1, p0, Ld/i/b/b/g/a/wc;->a:Ld/i/b/b/a/e/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ld/i/b/b/a/e/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_1e

    const/4 v4, 0x3

    const-string v5, "Decline"

    const-string v6, "Accept"

    if-eq v0, v4, :cond_11

    const/4 v4, 0x4

    if-eq v0, v4, :cond_a

    const/4 v4, 0x6

    if-eq v0, v1, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v2, :cond_1

    const-string p1, "Unknown MRAID command called."

    .line 7
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->p(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Ld/i/b/b/g/a/ka;->M:Ld/i/b/b/g/a/Z;

    .line 9
    sget-object p2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object p2, p2, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 10
    invoke-virtual {p2, p1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Ld/i/b/b/g/a/wc;->c:Ld/i/b/b/g/a/Jy;

    .line 13
    iget-object p1, p1, Ld/i/b/b/g/a/Jy;->a:Ld/i/b/b/g/a/zy;

    .line 14
    iget-object p1, p1, Ld/i/b/b/g/a/zy;->m:Ld/i/b/b/g/a/Ft;

    .line 15
    invoke-virtual {p1}, Ld/i/b/b/g/a/Ft;->e()V

    :cond_2
    :goto_0
    return-void

    .line 16
    :cond_3
    iget-object p1, p0, Ld/i/b/b/g/a/wc;->b:Ld/i/b/b/g/a/Wf;

    invoke-virtual {p1, v3}, Ld/i/b/b/g/a/Wf;->a(Z)V

    return-void

    :cond_4
    const-string v0, "forceOrientation"

    .line 17
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "allowOrientationChange"

    .line 18
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 19
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    :cond_5
    if-nez p1, :cond_6

    const-string p1, "AdWebView is null"

    .line 20
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p2, "portrait"

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 22
    sget-object p2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p2, p2, Ld/i/b/b/a/e/j;->e:Ld/i/b/b/g/a/cj;

    goto :goto_1

    :cond_7
    const-string p2, "landscape"

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 24
    sget-object p2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p2, p2, Ld/i/b/b/a/e/j;->e:Ld/i/b/b/g/a/cj;

    const/4 v2, 0x6

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    const/4 v2, -0x1

    goto :goto_1

    .line 25
    :cond_9
    sget-object p2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p2, p2, Ld/i/b/b/a/e/j;->e:Ld/i/b/b/g/a/cj;

    .line 26
    invoke-virtual {p2}, Ld/i/b/b/g/a/cj;->a()I

    move-result v2

    .line 27
    :goto_1
    invoke-interface {p1, v2}, Ld/i/b/b/g/a/Dn;->setRequestedOrientation(I)V

    :goto_2
    return-void

    .line 28
    :cond_a
    new-instance v0, Ld/i/b/b/g/a/Tf;

    invoke-direct {v0, p1, p2}, Ld/i/b/b/g/a/Tf;-><init>(Ld/i/b/b/g/a/Dn;Ljava/util/Map;)V

    .line 29
    iget-object p1, v0, Ld/i/b/b/g/a/Tf;->d:Landroid/content/Context;

    if-nez p1, :cond_b

    const-string p1, "Activity context is not available."

    .line 30
    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/bg;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 31
    :cond_b
    sget-object p2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p2, p2, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 32
    invoke-static {p1}, Ld/i/b/b/g/a/Xi;->b(Landroid/content/Context;)Ld/i/b/b/g/a/W;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ld/i/b/b/g/a/W;->b()Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "This feature is not available on the device."

    .line 34
    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/bg;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 35
    :cond_c
    sget-object p1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p1, p1, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 36
    iget-object p1, v0, Ld/i/b/b/g/a/Tf;->d:Landroid/content/Context;

    invoke-static {p1}, Ld/i/b/b/g/a/Xi;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 37
    sget-object p2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p2, p2, Ld/i/b/b/a/e/j;->g:Ld/i/b/b/g/a/Fi;

    .line 38
    invoke-virtual {p2}, Ld/i/b/b/g/a/Fi;->a()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 39
    sget v1, Ld/i/b/b/a/d/a;->s5:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_d
    const-string v1, "Create calendar event"

    :goto_3
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p2, :cond_e

    .line 40
    sget v1, Ld/i/b/b/a/d/a;->s6:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_e
    const-string v1, "Allow Ad to create a calendar event?"

    :goto_4
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p2, :cond_f

    .line 41
    sget v1, Ld/i/b/b/a/d/a;->s3:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_f
    new-instance v1, Ld/i/b/b/g/a/Uf;

    invoke-direct {v1, v0}, Ld/i/b/b/g/a/Uf;-><init>(Ld/i/b/b/g/a/Tf;)V

    .line 42
    invoke-virtual {p1, v6, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz p2, :cond_10

    .line 43
    sget v1, Ld/i/b/b/a/d/a;->s4:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_10
    new-instance p2, Ld/i/b/b/g/a/Vf;

    invoke-direct {p2, v0}, Ld/i/b/b/g/a/Vf;-><init>(Ld/i/b/b/g/a/Tf;)V

    .line 44
    invoke-virtual {p1, v5, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 45
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :goto_5
    return-void

    .line 46
    :cond_11
    new-instance v0, Ld/i/b/b/g/a/Yf;

    invoke-direct {v0, p1, p2}, Ld/i/b/b/g/a/Yf;-><init>(Ld/i/b/b/g/a/Dn;Ljava/util/Map;)V

    .line 47
    iget-object p1, v0, Ld/i/b/b/g/a/Yf;->d:Landroid/content/Context;

    if-nez p1, :cond_12

    const-string p1, "Activity context is not available"

    .line 48
    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/bg;->a(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 49
    :cond_12
    sget-object p2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p2, p2, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 50
    invoke-static {p1}, Ld/i/b/b/g/a/Xi;->b(Landroid/content/Context;)Ld/i/b/b/g/a/W;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ld/i/b/b/g/a/W;->a()Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "Feature is not supported by the device."

    .line 52
    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/bg;->a(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 53
    :cond_13
    iget-object p1, v0, Ld/i/b/b/g/a/Yf;->c:Ljava/util/Map;

    const-string p2, "iurl"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_14

    const-string p1, "Image url cannot be empty."

    .line 55
    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/bg;->a(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 56
    :cond_14
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "Invalid image url: "

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_15
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/bg;->a(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 58
    :cond_16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 59
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    .line 60
    sget-object v1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v1, v1, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 61
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x0

    goto :goto_7

    :cond_17
    const-string v1, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)"

    .line 62
    invoke-virtual {p2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    :goto_7
    if-nez v1, :cond_19

    const-string p1, "Image type not recognized: "

    .line 63
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_18
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_8
    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/bg;->a(Ljava/lang/String;)V

    goto :goto_b

    .line 64
    :cond_19
    sget-object v1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v1, v1, Ld/i/b/b/a/e/j;->g:Ld/i/b/b/g/a/Fi;

    .line 65
    invoke-virtual {v1}, Ld/i/b/b/g/a/Fi;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 66
    sget-object v2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v2, v2, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 67
    iget-object v2, v0, Ld/i/b/b/g/a/Yf;->d:Landroid/content/Context;

    invoke-static {v2}, Ld/i/b/b/g/a/Xi;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    if-eqz v1, :cond_1a

    .line 68
    sget v3, Ld/i/b/b/a/d/a;->s1:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_1a
    const-string v3, "Save image"

    :goto_9
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v1, :cond_1b

    .line 69
    sget v3, Ld/i/b/b/a/d/a;->s2:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_1b
    const-string v3, "Allow Ad to store image in Picture gallery?"

    .line 70
    :goto_a
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v1, :cond_1c

    .line 71
    sget v3, Ld/i/b/b/a/d/a;->s3:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_1c
    new-instance v3, Ld/i/b/b/g/a/Zf;

    invoke-direct {v3, v0, p1, p2}, Ld/i/b/b/g/a/Zf;-><init>(Ld/i/b/b/g/a/Yf;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2, v6, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v1, :cond_1d

    .line 73
    sget p1, Ld/i/b/b/a/d/a;->s4:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_1d
    new-instance p1, Ld/i/b/b/g/a/_f;

    invoke-direct {p1, v0}, Ld/i/b/b/g/a/_f;-><init>(Ld/i/b/b/g/a/Yf;)V

    .line 74
    invoke-virtual {v2, v5, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 75
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :goto_b
    return-void

    .line 77
    :cond_1e
    iget-object p1, p0, Ld/i/b/b/g/a/wc;->b:Ld/i/b/b/g/a/Wf;

    invoke-virtual {p1, p2}, Ld/i/b/b/g/a/Wf;->a(Ljava/util/Map;)V

    return-void
.end method
