.class final Lfik;
.super Ldyt;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfii;


# direct methods
.method public constructor <init>(Lfii;Landroid/content/Context;Lkdo;I)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lfik;->a:Lfii;

    .line 1022
    sget v0, Lfii;->a:I

    .line 93
    invoke-direct {p0, p2, p3, p4, v0}, Ldyt;-><init>(Landroid/content/Context;Lkdo;II)V

    .line 94
    return-void
.end method


# virtual methods
.method public a(Lebc;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 103
    iget-object v0, p0, Lfik;->a:Lfii;

    invoke-virtual {p1}, Lebc;->a()Ljava/lang/String;

    move-result-object v1

    .line 3058
    if-eqz v1, :cond_1

    .line 3059
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Lfsp;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    iput-object v1, v0, Lfii;->c:Landroid/text/Spannable;

    .line 3060
    iget-object v1, v0, Lfii;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3061
    iget-object v1, v0, Lfii;->d:Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lfsp;->a(Landroid/view/View;Z)V

    .line 3062
    iget-object v1, v0, Lfii;->d:Landroid/view/View;

    iget-object v2, v0, Lfii;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3073
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lfii;->b()V

    .line 104
    return-void

    .line 3066
    :cond_1
    iput-object v3, v0, Lfii;->c:Landroid/text/Spannable;

    .line 3067
    iget-object v1, v0, Lfii;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3068
    iget-object v1, v0, Lfii;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lfsp;->a(Landroid/view/View;Z)V

    .line 3069
    iget-object v1, v0, Lfii;->d:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 98
    iget-object v0, p0, Lfik;->a:Lfii;

    .line 2058
    if-eqz v3, :cond_1

    .line 2059
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Lfsp;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    iput-object v1, v0, Lfii;->c:Landroid/text/Spannable;

    .line 2060
    iget-object v1, v0, Lfii;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2061
    iget-object v1, v0, Lfii;->d:Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lfsp;->a(Landroid/view/View;Z)V

    .line 2062
    iget-object v1, v0, Lfii;->d:Landroid/view/View;

    iget-object v2, v0, Lfii;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2073
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lfii;->b()V

    .line 99
    return-void

    .line 2066
    :cond_1
    iput-object v3, v0, Lfii;->c:Landroid/text/Spannable;

    .line 2067
    iget-object v1, v0, Lfii;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2068
    iget-object v1, v0, Lfii;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lfsp;->a(Landroid/view/View;Z)V

    .line 2069
    iget-object v1, v0, Lfii;->d:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
