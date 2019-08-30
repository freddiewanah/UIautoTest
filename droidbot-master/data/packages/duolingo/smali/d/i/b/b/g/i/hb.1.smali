.class public final Ld/i/b/b/g/i/hb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld/i/b/b/g/i/fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/i/fb<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Ld/i/b/b/g/i/fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/i/fb<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/i/b/b/g/i/eb;

    invoke-direct {v0}, Ld/i/b/b/g/i/eb;-><init>()V

    sput-object v0, Ld/i/b/b/g/i/hb;->a:Ld/i/b/b/g/i/fb;

    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/i/fb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sput-object v0, Ld/i/b/b/g/i/hb;->b:Ld/i/b/b/g/i/fb;

    return-void
.end method

.method public static a()Ld/i/b/b/g/i/fb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/i/b/b/g/i/fb<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/i/b/b/g/i/hb;->a:Ld/i/b/b/g/i/fb;

    return-object v0
.end method

.method public static b()Ld/i/b/b/g/i/fb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/i/b/b/g/i/fb<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/i/b/b/g/i/hb;->b:Ld/i/b/b/g/i/fb;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
