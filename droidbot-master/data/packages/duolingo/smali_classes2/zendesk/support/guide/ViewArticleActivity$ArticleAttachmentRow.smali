.class public Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentRow;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/guide/ViewArticleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ArticleAttachmentRow"
.end annotation


# instance fields
.field public final mFileName:Landroid/widget/TextView;

.field public final mFileSize:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Ld/p/b/h;->zs_row_article_attachment:I

    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Ld/p/b/f;->article_attachment_row_filename_text:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentRow;->mFileName:Landroid/widget/TextView;

    .line 4
    sget p1, Ld/p/b/f;->article_attachment_row_filesize_text:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentRow;->mFileSize:Landroid/widget/TextView;

    return-void
.end method
