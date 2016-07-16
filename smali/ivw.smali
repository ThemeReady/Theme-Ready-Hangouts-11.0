.class public final Livw;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Liwa;

.field g:Landroid/widget/Button;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x2

    .line 29
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 35
    iput v1, p0, Livw;->a:I

    .line 36
    iput v0, p0, Livw;->b:I

    .line 37
    iput v0, p0, Livw;->c:I

    .line 38
    iput v0, p0, Livw;->d:I

    .line 39
    iput v0, p0, Livw;->e:I

    .line 40
    iput v1, p0, Livw;->h:I

    return-void
.end method


# virtual methods
.method a()Z
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Livw;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isGroupChat"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 68
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 70
    :try_start_0
    move-object v0, p1

    check-cast v0, Liwa;

    move-object v1, v0

    iput-object v1, p0, Livw;->f:Liwa;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-void

    .line 72
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " must implement MuteDialogListener"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v7, -0x2

    .line 1151
    invoke-virtual {p0}, Livw;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1152
    iput v10, p0, Livw;->c:I

    .line 1153
    iput v7, p0, Livw;->b:I

    .line 1158
    :goto_0
    iput v8, p0, Livw;->d:I

    .line 1159
    const/4 v0, 0x2

    iput v0, p0, Livw;->e:I

    .line 1160
    const/4 v0, 0x3

    iput v0, p0, Livw;->h:I

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    .line 88
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Livw;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lfxl;->vd:I

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    move-object v1, v0

    .line 92
    :goto_1
    sget v0, Lgyh;->kw:I

    .line 93
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 1165
    invoke-virtual {p0}, Livw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lfxl;->va:I

    invoke-virtual {v0, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1167
    sget v0, Lfxl;->uO:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1168
    sget v4, Lgyh;->kz:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1170
    sget v0, Lfxl;->uN:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 1171
    iget v4, p0, Livw;->h:I

    new-array v4, v4, [Ljava/lang/String;

    .line 1172
    iget v5, p0, Livw;->c:I

    if-eq v5, v7, :cond_0

    .line 1173
    iget v5, p0, Livw;->c:I

    sget v6, Lgyh;->ky:I

    invoke-virtual {p0, v6}, Livw;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1175
    :cond_0
    iget v5, p0, Livw;->b:I

    if-eq v5, v7, :cond_1

    .line 1176
    iget v5, p0, Livw;->b:I

    sget v6, Lgyh;->ky:I

    invoke-virtual {p0, v6}, Livw;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1178
    :cond_1
    iget v5, p0, Livw;->d:I

    if-eq v5, v7, :cond_2

    .line 1179
    iget v5, p0, Livw;->d:I

    sget v6, Lgyh;->kF:I

    invoke-virtual {p0, v6}, Livw;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1181
    :cond_2
    iget v5, p0, Livw;->e:I

    if-eq v5, v7, :cond_3

    .line 1182
    iget v5, p0, Livw;->e:I

    sget v6, Lgyh;->kv:I

    new-array v7, v8, [Ljava/lang/Object;

    .line 2145
    invoke-virtual {p0}, Livw;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "appName"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1182
    aput-object v8, v7, v10

    invoke-virtual {p0, v6, v7}, Livw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1185
    :cond_3
    new-instance v5, Landroid/widget/ArrayAdapter;

    .line 1186
    invoke-virtual {p0}, Livw;->getActivity()Landroid/app/Activity;

    move-result-object v6

    sget v7, Lfxl;->uZ:I

    invoke-direct {v5, v6, v7, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 1187
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1188
    new-instance v4, Livz;

    invoke-direct {v4, p0}, Livz;-><init>(Livw;)V

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 94
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lgyh;->kx:I

    new-instance v3, Livx;

    invoke-direct {v3, p0}, Livx;-><init>(Livw;)V

    .line 95
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v2, 0x1040000

    .line 116
    invoke-virtual {v0, v2, v11}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 118
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 120
    new-instance v1, Livy;

    invoke-direct {v1, p0, v0}, Livy;-><init>(Livw;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 129
    return-object v0

    .line 1155
    :cond_4
    iput v10, p0, Livw;->b:I

    .line 1156
    iput v7, p0, Livw;->c:I

    goto/16 :goto_0

    .line 90
    :cond_5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Livw;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    goto/16 :goto_1
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Landroid/app/DialogFragment;->onDetach()V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Livw;->f:Liwa;

    .line 80
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 135
    iget-object v0, p0, Livw;->f:Liwa;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Livw;->f:Liwa;

    invoke-interface {v0}, Liwa;->l()V

    .line 138
    :cond_0
    return-void
.end method
