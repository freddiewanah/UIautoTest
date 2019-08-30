.class public final Ld/i/b/b/g/i/Kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/i/mc;


# static fields
.field public static final b:Ld/i/b/b/g/i/Ub;


# instance fields
.field public final a:Ld/i/b/b/g/i/Ub;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/g/i/Nb;

    invoke-direct {v0}, Ld/i/b/b/g/i/Nb;-><init>()V

    sput-object v0, Ld/i/b/b/g/i/Kb;->b:Ld/i/b/b/g/i/Ub;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v0, Ld/i/b/b/g/i/Mb;

    const/4 v1, 0x2

    new-array v1, v1, [Ld/i/b/b/g/i/Ub;

    .line 2
    sget-object v2, Ld/i/b/b/g/i/mb;->a:Ld/i/b/b/g/i/mb;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 3
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getInstance"

    new-array v6, v3, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/g/i/Ub;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object v3, Ld/i/b/b/g/i/Kb;->b:Ld/i/b/b/g/i/Ub;

    :goto_0
    aput-object v3, v1, v2

    .line 6
    invoke-direct {v0, v1}, Ld/i/b/b/g/i/Mb;-><init>([Ld/i/b/b/g/i/Ub;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    .line 8
    invoke-static {v0, v1}, Ld/i/b/b/g/i/pb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Ld/i/b/b/g/i/Kb;->a:Ld/i/b/b/g/i/Ub;

    return-void
.end method

.method public static a(Ld/i/b/b/g/i/Vb;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ld/i/b/b/g/i/Vb;->o()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
