.class public Ld/e/a/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/a/c/fa;


# instance fields
.field public final a:Ld/e/a/c/ia;

.field public final b:Ld/e/a/c/wa;


# direct methods
.method public constructor <init>(Ld/e/a/c/ia;Ld/e/a/c/wa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/c/h;->a:Ld/e/a/c/ia;

    .line 3
    iput-object p2, p0, Ld/e/a/c/h;->b:Ld/e/a/c/wa;

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/c/ea;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Ld/e/a/c/ea;->b:Lcom/crashlytics/android/core/Report;

    invoke-interface {v0}, Lcom/crashlytics/android/core/Report;->n()Lcom/crashlytics/android/core/Report$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/a/c/h;->b:Ld/e/a/c/wa;

    invoke-virtual {v0, p1}, Ld/e/a/c/wa;->a(Ld/e/a/c/ea;)Z

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Ld/e/a/c/h;->a:Ld/e/a/c/ia;

    invoke-virtual {v0, p1}, Ld/e/a/c/ia;->a(Ld/e/a/c/ea;)Z

    return v1
.end method
