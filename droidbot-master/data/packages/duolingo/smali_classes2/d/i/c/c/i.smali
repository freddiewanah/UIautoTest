.class public final synthetic Ld/i/c/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/c/f/a;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/c/c/i;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/i/c/c/i;->a:Ljava/util/Set;

    invoke-static {v0}, Ld/i/c/c/k;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
