.class public final synthetic Ld/i/b/b/g/a/gk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/mk;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/gk;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/i/b/b/g/a/gk;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/i/b/b/g/a/gk;->c:Ljava/util/Map;

    iput-object p4, p0, Ld/i/b/b/g/a/gk;->d:[B

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonWriter;)V
    .locals 4

    iget-object v0, p0, Ld/i/b/b/g/a/gk;->a:Ljava/lang/String;

    iget-object v1, p0, Ld/i/b/b/g/a/gk;->b:Ljava/lang/String;

    iget-object v2, p0, Ld/i/b/b/g/a/gk;->c:Ljava/util/Map;

    iget-object v3, p0, Ld/i/b/b/g/a/gk;->d:[B

    invoke-static {v0, v1, v2, v3, p1}, Ld/i/b/b/g/a/fk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLandroid/util/JsonWriter;)V

    return-void
.end method
