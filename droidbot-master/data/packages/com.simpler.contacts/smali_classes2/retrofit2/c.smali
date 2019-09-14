.class final Lretrofit2/c;
.super Lretrofit2/CallAdapter$Factory;
.source "DefaultCallAdapterFactory.java"


# static fields
.field static final a:Lretrofit2/CallAdapter$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/c;

    invoke-direct {v0}, Lretrofit2/c;-><init>()V

    sput-object v0, Lretrofit2/c;->a:Lretrofit2/CallAdapter$Factory;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/CallAdapter$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/CallAdapter<",
            "**>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lretrofit2/CallAdapter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lretrofit2/Call;

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lretrofit2/s;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 3
    new-instance p2, Lretrofit2/b;

    invoke-direct {p2, p0, p1}, Lretrofit2/b;-><init>(Lretrofit2/c;Ljava/lang/reflect/Type;)V

    return-object p2
.end method
