.class final Lbrm;
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
.field final synthetic a:Lbrl;


# direct methods
.method constructor <init>(Lbrl;)V
    .locals 0

    .prologue
    .line 1175
    iput-object p1, p0, Lbrm;->a:Lbrl;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1178
    iget-object v0, p0, Lbrm;->a:Lbrl;

    iget-object v0, v0, Lbrl;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 2097
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->f:Lbkc;

    .line 1178
    if-nez v0, :cond_0

    .line 1179
    const-string v0, "Babel"

    const-string v1, "No account found."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1180
    iget-object v0, p0, Lbrm;->a:Lbrl;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "No account found to update link sharing settings for."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbrl;->a()Z

    .line 1194
    :goto_0
    return-object v3

    .line 1183
    :cond_0
    new-instance v0, Lbkz;

    iget-object v1, p0, Lbrm;->a:Lbrl;

    .line 2155
    iget-object v1, v1, Lbrl;->c:Landroid/content/Context;

    .line 1183
    iget-object v2, p0, Lbrm;->a:Lbrl;

    iget-object v2, v2, Lbrl;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 3097
    iget-object v2, v2, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->f:Lbkc;

    .line 1183
    invoke-virtual {v2}, Lbkc;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 1184
    iget-object v1, p0, Lbrm;->a:Lbrl;

    iget-object v1, v1, Lbrl;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    iget-object v2, p0, Lbrm;->a:Lbrl;

    iget-object v2, v2, Lbrl;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 4097
    iget-object v2, v2, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->d:Ljava/lang/String;

    .line 1184
    invoke-virtual {v0, v2}, Lbkz;->o(Ljava/lang/String;)I

    move-result v0

    .line 5097
    iput v0, v1, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aq:I

    .line 1187
    new-instance v0, Lbrn;

    invoke-direct {v0, p0}, Lbrn;-><init>(Lbrm;)V

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1175
    invoke-direct {p0}, Lbrm;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
