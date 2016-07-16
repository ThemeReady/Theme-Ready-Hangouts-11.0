.class public Lbyu;
.super Lkbq;
.source "SourceFile"

# interfaces
.implements Lbtf;


# instance fields
.field a:Ljgo;

.field private final b:Ljgn;

.field private final c:Ljgn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lkbq;-><init>()V

    .line 53
    new-instance v0, Lbyv;

    invoke-direct {v0, p0}, Lbyv;-><init>(Lbyu;)V

    iput-object v0, p0, Lbyu;->b:Ljgn;

    .line 72
    new-instance v0, Lbyw;

    invoke-direct {v0, p0}, Lbyw;-><init>(Lbyu;)V

    iput-object v0, p0, Lbyu;->c:Ljgn;

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 200
    invoke-virtual {p0}, Lbyu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfxl;->kT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lbyu;->context:Lkau;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 202
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 148
    iget-object v0, p0, Lbyu;->binder:Lkaq;

    const-class v1, Lbwb;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwb;

    invoke-interface {v0}, Lbwb;->j()V

    .line 149
    iget-object v0, p0, Lbyu;->binder:Lkaq;

    const-class v1, Ljee;

    .line 150
    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    .line 149
    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v0

    .line 151
    sget-object v1, Lbmm;->f:Lbmm;

    invoke-static {v0, v1}, Lfxl;->a(Lbkc;Lbmm;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lbyu;->context:Lkau;

    sget v1, Lfxl;->kG:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 160
    :goto_0
    return v2

    .line 1172
    :cond_0
    invoke-virtual {p0}, Lbyu;->c()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    return v0
.end method

.method c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 177
    invoke-static {v3}, Lbsy;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 178
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    invoke-direct {p0}, Lbyu;->d()V

    .line 197
    :goto_0
    return-void

    .line 182
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lbyu;->context:Lkau;

    invoke-static {v0, v3, v1}, Lbxe;->a(Landroid/content/Context;ILjava/io/File;)Landroid/content/Intent;

    move-result-object v0

    .line 190
    :try_start_0
    const-string v1, "android.intent.extra.showActionIcons"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 191
    iget-object v1, p0, Lbyu;->a:Ljgo;

    sget v2, Lfxl;->km:I

    invoke-virtual {v1, v2, v0}, Ljgo;->a(ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lbyu;->d()V

    goto :goto_0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 127
    invoke-super {p0, p1}, Lkbq;->onAttachBinder(Landroid/os/Bundle;)V

    .line 129
    iget-object v0, p0, Lbyu;->binder:Lkaq;

    const-class v1, Ljgo;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgo;

    sget v1, Lfxl;->km:I

    iget-object v2, p0, Lbyu;->b:Ljgn;

    .line 130
    invoke-virtual {v0, v1, v2}, Ljgo;->a(ILjgn;)Ljgo;

    move-result-object v0

    iput-object v0, p0, Lbyu;->a:Ljgo;

    .line 134
    iget-object v0, p0, Lbyu;->binder:Lkaq;

    const-class v1, Ljgo;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgo;

    sget v1, Lfxl;->kg:I

    iget-object v2, p0, Lbyu;->c:Ljgn;

    .line 135
    invoke-virtual {v0, v1, v2}, Ljgo;->a(ILjgn;)Ljgo;

    move-result-object v0

    iput-object v0, p0, Lbyu;->a:Ljgo;

    .line 138
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return-object v0
.end method
