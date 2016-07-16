.class public Lcer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lews;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lmkg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmkg",
            "<",
            "Lexm;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lmkg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmkg",
            "<",
            "Lbqe;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lmkg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmkg",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lces;)V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1051
    iget-object v0, p1, Lces;->a:Ljava/lang/String;

    .line 130
    iput-object v0, p0, Lcer;->a:Ljava/lang/String;

    .line 2051
    iget-object v0, p1, Lces;->b:Ljava/lang/String;

    .line 131
    iput-object v0, p0, Lcer;->b:Ljava/lang/String;

    .line 3051
    iget-object v0, p1, Lces;->c:Ljava/lang/String;

    .line 132
    iput-object v0, p0, Lcer;->c:Ljava/lang/String;

    .line 4051
    iget-object v0, p1, Lces;->d:Ljava/util/List;

    .line 133
    invoke-static {v0}, Lmkg;->a(Ljava/util/Collection;)Lmkg;

    move-result-object v0

    iput-object v0, p0, Lcer;->d:Lmkg;

    .line 5051
    iget-object v0, p1, Lces;->e:Ljava/util/List;

    .line 134
    invoke-static {v0}, Lmkg;->a(Ljava/util/Collection;)Lmkg;

    move-result-object v0

    iput-object v0, p0, Lcer;->e:Lmkg;

    .line 6051
    iget-object v0, p1, Lces;->f:Ljava/util/List;

    .line 135
    invoke-static {v0}, Lmkg;->a(Ljava/util/Collection;)Lmkg;

    move-result-object v0

    iput-object v0, p0, Lcer;->f:Lmkg;

    .line 7051
    iget-wide v0, p1, Lces;->g:J

    .line 136
    iput-wide v0, p0, Lcer;->g:J

    .line 8051
    iget-boolean v0, p1, Lces;->h:Z

    .line 137
    iput-boolean v0, p0, Lcer;->h:Z

    .line 9051
    iget-boolean v0, p1, Lces;->i:Z

    .line 138
    iput-boolean v0, p0, Lcer;->i:Z

    .line 10051
    iget v0, p1, Lces;->j:I

    .line 139
    iput v0, p0, Lcer;->j:I

    .line 11051
    iget-object v0, p1, Lces;->k:Ljava/lang/String;

    .line 140
    iput-object v0, p0, Lcer;->k:Ljava/lang/String;

    .line 12051
    iget v0, p1, Lces;->l:I

    .line 141
    iput v0, p0, Lcer;->l:I

    .line 142
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lfsw;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer;->n:Ljava/lang/String;

    .line 143
    return-void
.end method


# virtual methods
.method public a()Ldio;
    .locals 1

    .prologue
    .line 212
    new-instance v0, Lcep;

    invoke-direct {v0, p0}, Lcep;-><init>(Lcer;)V

    return-object v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 12638
    sget-object v0, Lekv;->S:Ldzv;

    invoke-virtual {v0, p1}, Ldzv;->b(I)Z

    move-result v0

    .line 228
    return v0
.end method

.method public a_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcer;->o:Ljava/lang/String;

    .line 206
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcer;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 200
    iput p1, p0, Lcer;->m:I

    .line 201
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcer;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lcer;->m:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcer;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lmkg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmkg",
            "<",
            "Lexm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcer;->d:Lmkg;

    return-object v0
.end method

.method public g()Lmkg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmkg",
            "<",
            "Lbqe;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcer;->e:Lmkg;

    return-object v0
.end method

.method public h()Lmkg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmkg",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcer;->f:Lmkg;

    return-object v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 170
    iget-wide v0, p0, Lcer;->g:J

    return-wide v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 174
    iget-boolean v0, p0, Lcer;->h:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lcer;->i:Z

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lcer;->j:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcer;->k:Ljava/lang/String;

    return-object v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcer;->l:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .prologue
    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lcer;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcer;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcer;->d:Lmkg;

    .line 219
    invoke-virtual {v4}, Lmkg;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcer;->e:Lmkg;

    invoke-virtual {v5}, Lmkg;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcer;->h:Z

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcer;->i:Z

    move-object/from16 v0, p0

    iget v8, v0, Lcer;->j:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcer;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcer;->g:J

    move-object/from16 v0, p0

    iget v12, v0, Lcer;->m:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcer;->n:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcer;->o:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v0, v16

    add-int/lit16 v0, v0, 0x103

    move/from16 v16, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v16, "SendMultiAttachmentRequest [clientGeneratedId="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v15, ", conversationId="

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", text="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", attachments="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isOffRecord="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", inContingency="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", transportType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", transportPhone="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sequenceNumber="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", requestId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", creationStack="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", originStack="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 217
    return-object v2
.end method
