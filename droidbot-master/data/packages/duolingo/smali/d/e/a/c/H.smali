.class public Ld/e/a/c/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/a/c/S$e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ld/e/a/c/S;IIJJZLjava/util/Map;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld/e/a/c/H;->a:I

    iput p3, p0, Ld/e/a/c/H;->b:I

    iput-wide p4, p0, Ld/e/a/c/H;->c:J

    iput-wide p6, p0, Ld/e/a/c/H;->d:J

    iput-boolean p8, p0, Ld/e/a/c/H;->e:Z

    iput-object p9, p0, Ld/e/a/c/H;->f:Ljava/util/Map;

    iput p10, p0, Ld/e/a/c/H;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/FileOutputStream;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ld/e/a/c/G;

    invoke-direct {v1, p0}, Ld/e/a/c/G;-><init>(Ld/e/a/c/H;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    return-void
.end method
