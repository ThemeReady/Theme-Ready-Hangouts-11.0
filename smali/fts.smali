.class public final Lfts;
.super Lftn;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private aj:Lfto;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lftn;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lftn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lftq;",
            ">;)",
            "Lftn;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string v1, "title"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    const-string v2, "list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 48
    new-instance v1, Lfts;

    invoke-direct {v1}, Lfts;-><init>()V

    .line 49
    invoke-virtual {v1, v0}, Lfts;->setArguments(Landroid/os/Bundle;)V

    .line 50
    return-object v1
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 56
    invoke-virtual {p0}, Lfts;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 58
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lfts;->am:Lkau;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 59
    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 61
    new-instance v2, Lftt;

    iget-object v3, p0, Lfts;->am:Lkau;

    const-string v4, "list"

    .line 62
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v2, v3, v0}, Lftt;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 61
    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public a(Lfto;)V
    .locals 2

    .prologue
    .line 79
    const-string v0, "Listener should be set only once"

    iget-object v1, p0, Lfts;->aj:Lfto;

    invoke-static {v0, v1}, Ligm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    iput-object p1, p0, Lfts;->aj:Lfto;

    .line 81
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lfts;->aj:Lfto;

    invoke-interface {v0}, Lfto;->a()V

    .line 75
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lfts;->aj:Lfto;

    invoke-interface {v0, p2}, Lfto;->a(I)V

    .line 70
    return-void
.end method
