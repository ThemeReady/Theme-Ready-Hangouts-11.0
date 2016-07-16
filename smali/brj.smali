.class public final Lbrj;
.super Ljja;
.source "SourceFile"

# interfaces
.implements Lfpo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljja;",
        "Lfpo",
        "<",
        "Lbof;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcif;

.field final synthetic b:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;Landroid/content/Context;Ldh;)V
    .locals 0

    .prologue
    .line 1072
    iput-object p1, p0, Lbrj;->b:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 1073
    invoke-direct {p0, p2, p3}, Ljja;-><init>(Landroid/content/Context;Ldh;)V

    .line 1074
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 1078
    const-string v0, "ConversationChange : "

    iget-object v1, p0, Lbrj;->b:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 2097
    iget-object v1, v1, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->d:Ljava/lang/String;

    .line 1078
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1081
    :goto_0
    iget-object v0, p0, Lbrj;->b:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 3097
    iget v0, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aq:I

    .line 1081
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1109
    :goto_1
    return-void

    .line 1078
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1086
    :cond_1
    new-instance v0, Lbrk;

    invoke-direct {v0, p0}, Lbrk;-><init>(Lbrj;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 1108
    invoke-virtual {v0, v1}, Lbrk;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method

.method private c()Z
    .locals 3

    .prologue
    .line 1133
    iget-object v0, p0, Lbrj;->a:Lcif;

    if-eqz v0, :cond_0

    .line 1134
    iget-object v0, p0, Lbrj;->a:Lcif;

    invoke-virtual {v0}, Lcif;->a()V

    .line 1136
    :cond_0
    iget-object v0, p0, Lbrj;->b:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    sget v1, Lap;->am:I

    .line 5055
    new-instance v2, Lbri;

    invoke-direct {v2, v0, v1}, Lbri;-><init>(Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;I)V

    invoke-static {v2}, Lfxl;->a(Ljava/lang/Runnable;)V

    .line 1137
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic a(Laye;)V
    .locals 0

    .prologue
    .line 1067
    invoke-direct {p0}, Lbrj;->a()V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1142
    invoke-direct {p0}, Lbrj;->c()Z

    .line 1143
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1121
    iget-object v0, p0, Lbrj;->a:Lcif;

    if-eqz v0, :cond_0

    .line 1122
    iget-object v0, p0, Lbrj;->a:Lcif;

    invoke-virtual {v0}, Lcif;->a()V

    .line 1124
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1115
    new-instance v0, Lcif;

    iget-object v1, p0, Lbrj;->b:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcif;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbrj;->a:Lcif;

    .line 1116
    iget-object v0, p0, Lbrj;->a:Lcif;

    invoke-virtual {v0, p1}, Lcif;->a(Ljava/lang/String;)V

    .line 1117
    return-void
.end method

.method public a(Ljje;)Z
    .locals 1

    .prologue
    .line 1128
    const/4 v0, 0x0

    return v0
.end method
