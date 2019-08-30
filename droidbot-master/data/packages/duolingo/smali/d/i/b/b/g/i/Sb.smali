.class public final Ld/i/b/b/g/i/Sb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld/i/b/b/g/i/Qb;

.field public static final b:Ld/i/b/b/g/i/Qb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/i/Qb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sput-object v0, Ld/i/b/b/g/i/Sb;->a:Ld/i/b/b/g/i/Qb;

    .line 4
    new-instance v0, Ld/i/b/b/g/i/Tb;

    invoke-direct {v0}, Ld/i/b/b/g/i/Tb;-><init>()V

    sput-object v0, Ld/i/b/b/g/i/Sb;->b:Ld/i/b/b/g/i/Qb;

    return-void
.end method

.method public static a()Ld/i/b/b/g/i/Qb;
    .locals 1

    .line 1
    sget-object v0, Ld/i/b/b/g/i/Sb;->a:Ld/i/b/b/g/i/Qb;

    return-object v0
.end method

.method public static b()Ld/i/b/b/g/i/Qb;
    .locals 1

    .line 1
    sget-object v0, Ld/i/b/b/g/i/Sb;->b:Ld/i/b/b/g/i/Qb;

    return-object v0
.end method
