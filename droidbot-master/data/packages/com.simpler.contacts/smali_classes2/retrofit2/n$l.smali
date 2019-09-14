.class final Lretrofit2/n$l;
.super Lretrofit2/n;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/n<",
        "Lokhttp3/MultipartBody$Part;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lretrofit2/n$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/n$l;

    invoke-direct {v0}, Lretrofit2/n$l;-><init>()V

    sput-object v0, Lretrofit2/n$l;->a:Lretrofit2/n$l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/n;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lretrofit2/p;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lokhttp3/MultipartBody$Part;

    invoke-virtual {p0, p1, p2}, Lretrofit2/n$l;->a(Lretrofit2/p;Lokhttp3/MultipartBody$Part;)V

    return-void
.end method

.method a(Lretrofit2/p;Lokhttp3/MultipartBody$Part;)V
    .locals 0
    .param p2    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lretrofit2/p;->a(Lokhttp3/MultipartBody$Part;)V

    :cond_0
    return-void
.end method
