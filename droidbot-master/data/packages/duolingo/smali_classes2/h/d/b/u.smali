.class public Lh/d/b/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh/d/b/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/d/b/v;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Lh/d/b/v;

    invoke-direct {v1}, Lh/d/b/v;-><init>()V

    :goto_1
    sput-object v1, Lh/d/b/u;->a:Lh/d/b/v;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lh/g/c;
    .locals 1

    .line 1
    sget-object v0, Lh/d/b/u;->a:Lh/d/b/v;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lh/d/b/d;

    invoke-direct {v0, p0}, Lh/d/b/d;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Lh/d/b/n;)Lh/g/j;
    .locals 1

    .line 3
    sget-object v0, Lh/d/b/u;->a:Lh/d/b/v;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0
.end method
