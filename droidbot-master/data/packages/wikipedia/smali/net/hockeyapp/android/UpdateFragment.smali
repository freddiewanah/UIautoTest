.class public Lnet/hockeyapp/android/UpdateFragment;
.super Landroid/app/DialogFragment;
.source "UpdateFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnet/hockeyapp/android/UpdateInfoListener;


# static fields
.field public static final FRAGMENT_DIALOG:Ljava/lang/String; = "dialog"

.field public static final FRAGMENT_TAG:Ljava/lang/String; = "hockey_update_dialog"

.field public static final FRAGMENT_URL:Ljava/lang/String; = "url"

.field public static final FRAGMENT_VERSION_INFO:Ljava/lang/String; = "versionInfo"


# instance fields
.field private mUrlString:Ljava/lang/String;

.field private mVersionInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Z)Lnet/hockeyapp/android/UpdateFragment;
    .locals 2

    .line 80
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "url"

    .line 81
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "versionInfo"

    .line 82
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "dialog"

    .line 83
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    new-instance p0, Lnet/hockeyapp/android/UpdateFragment;

    invoke-direct {p0}, Lnet/hockeyapp/android/UpdateFragment;-><init>()V

    .line 86
    invoke-virtual {p0, v0}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private static requiredPermissions()[Ljava/lang/String;
    .locals 3

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 222
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x0

    .line 224
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private showError(I)V
    .locals 2

    .line 210
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lnet/hockeyapp/android/R$string;->hockeyapp_dialog_error_title:I

    .line 211
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 212
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 213
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lnet/hockeyapp/android/R$string;->hockeyapp_dialog_positive_button:I

    const/4 v1, 0x0

    .line 214
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 215
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 216
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public getCurrentVersionCode()I
    .locals 3

    .line 203
    :try_start_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getLayoutView()Landroid/view/View;
    .locals 3

    .line 286
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 287
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lnet/hockeyapp/android/R$layout;->hockeyapp_fragment_update:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 192
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateFragment;->prepareDownload()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 113
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 116
    invoke-virtual {p0, p1}, Landroid/app/DialogFragment;->setRetainInstance(Z)V

    .line 118
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "url"

    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/UpdateFragment;->mUrlString:Ljava/lang/String;

    const-string v0, "versionInfo"

    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/UpdateFragment;->mVersionInfo:Ljava/lang/String;

    const-string v0, "dialog"

    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 122
    invoke-virtual {p0, p1}, Landroid/app/DialogFragment;->setShowsDialog(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 133
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateFragment;->getLayoutView()Landroid/view/View;

    move-result-object p1

    .line 136
    new-instance p2, Lnet/hockeyapp/android/utils/VersionHelper;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    iget-object v0, p0, Lnet/hockeyapp/android/UpdateFragment;->mVersionInfo:Ljava/lang/String;

    invoke-direct {p2, p3, v0, p0}, Lnet/hockeyapp/android/utils/VersionHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/hockeyapp/android/UpdateInfoListener;)V

    .line 138
    sget p3, Lnet/hockeyapp/android/R$id;->label_title:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 139
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lnet/hockeyapp/android/utils/Util;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 142
    sget p3, Lnet/hockeyapp/android/R$id;->label_version:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 143
    sget v0, Lnet/hockeyapp/android/R$string;->hockeyapp_update_version:I

    invoke-virtual {p0, v0}, Landroid/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lnet/hockeyapp/android/utils/VersionHelper;->getVersionString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-virtual {p2}, Lnet/hockeyapp/android/utils/VersionHelper;->getFileDateString()Ljava/lang/String;

    move-result-object v2

    .line 146
    sget v3, Lnet/hockeyapp/android/R$string;->hockeyapp_update_unknown_size:I

    invoke-virtual {p0, v3}, Landroid/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-virtual {p2}, Lnet/hockeyapp/android/utils/VersionHelper;->getFileSizeBytes()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_0

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v1, [Ljava/lang/Object;

    long-to-float v5, v5

    const/high16 v6, 0x49800000    # 1048576.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v8, v4

    const-string v5, "%.2f"

    invoke-static {v7, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " MB"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 151
    :cond_0
    new-instance v5, Lnet/hockeyapp/android/tasks/GetFileSizeTask;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    iget-object v7, p0, Lnet/hockeyapp/android/UpdateFragment;->mUrlString:Ljava/lang/String;

    new-instance v8, Lnet/hockeyapp/android/UpdateFragment$1;

    invoke-direct {v8, p0, p3, v0, v2}, Lnet/hockeyapp/android/UpdateFragment$1;-><init>(Lnet/hockeyapp/android/UpdateFragment;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v6, v7, v8}, Lnet/hockeyapp/android/tasks/GetFileSizeTask;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/hockeyapp/android/listeners/DownloadFileListener;)V

    .line 161
    invoke-static {v5}, Lnet/hockeyapp/android/utils/AsyncTaskUtils;->execute(Landroid/os/AsyncTask;)V

    .line 163
    :goto_0
    sget v5, Lnet/hockeyapp/android/R$string;->hockeyapp_update_version_details_label:I

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v4

    aput-object v2, v6, v1

    const/4 v0, 0x2

    aput-object v3, v6, v0

    invoke-virtual {p0, v5, v6}, Landroid/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    sget p3, Lnet/hockeyapp/android/R$id;->button_update:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    .line 166
    invoke-virtual {p3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    sget p3, Lnet/hockeyapp/android/R$id;->web_update_details:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/webkit/WebView;

    .line 169
    invoke-virtual {v5, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 170
    invoke-virtual {v5}, Landroid/webkit/WebView;->destroyDrawingCache()V

    .line 171
    invoke-virtual {p2, v4}, Lnet/hockeyapp/android/utils/VersionHelper;->getReleaseNotes(Z)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const-string v6, "https://sdk.hockeyapp.net/"

    const-string v8, "text/html"

    const-string v9, "utf-8"

    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 179
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getRetainInstance()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 181
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 183
    :cond_0
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 92
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 95
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method protected prepareDownload()V
    .locals 4

    .line 228
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 229
    invoke-static {v0}, Lnet/hockeyapp/android/utils/Util;->isConnectedToNetwork(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 230
    sget v0, Lnet/hockeyapp/android/R$string;->hockeyapp_error_no_network_message:I

    invoke-direct {p0, v0}, Lnet/hockeyapp/android/UpdateFragment;->showError(I)V

    return-void

    .line 234
    :cond_0
    invoke-static {}, Lnet/hockeyapp/android/UpdateFragment;->requiredPermissions()[Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-static {v0, v1}, Lnet/hockeyapp/android/utils/PermissionsUtil;->permissionsState(Landroid/content/Context;[Ljava/lang/String;)[I

    move-result-object v1

    .line 236
    invoke-static {v1}, Lnet/hockeyapp/android/utils/PermissionsUtil;->permissionsAreGranted([I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 237
    sget v0, Lnet/hockeyapp/android/R$string;->hockeyapp_error_no_external_storage_permission:I

    invoke-direct {p0, v0}, Lnet/hockeyapp/android/UpdateFragment;->showError(I)V

    return-void

    .line 241
    :cond_1
    invoke-static {v0}, Lnet/hockeyapp/android/utils/PermissionsUtil;->isUnknownSourcesEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 242
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    .line 243
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 245
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 247
    :cond_2
    sget v0, Lnet/hockeyapp/android/R$string;->hockeyapp_error_install_form_unknown_sources_disabled:I

    invoke-direct {p0, v0}, Lnet/hockeyapp/android/UpdateFragment;->showError(I)V

    :goto_0
    return-void

    .line 252
    :cond_3
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateFragment;->startDownloadTask()V

    .line 253
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 254
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    :cond_4
    return-void
.end method

.method protected startDownloadTask()V
    .locals 4

    .line 263
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 267
    :cond_0
    new-instance v1, Lnet/hockeyapp/android/tasks/DownloadFileTask;

    iget-object v2, p0, Lnet/hockeyapp/android/UpdateFragment;->mUrlString:Ljava/lang/String;

    new-instance v3, Lnet/hockeyapp/android/UpdateFragment$2;

    invoke-direct {v3, p0}, Lnet/hockeyapp/android/UpdateFragment$2;-><init>(Lnet/hockeyapp/android/UpdateFragment;)V

    invoke-direct {v1, v0, v2, v3}, Lnet/hockeyapp/android/tasks/DownloadFileTask;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/hockeyapp/android/listeners/DownloadFileListener;)V

    invoke-static {v1}, Lnet/hockeyapp/android/utils/AsyncTaskUtils;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method
