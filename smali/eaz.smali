.class public Leaz;
.super Leas;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Leba;


# direct methods
.method public constructor <init>(Leba;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Leas;-><init>()V

    .line 137
    iput-object p1, p0, Leaz;->f:Leba;

    .line 138
    iput-object p2, p0, Leaz;->c:Ljava/lang/String;

    .line 139
    iput-object p3, p0, Leaz;->d:Ljava/lang/String;

    .line 140
    iput p4, p0, Leaz;->e:I

    .line 141
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnzh;
    .locals 5

    .prologue
    .line 146
    new-instance v0, Lkpj;

    invoke-direct {v0}, Lkpj;-><init>()V

    .line 147
    new-instance v1, Lkpg;

    invoke-direct {v1}, Lkpg;-><init>()V

    .line 148
    iget-object v2, p0, Leaz;->f:Leba;

    sget-object v3, Leba;->c:Leba;

    if-ne v2, v3, :cond_0

    .line 149
    iget v2, p0, Leaz;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lkpg;->a:Ljava/lang/Integer;

    .line 162
    :goto_0
    iput-object v1, v0, Lkpj;->a:Lkpg;

    .line 164
    new-instance v1, Lkpa;

    invoke-direct {v1}, Lkpa;-><init>()V

    .line 166
    iput-object v0, v1, Lkpa;->a:Lkpj;

    .line 167
    return-object v1

    .line 150
    :cond_0
    iget-object v2, p0, Leaz;->f:Leba;

    sget-object v3, Leba;->b:Leba;

    if-ne v2, v3, :cond_1

    .line 151
    iget v2, p0, Leaz;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lkpg;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 152
    :cond_1
    iget-object v2, p0, Leaz;->f:Leba;

    sget-object v3, Leba;->a:Leba;

    if-ne v2, v3, :cond_2

    .line 153
    iget v2, p0, Leaz;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lkpg;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 155
    :cond_2
    iget-object v2, p0, Leaz;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 1144
    const-string v3, "Expected condition to be false"

    invoke-static {v3, v2}, Ligm;->b(Ljava/lang/String;Z)V

    .line 156
    new-instance v2, Lkph;

    invoke-direct {v2}, Lkph;-><init>()V

    .line 157
    iget-object v3, p0, Leaz;->c:Ljava/lang/String;

    iput-object v3, v2, Lkph;->a:Ljava/lang/String;

    .line 158
    iget-object v3, p0, Leaz;->d:Ljava/lang/String;

    iput-object v3, v2, Lkph;->b:Ljava/lang/String;

    .line 159
    iget v3, p0, Leaz;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lkph;->c:Ljava/lang/Integer;

    .line 160
    const/4 v3, 0x1

    new-array v3, v3, [Lkph;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    iput-object v3, v1, Lkpg;->c:[Lkph;

    goto :goto_0
.end method

.method public a(Lbkc;Lekt;)V
    .locals 4

    .prologue
    .line 177
    const-string v1, "Babel"

    const-string v2, "SetChatAclSettingRequest failed for "

    .line 178
    invoke-virtual {p1}, Lbkc;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfsw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    :goto_0
    invoke-static {v1, v0, p2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    return-void

    .line 178
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ldiq;Lekt;)Z
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    const-string v0, "setchatacls"

    return-object v0
.end method
