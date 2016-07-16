.class final Ldpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Ldpk;


# direct methods
.method constructor <init>(Ldpk;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Ldpm;->a:Ldpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Ldpm;->a:Ldpk;

    .line 1035
    iget-object v3, v0, Ldpk;->context:Lkau;

    .line 2035
    sget-boolean v0, Lcey;->b:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcey;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    move v0, v1

    .line 129
    :goto_0
    if-eqz v0, :cond_5

    .line 130
    iget-object v0, p0, Ldpm;->a:Ldpk;

    .line 3035
    iget-object v0, v0, Ldpk;->b:Landroid/widget/EditText;

    .line 130
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Ldpm;->a:Ldpk;

    .line 4035
    iget-object v0, v0, Ldpk;->a:Lbbz;

    .line 131
    const-string v1, ""

    invoke-virtual {v0, v1}, Lbbz;->a(Ljava/lang/String;)V

    .line 135
    :goto_1
    return-void

    .line 2038
    :cond_2
    sget-object v0, Lcey;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2039
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2040
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 2041
    const-class v0, Lcex;

    invoke-static {v3, v0}, Lkaq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 2042
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcex;

    .line 2043
    invoke-interface {v0, v4}, Lcex;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2044
    invoke-interface {v0, v3}, Lcex;->a(Landroid/content/Context;)V

    move v0, v2

    .line 2045
    goto :goto_0

    :cond_4
    move v0, v1

    .line 2049
    goto :goto_0

    .line 134
    :cond_5
    iget-object v0, p0, Ldpm;->a:Ldpk;

    .line 5035
    iget-object v0, v0, Ldpk;->a:Lbbz;

    .line 134
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbbz;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
