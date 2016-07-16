.class final Lbrk;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbrj;


# direct methods
.method constructor <init>(Lbrj;)V
    .locals 0

    .prologue
    .line 1086
    iput-object p1, p0, Lbrk;->a:Lbrj;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1089
    iget-object v0, p0, Lbrk;->a:Lbrj;

    iget-object v0, v0, Lbrj;->b:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 2097
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->f:Lbkc;

    .line 1089
    if-nez v0, :cond_0

    .line 1090
    const-string v0, "Babel"

    const-string v1, "No account found."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1091
    iget-object v0, p0, Lbrk;->a:Lbrj;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lbrj;->a(Ljava/lang/Exception;)V

    .line 1106
    :goto_0
    return-object v4

    .line 1094
    :cond_0
    new-instance v0, Lbkz;

    iget-object v1, p0, Lbrk;->a:Lbrj;

    .line 3067
    iget-object v1, v1, Lbrj;->c:Landroid/content/Context;

    .line 1094
    iget-object v2, p0, Lbrk;->a:Lbrj;

    iget-object v2, v2, Lbrj;->b:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 3097
    iget-object v2, v2, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->f:Lbkc;

    .line 1094
    invoke-virtual {v2}, Lbkc;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 1095
    iget-object v1, p0, Lbrk;->a:Lbrj;

    iget-object v1, v1, Lbrj;->b:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    iget-object v2, p0, Lbrk;->a:Lbrj;

    iget-object v2, v2, Lbrj;->b:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 4097
    iget-object v2, v2, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->d:Ljava/lang/String;

    .line 1095
    invoke-virtual {v0, v2}, Lbkz;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5097
    iput-object v0, v1, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ar:Ljava/lang/String;

    .line 1097
    iget-object v0, p0, Lbrk;->a:Lbrj;

    .line 6067
    iget-object v0, v0, Lbrj;->a:Lcif;

    .line 1097
    if-eqz v0, :cond_1

    .line 1098
    iget-object v0, p0, Lbrk;->a:Lbrj;

    .line 7067
    iget-object v0, v0, Lbrj;->a:Lcif;

    .line 1098
    invoke-virtual {v0}, Lcif;->a()V

    .line 1100
    :cond_1
    iget-object v0, p0, Lbrk;->a:Lbrj;

    iget-object v0, v0, Lbrj;->b:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 7097
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ar:Ljava/lang/String;

    .line 1100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1101
    const-string v0, "Babel"

    const-string v1, "Error in retrieving the group conversation URL"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1102
    iget-object v0, p0, Lbrk;->a:Lbrj;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lbrj;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 1104
    :cond_2
    iget-object v0, p0, Lbrk;->a:Lbrj;

    iget-object v0, v0, Lbrj;->b:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 8097
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->s()V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1086
    invoke-direct {p0}, Lbrk;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
