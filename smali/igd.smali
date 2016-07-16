.class public final Ligd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Ligd;->d:I

    .line 22
    return-void
.end method

.method public constructor <init>(Ligd;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Ligd;->d:I

    .line 25
    iget v0, p1, Ligd;->a:I

    iput v0, p0, Ligd;->a:I

    .line 26
    iget v0, p1, Ligd;->b:I

    iput v0, p0, Ligd;->b:I

    .line 27
    iget-boolean v0, p1, Ligd;->c:Z

    iput-boolean v0, p0, Ligd;->c:Z

    .line 28
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Ligd;->a:I

    or-int/2addr v0, p1

    iput v0, p0, Ligd;->a:I

    .line 136
    iget v0, p0, Ligd;->b:I

    or-int/2addr v0, p1

    iput v0, p0, Ligd;->b:I

    .line 137
    return-void
.end method


# virtual methods
.method public a()Ligd;
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ligd;->a(I)V

    .line 48
    return-object p0
.end method

.method public a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 131
    iget v0, p0, Ligd;->a:I

    iget v1, p0, Ligd;->d:I

    invoke-static {p1, v0, p2, p3, v1}, Ljrv;->a(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ligd;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ligd;->a(I)V

    .line 53
    return-object p0
.end method

.method public c()Ligd;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ligd;->a(I)V

    .line 58
    return-object p0
.end method

.method public d()Ligd;
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Ligd;->c:Z

    .line 78
    return-object p0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Ligd;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 141
    instance-of v1, p1, Ligd;

    if-eqz v1, :cond_0

    .line 142
    check-cast p1, Ligd;

    .line 143
    iget v1, p0, Ligd;->b:I

    iget v2, p1, Ligd;->b:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Ligd;->c:Z

    iget-boolean v2, p1, Ligd;->c:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 145
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 150
    iget-boolean v0, p0, Ligd;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    .line 151
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ligd;->b:I

    add-int/2addr v0, v1

    .line 152
    return v0

    .line 150
    :cond_0
    const/16 v0, 0x1f

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .prologue
    .line 157
    move-object/from16 v0, p0

    iget v1, v0, Ligd;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    .line 158
    const-string v1, "kill_animation "

    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Ligd;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    .line 159
    const-string v2, "no_overlay "

    :goto_1
    move-object/from16 v0, p0

    iget v3, v0, Ligd;->a:I

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_2

    .line 160
    const-string v3, "app_domain "

    :goto_2
    move-object/from16 v0, p0

    iget v4, v0, Ligd;->a:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    .line 161
    const-string v4, "crop "

    :goto_3
    move-object/from16 v0, p0

    iget v5, v0, Ligd;->a:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_4

    .line 162
    const-string v5, "smartcrop "

    :goto_4
    move-object/from16 v0, p0

    iget v6, v0, Ligd;->a:I

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_5

    .line 163
    const-string v6, "loose_face_crop "

    :goto_5
    move-object/from16 v0, p0

    iget v7, v0, Ligd;->a:I

    and-int/lit16 v7, v7, 0x200

    if-eqz v7, :cond_6

    .line 164
    const-string v7, "exif "

    :goto_6
    move-object/from16 v0, p0

    iget v8, v0, Ligd;->a:I

    and-int/lit16 v8, v8, 0x800

    if-eqz v8, :cond_7

    .line 165
    const-string v8, "jpeg "

    :goto_7
    move-object/from16 v0, p0

    iget v9, v0, Ligd;->a:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_8

    .line 166
    const-string v9, "webp "

    :goto_8
    move-object/from16 v0, p0

    iget v10, v0, Ligd;->a:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_9

    .line 167
    const-string v10, "webp_animation "

    :goto_9
    move-object/from16 v0, p0

    iget v11, v0, Ligd;->a:I

    const v12, 0x8000

    and-int/2addr v11, v12

    if-eqz v11, :cond_a

    .line 168
    const-string v11, "blur "

    :goto_a
    move-object/from16 v0, p0

    iget v12, v0, Ligd;->a:I

    const/high16 v13, 0x20000

    and-int/2addr v12, v13

    if-eqz v12, :cond_b

    .line 169
    const-string v12, "mp4 "

    :goto_b
    move-object/from16 v0, p0

    iget v13, v0, Ligd;->a:I

    const/high16 v14, 0x10000

    and-int/2addr v13, v14

    if-eqz v13, :cond_c

    .line 170
    const-string v13, "loop "

    :goto_c
    move-object/from16 v0, p0

    iget v14, v0, Ligd;->a:I

    const/high16 v15, 0x40000

    and-int/2addr v14, v15

    if-eqz v14, :cond_d

    .line 171
    const-string v14, "no_silhouette "

    :goto_d
    move-object/from16 v0, p0

    iget v15, v0, Ligd;->a:I

    const/high16 v16, 0x80000

    and-int v15, v15, v16

    if-eqz v15, :cond_e

    .line 172
    const-string v15, "monogram "

    :goto_e
    move-object/from16 v0, p0

    iget-boolean v0, v0, Ligd;->c:Z

    move/from16 v16, v0

    if-eqz v16, :cond_f

    .line 173
    const-string v16, "custom_size"

    :goto_f
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int/lit8 v18, v18, 0x12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v18, "FifeUrlOptions{ "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 157
    return-object v1

    .line 158
    :cond_0
    const-string v1, ""

    goto/16 :goto_0

    .line 159
    :cond_1
    const-string v2, ""

    goto/16 :goto_1

    .line 160
    :cond_2
    const-string v3, ""

    goto/16 :goto_2

    .line 161
    :cond_3
    const-string v4, ""

    goto/16 :goto_3

    .line 162
    :cond_4
    const-string v5, ""

    goto/16 :goto_4

    .line 163
    :cond_5
    const-string v6, ""

    goto/16 :goto_5

    .line 164
    :cond_6
    const-string v7, ""

    goto/16 :goto_6

    .line 165
    :cond_7
    const-string v8, ""

    goto/16 :goto_7

    .line 166
    :cond_8
    const-string v9, ""

    goto/16 :goto_8

    .line 167
    :cond_9
    const-string v10, ""

    goto/16 :goto_9

    .line 168
    :cond_a
    const-string v11, ""

    goto/16 :goto_a

    .line 169
    :cond_b
    const-string v12, ""

    goto/16 :goto_b

    .line 170
    :cond_c
    const-string v13, ""

    goto/16 :goto_c

    .line 171
    :cond_d
    const-string v14, ""

    goto/16 :goto_d

    .line 172
    :cond_e
    const-string v15, ""

    goto/16 :goto_e

    .line 173
    :cond_f
    const-string v16, ""

    goto/16 :goto_f
.end method
