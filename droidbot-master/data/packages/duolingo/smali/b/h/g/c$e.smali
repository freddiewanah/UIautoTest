.class public Lb/h/g/c$e;
.super Lb/h/g/c$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lb/h/g/c$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/h/g/c$d;-><init>(Lb/h/g/c$c;)V

    .line 2
    iput-boolean p2, p0, Lb/h/g/c$e;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/h/g/c$e;->b:Z

    return v0
.end method
