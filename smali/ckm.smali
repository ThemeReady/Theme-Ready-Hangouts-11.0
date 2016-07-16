.class public final Lckm;
.super Lcu;
.source "SourceFile"


# instance fields
.field aj:Ljava/lang/String;

.field private ak:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 52
    invoke-virtual {p0}, Lckm;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 53
    const-string v0, "dump_files"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lckm;->ak:[Ljava/lang/String;

    .line 54
    const-string v0, "action"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lckm;->aj:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lckm;->getActivity()Lda;

    move-result-object v0

    invoke-virtual {v0}, Lda;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 57
    sget v1, Lfxl;->go:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 59
    sget v0, Lgyh;->aS:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 60
    new-instance v2, Lckn;

    invoke-virtual {p0}, Lckm;->getActivity()Lda;

    move-result-object v3

    iget-object v4, p0, Lckm;->ak:[Ljava/lang/String;

    invoke-direct {v2, p0, v3, v4}, Lckn;-><init>(Lckm;Landroid/content/Context;[Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 61
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lckm;->getActivity()Lda;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {p0}, Lckm;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 63
    const-string v3, "load"

    iget-object v4, p0, Lckm;->aj:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 64
    sget v3, Lap;->fh:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 70
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 71
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 66
    :cond_1
    const-string v3, "email"

    iget-object v4, p0, Lckm;->aj:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 67
    sget v3, Lap;->bN:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method
