.class public final synthetic Ld/i/b/b/g/a/Im;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/SV;


# instance fields
.field public final a:Ld/i/b/b/g/a/Em;

.field public final b:Ld/i/b/b/g/a/SV;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Em;Ld/i/b/b/g/a/SV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Im;->a:Ld/i/b/b/g/a/Em;

    iput-object p2, p0, Ld/i/b/b/g/a/Im;->b:Ld/i/b/b/g/a/SV;

    return-void
.end method


# virtual methods
.method public final a()Ld/i/b/b/g/a/RV;
    .locals 2

    iget-object v0, p0, Ld/i/b/b/g/a/Im;->a:Ld/i/b/b/g/a/Em;

    iget-object v1, p0, Ld/i/b/b/g/a/Im;->b:Ld/i/b/b/g/a/SV;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/Em;->a(Ld/i/b/b/g/a/SV;)Ld/i/b/b/g/a/RV;

    move-result-object v0

    return-object v0
.end method
