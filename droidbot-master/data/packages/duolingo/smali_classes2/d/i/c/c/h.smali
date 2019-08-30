.class public final synthetic Ld/i/c/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/c/f/a;


# instance fields
.field public final a:Ld/i/c/c/k;

.field public final b:Ld/i/c/c/e;


# direct methods
.method public constructor <init>(Ld/i/c/c/k;Ld/i/c/c/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/c/c/h;->a:Ld/i/c/c/k;

    iput-object p2, p0, Ld/i/c/c/h;->b:Ld/i/c/c/e;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/i/c/c/h;->a:Ld/i/c/c/k;

    iget-object v1, p0, Ld/i/c/c/h;->b:Ld/i/c/c/e;

    invoke-static {v0, v1}, Ld/i/c/c/k;->a(Ld/i/c/c/k;Ld/i/c/c/e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
