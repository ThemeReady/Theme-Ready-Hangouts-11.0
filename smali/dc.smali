.class final Ldc;
.super Ldg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldg",
        "<",
        "Lda;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lda;


# direct methods
.method public constructor <init>(Lda;)V
    .locals 0

    .prologue
    .line 1020
    iput-object p1, p0, Ldc;->a:Lda;

    .line 1021
    invoke-direct {p0, p1}, Ldg;-><init>(Lda;)V

    .line 1022
    return-void
.end method

.method private r()Lda;
    .locals 1

    .prologue
    .line 1041
    iget-object v0, p0, Ldc;->a:Lda;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 1100
    iget-object v0, p0, Ldc;->a:Lda;

    invoke-virtual {v0, p1}, Lda;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcv;)V
    .locals 1

    .prologue
    .line 1094
    iget-object v0, p0, Ldc;->a:Lda;

    invoke-virtual {v0, p1}, Lda;->a(Lcv;)V

    .line 1095
    return-void
.end method

.method public a(Lcv;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1057
    iget-object v0, p0, Ldc;->a:Lda;

    invoke-virtual {v0, p1, p2, p3, p4}, Lda;->a(Lcv;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1058
    return-void
.end method

.method public a(Lcv;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 1064
    iget-object v0, p0, Ldc;->a:Lda;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lda;->a(Lcv;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 1066
    return-void
.end method

.method public a(Lcv;[Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1071
    iget-object v0, p0, Ldc;->a:Lda;

    .line 2075
    invoke-virtual {v0, p1, p2, p3}, Lda;->a(Lcv;[Ljava/lang/String;I)V

    .line 1073
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1026
    iget-object v0, p0, Ldc;->a:Lda;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3, p4}, Lda;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1027
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1105
    iget-object v0, p0, Ldc;->a:Lda;

    invoke-virtual {v0}, Lda;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1106
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1077
    iget-object v0, p0, Ldc;->a:Lda;

    invoke-static {v0, p1}, Lcc;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1031
    iget-object v0, p0, Ldc;->a:Lda;

    invoke-virtual {v0}, Lda;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 1036
    iget-object v0, p0, Ldc;->a:Lda;

    invoke-virtual {v0}, Lda;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Ldc;->a:Lda;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1046
    iget-object v0, p0, Ldc;->a:Lda;

    invoke-virtual {v0}, Lda;->D_()V

    .line 1047
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1083
    iget-object v0, p0, Ldc;->a:Lda;

    invoke-virtual {v0}, Lda;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1088
    iget-object v0, p0, Ldc;->a:Lda;

    invoke-virtual {v0}, Lda;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1089
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto :goto_0
.end method

.method public synthetic g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1019
    invoke-direct {p0}, Ldc;->r()Lda;

    move-result-object v0

    return-object v0
.end method
