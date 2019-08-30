.class public final synthetic Ld/i/b/b/g/a/UA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/fe;


# static fields
.field public static final a:Ld/i/b/b/g/a/fe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/b/b/g/a/UA;

    invoke-direct {v0}, Ld/i/b/b/g/a/UA;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/UA;->a:Ld/i/b/b/g/a/fe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ld/i/b/b/g/a/Tg;

    invoke-direct {v0, p1}, Ld/i/b/b/g/a/Tg;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
