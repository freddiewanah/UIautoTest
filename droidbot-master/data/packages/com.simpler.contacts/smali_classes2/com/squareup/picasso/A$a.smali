.class Lcom/squareup/picasso/A$a;
.super Lcom/squareup/picasso/A;
.source "RemoteViewsAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final p:[I


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Request;Landroid/widget/RemoteViews;I[IIILjava/lang/String;Ljava/lang/Object;I)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p10

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/squareup/picasso/A;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Request;Landroid/widget/RemoteViews;IIIILjava/lang/Object;Ljava/lang/String;)V

    move-object v1, p5

    .line 2
    iput-object v1, v0, Lcom/squareup/picasso/A$a;->p:[I

    return-void
.end method


# virtual methods
.method bridge synthetic j()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/squareup/picasso/A;->j()Lcom/squareup/picasso/A$c;

    move-result-object v0

    return-object v0
.end method

.method m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    iget-object v0, v0, Lcom/squareup/picasso/Picasso;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/picasso/A$a;->p:[I

    iget-object v2, p0, Lcom/squareup/picasso/A;->m:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    return-void
.end method
