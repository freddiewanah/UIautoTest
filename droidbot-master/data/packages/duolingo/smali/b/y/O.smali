.class public Lb/y/O;
.super Lb/y/K;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb/y/J;


# direct methods
.method public constructor <init>(Lb/y/P;Lb/y/J;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/y/O;->a:Lb/y/J;

    invoke-direct {p0}, Lb/y/K;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb/y/J;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/y/O;->a:Lb/y/J;

    invoke-virtual {v0}, Lb/y/J;->c()V

    .line 2
    invoke-virtual {p1, p0}, Lb/y/J;->b(Lb/y/J$c;)Lb/y/J;

    return-void
.end method
