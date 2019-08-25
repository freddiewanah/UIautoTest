.class public final Lcom/mplus/lib/bpv;
.super Lcom/mplus/lib/bqc;
.source "SourceFile"


# static fields
.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    sget v0, Lcom/mplus/lib/aww;->icon_notification_ffffffff:I

    sput v0, Lcom/mplus/lib/bpv;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 29
    const-string v0, "a"

    invoke-direct {p0, p1, v0, p2}, Lcom/mplus/lib/bqc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 30
    return-void
.end method

.method public static a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/mplus/lib/cef;->e()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/mplus/lib/cef;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lcom/mplus/lib/cws;->a:Lcom/mplus/lib/dak;

    invoke-virtual {p0}, Lcom/mplus/lib/bpv;->g_()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dak;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cwg;

    .line 1032
    iget v0, v0, Lcom/mplus/lib/cwg;->a:I

    .line 38
    return v0
.end method
