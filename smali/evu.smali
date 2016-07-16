.class public Levu;
.super Lead;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:I

.field public final q:Z

.field public final r:Z

.field public final s:I

.field public final t:I

.field public final u:Z

.field public v:Ljava/lang/String;

.field private final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIZZZIIZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Lead;-><init>()V

    .line 80
    iput p1, p0, Levu;->c:I

    .line 81
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Levu;->d:Ljava/lang/String;

    .line 82
    iput-wide p2, p0, Levu;->e:J

    .line 83
    iput-object p4, p0, Levu;->f:Ljava/lang/String;

    .line 84
    iput-boolean p5, p0, Levu;->k:Z

    .line 85
    iput-object p6, p0, Levu;->m:Ljava/lang/String;

    .line 86
    iput-object p7, p0, Levu;->n:Ljava/lang/String;

    .line 87
    iput-boolean p8, p0, Levu;->o:Z

    .line 88
    iput p9, p0, Levu;->p:I

    .line 89
    iput-boolean p10, p0, Levu;->q:Z

    .line 90
    iput-boolean p11, p0, Levu;->r:Z

    .line 91
    iput-boolean p12, p0, Levu;->l:Z

    .line 93
    iput p13, p0, Levu;->s:I

    .line 95
    move/from16 v0, p14

    iput v0, p0, Levu;->t:I

    .line 97
    move/from16 v0, p15

    iput-boolean v0, p0, Levu;->u:Z

    .line 99
    move-object/from16 v0, p16

    iput-object v0, p0, Levu;->w:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;)Levu;
    .locals 17

    .prologue
    .line 136
    new-instance v0, Levu;

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v2, p1

    move-object/from16 v4, p0

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v16}, Levu;-><init>(IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIZZZIIZLjava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;JZLjava/lang/String;ZIZZZIIZLjava/lang/String;)Levu;
    .locals 17

    .prologue
    .line 116
    new-instance v0, Levu;

    const/4 v1, 0x1

    const/4 v7, 0x0

    move-wide/from16 v2, p1

    move-object/from16 v4, p0

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move-object/from16 v16, p13

    invoke-direct/range {v0 .. v16}, Levu;-><init>(IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIZZZIIZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ldio;
    .locals 0

    .prologue
    .line 324
    return-object p0
.end method

.method public a(Ljava/lang/String;II)Lnzh;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 187
    new-instance v1, Lluw;

    invoke-direct {v1}, Lluw;-><init>()V

    .line 189
    iget-object v0, p0, Levu;->i:Lfty;

    .line 190
    invoke-static {p1, p2, p3, v0}, Lebu;->a(Ljava/lang/String;IILfty;)Llvf;

    move-result-object v0

    iput-object v0, v1, Lluw;->requestHeader:Llvf;

    .line 192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lluw;->a:Ljava/lang/Integer;

    .line 193
    iget-object v0, p0, Levu;->m:Ljava/lang/String;

    iput-object v0, v1, Lluw;->u:Ljava/lang/String;

    .line 194
    iget v0, p0, Levu;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lluw;->b:Ljava/lang/Integer;

    .line 195
    iget-object v0, p0, Levu;->f:Ljava/lang/String;

    iput-object v0, v1, Lluw;->r:Ljava/lang/String;

    .line 196
    iget-wide v2, p0, Levu;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lluw;->q:Ljava/lang/Long;

    .line 197
    iget-object v0, p0, Levu;->d:Ljava/lang/String;

    iput-object v0, v1, Lluw;->c:Ljava/lang/String;

    .line 198
    iget-boolean v0, p0, Levu;->u:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lluw;->F:Ljava/lang/Boolean;

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    const-string v2, "com.google.chat.MESSAGING"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    iget v2, p0, Levu;->c:I

    if-ne v2, v5, :cond_0

    iget-boolean v2, p0, Levu;->k:Z

    if-eqz v2, :cond_0

    .line 202
    const-string v2, "com.google.hangout.RING"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    const-string v2, "com.google.hangout.VOICEONLY"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    iget-boolean v2, p0, Levu;->l:Z

    if-eqz v2, :cond_0

    .line 205
    const-string v2, "com.google.hangout.PSTN_RING"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lluw;->t:[Ljava/lang/String;

    .line 210
    iget-object v0, p0, Levu;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 211
    const-string v0, "BabelClient"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    const-string v2, "BabelClient"

    const-string v3, "Unregistering removed account:"

    iget-object v0, p0, Levu;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    :cond_1
    iget-object v0, p0, Levu;->n:Ljava/lang/String;

    iput-object v0, v1, Lluw;->E:Ljava/lang/String;

    .line 217
    :cond_2
    iget v0, p0, Levu;->p:I

    if-lez v0, :cond_3

    .line 218
    iget v0, p0, Levu;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lluw;->w:Ljava/lang/Integer;

    .line 220
    :cond_3
    iget-boolean v0, p0, Levu;->q:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Levu;->r:Z

    if-eqz v0, :cond_7

    .line 221
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v1, Lluw;->A:[Ljava/lang/String;

    .line 222
    iget-object v0, v1, Lluw;->A:[Ljava/lang/String;

    const-string v2, "com.google.chat.DEVICE_SMS_ENABLED"

    aput-object v2, v0, v6

    .line 223
    iget-object v0, v1, Lluw;->A:[Ljava/lang/String;

    const-string v2, "com.google.chat.SMS_ACCOUNT"

    aput-object v2, v0, v5

    .line 228
    :cond_4
    :goto_1
    iget v0, p0, Levu;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lluw;->B:Ljava/lang/Integer;

    .line 229
    iget v0, p0, Levu;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lluw;->C:Ljava/lang/Integer;

    .line 231
    iget-object v0, p0, Levu;->w:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 232
    new-instance v0, Lmxd;

    invoke-direct {v0}, Lmxd;-><init>()V

    .line 233
    iget-object v2, p0, Levu;->w:Ljava/lang/String;

    iput-object v2, v0, Lmxd;->a:Ljava/lang/String;

    .line 234
    new-instance v2, Llwn;

    invoke-direct {v2}, Llwn;-><init>()V

    .line 235
    iput-object v0, v2, Llwn;->a:Lmxd;

    .line 236
    iput-object v2, v1, Lluw;->G:Llwn;

    .line 238
    :cond_5
    return-object v1

    .line 212
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_7
    iget-boolean v0, p0, Levu;->q:Z

    if-eqz v0, :cond_4

    .line 225
    new-array v0, v5, [Ljava/lang/String;

    iput-object v0, v1, Lluw;->A:[Ljava/lang/String;

    .line 226
    iget-object v0, v1, Lluw;->A:[Ljava/lang/String;

    const-string v2, "com.google.chat.DEVICE_SMS_ENABLED"

    aput-object v2, v0, v6

    goto :goto_1
.end method

.method public a(Lbkc;Lekt;)V
    .locals 4

    .prologue
    .line 308
    iget v0, p0, Levu;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 310
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Levk;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levy;

    .line 311
    invoke-virtual {v0, p1, p2}, Levy;->a(Lbkc;Lekt;)V

    .line 315
    :goto_0
    return-void

    .line 313
    :cond_0
    const-string v1, "BabelClient"

    const-string v2, "Unregistering account failed: "

    invoke-virtual {p1}, Lbkc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfsw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;Ldiq;Lekt;)Z
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, Levu;->o:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lead;->a(Landroid/content/Context;Ldiq;Lekt;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ldio;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Ligm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    check-cast p1, Levu;

    .line 260
    iget-object v2, p0, Levu;->n:Ljava/lang/String;

    iget-object v3, p1, Levu;->n:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 298
    :cond_0
    :goto_0
    return v1

    .line 264
    :cond_1
    iget v2, p0, Levu;->c:I

    iget v3, p1, Levu;->c:I

    if-eq v2, v3, :cond_3

    .line 268
    sget-boolean v1, Levu;->a:Z

    if-eqz v1, :cond_2

    .line 269
    iget v1, p1, Levu;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x45

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Replacing a DeviceRegistrationRequest with different type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    move v1, v0

    .line 276
    goto :goto_0

    .line 280
    :cond_3
    iget-boolean v2, p0, Levu;->o:Z

    iget-boolean v3, p1, Levu;->o:Z

    if-eq v2, v3, :cond_5

    .line 283
    iget-boolean v2, p0, Levu;->o:Z

    if-nez v2, :cond_4

    :goto_1
    move v1, v0

    .line 289
    :goto_2
    if-eqz v1, :cond_0

    sget-boolean v0, Levu;->a:Z

    if-eqz v0, :cond_0

    .line 290
    iget-boolean v0, p1, Levu;->o:Z

    iget-boolean v2, p0, Levu;->o:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Replacing a DeviceRegistrationRequest. Old withRetry="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ". New withRetry="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 283
    goto :goto_1

    :cond_5
    move v1, v0

    .line 286
    goto :goto_2
.end method

.method public b()J
    .locals 2

    .prologue
    .line 249
    iget-boolean v0, p0, Levu;->o:Z

    if-eqz v0, :cond_0

    .line 250
    invoke-static {}, Lekj;->b()J

    move-result-wide v0

    .line 253
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    const-string v0, "devices/registerdevice"

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Levu;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
