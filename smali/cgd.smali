.class public final Lcgd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:J

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:F

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcgc;
    .locals 21

    .prologue
    .line 225
    new-instance v2, Lcgc;

    move-object/from16 v0, p0

    iget v3, v0, Lcgd;->a:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcgd;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcgd;->c:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcgd;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcgd;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcgd;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v9, v0, Lcgd;->g:I

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcgd;->h:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcgd;->i:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcgd;->j:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lcgd;->k:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcgd;->l:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcgd;->m:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcgd;->n:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcgd;->o:I

    move/from16 v20, v0

    .line 1013
    invoke-direct/range {v2 .. v20}, Lcgc;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;Ljava/lang/String;IFI)V

    .line 225
    return-object v2
.end method

.method public a(F)Lcgd;
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x0

    iput v0, p0, Lcgd;->n:F

    .line 216
    return-object p0
.end method

.method public a(I)Lcgd;
    .locals 0

    .prologue
    .line 150
    iput p1, p0, Lcgd;->a:I

    .line 151
    return-object p0
.end method

.method public a(J)Lcgd;
    .locals 1

    .prologue
    .line 185
    iput-wide p1, p0, Lcgd;->h:J

    .line 186
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcgd;
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcgd;->b:Ljava/lang/String;

    .line 156
    return-object p0
.end method

.method public b(I)Lcgd;
    .locals 0

    .prologue
    .line 160
    iput p1, p0, Lcgd;->c:I

    .line 161
    return-object p0
.end method

.method public b(J)Lcgd;
    .locals 1

    .prologue
    .line 190
    iput-wide p1, p0, Lcgd;->i:J

    .line 191
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcgd;
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcgd;->d:Ljava/lang/String;

    .line 166
    return-object p0
.end method

.method public c(I)Lcgd;
    .locals 0

    .prologue
    .line 180
    iput p1, p0, Lcgd;->g:I

    .line 181
    return-object p0
.end method

.method public c(J)Lcgd;
    .locals 1

    .prologue
    .line 195
    iput-wide p1, p0, Lcgd;->j:J

    .line 196
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcgd;
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcgd;->e:Ljava/lang/String;

    .line 171
    return-object p0
.end method

.method public d(I)Lcgd;
    .locals 0

    .prologue
    .line 210
    iput p1, p0, Lcgd;->m:I

    .line 211
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcgd;
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcgd;->f:Ljava/lang/String;

    .line 176
    return-object p0
.end method

.method public e(I)Lcgd;
    .locals 1

    .prologue
    .line 220
    const/4 v0, -0x1

    iput v0, p0, Lcgd;->o:I

    .line 221
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcgd;
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcgd;->k:Ljava/lang/String;

    .line 201
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcgd;
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcgd;->l:Ljava/lang/String;

    .line 206
    return-object p0
.end method
