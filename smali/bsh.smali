.class public final Lbsh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field b:Lbkc;

.field c:Lbol;

.field d:Ldlj;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lbsh;->a:Landroid/content/Context;

    .line 59
    return-void
.end method

.method private a(ILandroid/widget/ArrayAdapter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ldui;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    new-instance v0, Lbsr;

    iget-object v1, p0, Lbsh;->a:Landroid/content/Context;

    iget-object v2, p0, Lbsh;->c:Lbol;

    iget-object v2, v2, Lbol;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lbsr;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 109
    new-instance v0, Lbsr;

    iget-object v1, p0, Lbsh;->a:Landroid/content/Context;

    iget-object v2, p0, Lbsh;->c:Lbol;

    iget-object v2, v2, Lbol;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lbsr;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 113
    new-instance v0, Lbsj;

    const-string v1, "Remove conversation"

    invoke-direct {v0, p0, v1, p1}, Lbsj;-><init>(Lbsh;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 133
    new-instance v0, Lbsl;

    const-string v1, "Inspect conversation"

    invoke-direct {v0, p0, v1}, Lbsl;-><init>(Lbsh;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 141
    new-instance v0, Lbsm;

    const-string v1, "Email conversation"

    invoke-direct {v0, p0, v1}, Lbsm;-><init>(Lbsh;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 164
    new-instance v0, Lbso;

    const-string v1, "Show SMS target"

    invoke-direct {v0, p0, v1, p1}, Lbso;-><init>(Lbsh;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 192
    new-instance v0, Lbst;

    const-string v1, "Debug contact info"

    invoke-direct {v0, p0, v1}, Lbst;-><init>(Lbsh;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 193
    return-void
.end method


# virtual methods
.method public a()Landroid/app/AlertDialog;
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lbsh;->b:Lbkc;

    invoke-static {v0}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lbsh;->c:Lbol;

    invoke-static {v0}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lbsh;->e:Ljava/lang/String;

    invoke-static {v0}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lbsh;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 89
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lbsh;->a:Landroid/content/Context;

    const v3, 0x1090003

    invoke-direct {v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 91
    iget-object v2, p0, Lbsh;->b:Lbkc;

    invoke-virtual {v2}, Lbkc;->g()I

    move-result v2

    invoke-direct {p0, v2, v1}, Lbsh;->a(ILandroid/widget/ArrayAdapter;)V

    .line 92
    new-instance v2, Lbsi;

    invoke-direct {v2, p0, v1}, Lbsi;-><init>(Lbsh;Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbkc;)Lbsh;
    .locals 1

    .prologue
    .line 62
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkc;

    iput-object v0, p0, Lbsh;->b:Lbkc;

    .line 63
    return-object p0
.end method

.method public a(Lbol;)Lbsh;
    .locals 1

    .prologue
    .line 68
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbol;

    iput-object v0, p0, Lbsh;->c:Lbol;

    .line 69
    return-object p0
.end method

.method public a(Ldlj;)Lbsh;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lbsh;->d:Ldlj;

    .line 75
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbsh;
    .locals 1

    .prologue
    .line 79
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lbsh;->e:Ljava/lang/String;

    .line 80
    return-object p0
.end method
