.class public Ln/t$a;
.super Lk/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Lk/Q;

.field public final b:Lk/H;


# direct methods
.method public constructor <init>(Lk/Q;Lk/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/Q;-><init>()V

    .line 2
    iput-object p1, p0, Ln/t$a;->a:Lk/Q;

    .line 3
    iput-object p2, p0, Ln/t$a;->b:Lk/H;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln/t$a;->a:Lk/Q;

    invoke-virtual {v0}, Lk/Q;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ll/h;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ln/t$a;->a:Lk/Q;

    invoke-virtual {v0, p1}, Lk/Q;->a(Ll/h;)V

    return-void
.end method

.method public b()Lk/H;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/t$a;->b:Lk/H;

    return-object v0
.end method
