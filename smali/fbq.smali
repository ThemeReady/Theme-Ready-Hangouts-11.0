.class public final Lfbq;
.super Lkbq;
.source "SourceFile"

# interfaces
.implements Ljij;
.implements Ljyj;


# instance fields
.field a:Ljee;

.field b:Lbkc;

.field c:Ljik;

.field d:Z

.field private e:Ljyr;

.field private f:Lcom/google/android/libraries/social/settings/PreferenceCategory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Lkbq;-><init>()V

    .line 48
    new-instance v0, Ljyi;

    iget-object v1, p0, Lfbq;->lifecycle:Lkdh;

    invoke-direct {v0, p0, v1}, Ljyi;-><init>(Ljyj;Lkdo;)V

    .line 49
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lfbq;->a:Ljee;

    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v0

    iput-object v0, p0, Lfbq;->b:Lbkc;

    .line 71
    new-instance v0, Ljyr;

    iget-object v1, p0, Lfbq;->context:Lkau;

    invoke-direct {v0, v1}, Ljyr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfbq;->e:Ljyr;

    .line 74
    iget-object v0, p0, Lfbq;->e:Ljyr;

    sget v1, Lap;->i:I

    .line 75
    invoke-virtual {v0, v1}, Ljyr;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lfbq;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 76
    return-void
.end method

.method public a(Ljava/lang/String;Ljje;Ljja;)V
    .locals 2

    .prologue
    .line 216
    const-string v0, "Babel_Sign_out"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    invoke-virtual {p2}, Ljje;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 218
    iget-object v1, p0, Lfbq;->a:Ljee;

    invoke-interface {v1}, Ljee;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 220
    invoke-virtual {p0}, Lfbq;->getActivity()Lda;

    move-result-object v1

    invoke-virtual {v1}, Lda;->finish()V

    .line 225
    :cond_0
    invoke-static {v0}, Lekj;->i(I)V

    .line 227
    :cond_1
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1}, Lkbq;->onAttachBinder(Landroid/os/Bundle;)V

    .line 54
    iget-object v0, p0, Lfbq;->binder:Lkaq;

    const-class v1, Ljee;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    iput-object v0, p0, Lfbq;->a:Ljee;

    .line 55
    iget-object v0, p0, Lfbq;->binder:Lkaq;

    const-class v1, Ljik;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljik;

    iput-object v0, p0, Lfbq;->c:Ljik;

    .line 56
    iget-object v0, p0, Lfbq;->c:Ljik;

    invoke-virtual {v0, p0}, Ljik;->a(Ljij;)Ljik;

    .line 57
    return-void
.end method

