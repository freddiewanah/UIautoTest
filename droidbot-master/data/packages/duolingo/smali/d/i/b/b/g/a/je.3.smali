.class public final synthetic Ld/i/b/b/g/a/je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/fe;


# static fields
.field public static final a:Ld/i/b/b/g/a/fe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/b/b/g/a/je;

    invoke-direct {v0}, Ld/i/b/b/g/a/je;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/je;->a:Ld/i/b/b/g/a/fe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ld/i/b/b/g/a/ie;->a(Lorg/json/JSONObject;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
