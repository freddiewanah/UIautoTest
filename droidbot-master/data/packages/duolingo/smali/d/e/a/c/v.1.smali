.class public Ld/e/a/c/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/a/c/S$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Ld/e/a/c/S;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld/e/a/c/v;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/e/a/c/v;->b:Ljava/lang/String;

    iput-wide p4, p0, Ld/e/a/c/v;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/c/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/c/v;->a:Ljava/lang/String;

    iget-object v1, p0, Ld/e/a/c/v;->b:Ljava/lang/String;

    iget-wide v2, p0, Ld/e/a/c/v;->c:J

    invoke-static {p1, v0, v1, v2, v3}, Ld/e/a/c/Ea;->a(Ld/e/a/c/g;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
