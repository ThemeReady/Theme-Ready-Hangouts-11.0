.class final Ldud;
.super Ldui;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/SharedPreferences;

.field final synthetic b:Ldta;


# direct methods
.method public constructor <init>(Ldta;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 563
    iput-object p1, p0, Ldud;->b:Ldta;

    .line 564
    const-string v0, "Change API endpoint URLs"

    invoke-direct {p0, v0}, Ldui;-><init>(Ljava/lang/String;)V

    .line 565
    iput-object p2, p0, Ldud;->a:Landroid/content/SharedPreferences;

    .line 566
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 570
    invoke-static {}, Lewu;->values()[Lewu;

    move-result-object v1

    .line 571
    array-length v0, v1

    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 572
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 573
    aget-object v3, v1, v0

    invoke-virtual {v3}, Lewu;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 572
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 576
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Ldud;->b:Ldta;

    .line 1058
    iget-object v3, v3, Ldta;->a:Landroid/content/Context;

    .line 576
    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 577
    const-string v3, "Choose API to change"

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 578
    new-instance v3, Ldue;

    invoke-direct {v3, p0, v1}, Ldue;-><init>(Ldud;[Lewu;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 585
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 586
    return-void
.end method