.method public onResume()V
    .locals 7

    .prologue
    .line 61
    invoke-super {p0}, Lkbq;->onResume()V

    .line 63
    iget-object v0, p0, Lfbq;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c()V

    .line 1079
    iget-object v2, p0, Lfbq;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 1129
    iget-object v0, p0, Lfbq;->binder:Lkaq;

    const-class v1, Ldxf;

    invoke-virtual {v0, v1}, Lkaq;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxf;

    .line 1130
    if-eqz v0, :cond_0

    .line 1133
    iget-object v1, p0, Lfbq;->binder:Lkaq;

    const-class v3, Ldxk;

    invoke-virtual {v1, v3}, Lkaq;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1136
    iget-object v1, p0, Lfbq;->b:Lbkc;

    .line 1137
    invoke-virtual {v0, v1}, Ldxf;->a(Lbkc;)Ldxg;

    move-result-object v3

    .line 1140
    iget v0, v3, Ldxg;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1146
    sget v1, Lap;->hx:I

    .line 1147
    sget v0, Lap;->hw:I

    .line 1150
    :goto_0
    iget-object v3, v3, Ldxg;->b:Ljava/lang/String;

    .line 1152
    new-instance v4, Ljyl;

    iget-object v5, p0, Lfbq;->context:Lkau;

    invoke-direct {v4, v5}, Ljyl;-><init>(Landroid/content/Context;)V

    .line 1153
    invoke-virtual {v4, v1}, Ljyl;->g(I)V

    .line 1154
    if-eqz v3, :cond_2

    .line 1156
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lfbq;->context:Lkau;

    invoke-static {v6, v3}, Lfta;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-virtual {p0, v0, v1}, Lfbq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1154
    :goto_1
    invoke-virtual {v4, v0}, Ljyl;->b(Ljava/lang/CharSequence;)V

    .line 1158
    new-instance v0, Lfbu;

    invoke-direct {v0, p0}, Lfbu;-><init>(Lfbq;)V

    invoke-virtual {v4, v0}, Ljyl;->a(Ljyq;)V

    .line 1165
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljyl;)Z

    .line 1172
    :cond_0
    iget-object v0, p0, Lfbq;->context:Lkau;

    const-class v1, Lbec;

    .line 1173
    invoke-static {v0, v1}, Lkaq;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbec;

    .line 1174
    if-eqz v0, :cond_1

    .line 1176
    invoke-virtual {p0}, Lfbq;->getActivity()Lda;

    move-result-object v1

    iget-object v2, p0, Lfbq;->lifecycle:Lkdh;

    iget-object v3, p0, Lfbq;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    iget-object v4, p0, Lfbq;->a:Ljee;

    invoke-interface {v4}, Ljee;->a()I

    move-result v4

    .line 1175
    invoke-interface {v0, v1, v2, v3, v4}, Lbec;->a(Lda;Lkdo;Lcom/google/android/libraries/social/settings/PreferenceCategory;I)V

    .line 1085
    :cond_1
    new-instance v0, Ljyl;

    iget-object v1, p0, Lfbq;->context:Lkau;

    invoke-direct {v0, v1}, Ljyl;-><init>(Landroid/content/Context;)V

    .line 1086
    sget v1, Lap;->eM:I

    invoke-virtual {v0, v1}, Ljyl;->g(I)V

    .line 1087
    new-instance v1, Lfbr;

    invoke-direct {v1, p0}, Lfbr;-><init>(Lfbq;)V

    invoke-virtual {v0, v1}, Ljyl;->a(Ljyq;)V

    .line 1094
    iget-object v1, p0, Lfbq;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljyl;)Z

    .line 1097
    new-instance v0, Ljyl;

    iget-object v1, p0, Lfbq;->context:Lkau;

    invoke-direct {v0, v1}, Ljyl;-><init>(Landroid/content/Context;)V

    .line 1098
    sget v1, Lap;->fm:I

    invoke-virtual {v0, v1}, Ljyl;->g(I)V

    .line 1099
    new-instance v1, Lfbs;

    invoke-direct {v1, p0}, Lfbs;-><init>(Lfbq;)V

    invoke-virtual {v0, v1}, Ljyl;->a(Ljyq;)V

    .line 1112
    iget-object v1, p0, Lfbq;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljyl;)Z

    .line 1115
    new-instance v0, Ljyl;

    iget-object v1, p0, Lfbq;->context:Lkau;

    invoke-direct {v0, v1}, Ljyl;-><init>(Landroid/content/Context;)V

    .line 1116
    sget v1, Lap;->ju:I

    invoke-virtual {v0, v1}, Ljyl;->g(I)V

    .line 1117
    iget-object v1, p0, Lfbq;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljyl;)Z

    .line 1118
    new-instance v1, Lfbt;

    invoke-direct {v1, p0}, Lfbt;-><init>(Lfbq;)V

    invoke-virtual {v0, v1}, Ljyl;->a(Ljyq;)V

    .line 65
    return-void

    .line 1142
    :pswitch_0
    sget v1, Lap;->hy:I

    .line 1143
    sget v0, Lap;->hv:I

    goto/16 :goto_0

    .line 1157
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1140
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method
