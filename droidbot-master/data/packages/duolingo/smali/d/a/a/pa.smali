.class public Ld/a/a/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/ActivityPackage;

.field public final synthetic b:I

.field public final synthetic c:Lcom/adjust/sdk/RequestHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/RequestHandler;Lcom/adjust/sdk/ActivityPackage;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/pa;->c:Lcom/adjust/sdk/RequestHandler;

    iput-object p2, p0, Ld/a/a/pa;->a:Lcom/adjust/sdk/ActivityPackage;

    iput p3, p0, Ld/a/a/pa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/pa;->c:Lcom/adjust/sdk/RequestHandler;

    iget-object v1, p0, Ld/a/a/pa;->a:Lcom/adjust/sdk/ActivityPackage;

    iget v2, p0, Ld/a/a/pa;->b:I

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/RequestHandler;->access$000(Lcom/adjust/sdk/RequestHandler;Lcom/adjust/sdk/ActivityPackage;I)V

    return-void
.end method
