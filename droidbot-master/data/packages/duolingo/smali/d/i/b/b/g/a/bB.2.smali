.class public final Ld/i/b/b/g/a/bB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ld/i/b/b/g/a/ge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/ge<",
            "Ld/i/b/b/g/a/bB;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ld/i/b/b/g/a/gB;

.field public final b:Lorg/json/JSONObject;

.field public final c:Ld/i/b/b/g/a/Tg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/g/a/cB;

    invoke-direct {v0}, Ld/i/b/b/g/a/cB;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/bB;->d:Ld/i/b/b/g/a/ge;

    return-void
.end method

.method public constructor <init>(Ld/i/b/b/g/a/gB;Lorg/json/JSONObject;Ld/i/b/b/g/a/Tg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/bB;->a:Ld/i/b/b/g/a/gB;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/bB;->b:Lorg/json/JSONObject;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/bB;->c:Ld/i/b/b/g/a/Tg;

    return-void
.end method
