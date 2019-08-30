.class public Ld/i/b/b/g/a/jw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld/i/b/b/g/a/uI;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/uI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/jw;->a:Ld/i/b/b/g/a/uI;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/jw;->a:Ld/i/b/b/g/a/uI;

    iget-boolean v0, v0, Ld/i/b/b/g/a/uI;->C:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/jw;->a:Ld/i/b/b/g/a/uI;

    iget-boolean v0, v0, Ld/i/b/b/g/a/uI;->B:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/jw;->a:Ld/i/b/b/g/a/uI;

    iget-boolean v0, v0, Ld/i/b/b/g/a/uI;->J:Z

    return v0
.end method
