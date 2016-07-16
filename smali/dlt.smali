.class public final Ldlt;
.super Ljdt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljdt",
        "<",
        "Ldlq;",
        ">;"
    }
.end annotation


# instance fields
.field aj:Ldmc;

.field ak:Lkau;

.field al:Lkaq;

.field am:Lkdo;

.field an:Lbkc;

.field ao:Lbpc;

.field ap:Lbbz;

.field aq:Lbiw;

.field ar:Lbqk;

.field as:Ljava/lang/String;

.field private final at:Lbpd;

.field private au:Lfwc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljdt;-><init>()V

    .line 88
    new-instance v0, Ldlu;

    invoke-direct {v0, p0}, Ldlu;-><init>(Ldlt;)V

    iput-object v0, p0, Ldlt;->at:Lbpd;

    .line 145
    new-instance v0, Lkdo;

    invoke-direct {v0}, Lkdo;-><init>()V

    iput-object v0, p0, Ldlt;->am:Lkdo;

    return-void
.end method

.method public static a(Lbiw;Lfwc;Ljava/lang/String;)Lcu;
    .locals 2

    .prologue
    .line 160
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 161
    const-string v1, "action_sheet_hangouts_contact"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 162
    const-string v1, "action_sheet_context"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 163
    const-string v1, "action_sheet_conversation_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance v1, Ldlt;

    invoke-direct {v1}, Ldlt;-><init>()V

    .line 165
    invoke-virtual {v1, v0}, Ldlt;->setArguments(Landroid/os/Bundle;)V

    .line 167
    return-object v1
.end method

.method private v()Ldlq;
    .locals 15

    .prologue
    .line 255
    iget-object v0, p0, Ldlt;->au:Lfwc;

    sget-object v1, Lfwc;->f:Lfwc;

    invoke-virtual {v0, v1}, Lfwc;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 257
    invoke-virtual {p0}, Ldlt;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 258
    sget v0, Lfxl;->oY:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 259
    sget v0, Lfxl;->oZ:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 261
    new-instance v4, Ldlq;

    iget-object v5, p0, Ldlt;->ak:Lkau;

    invoke-direct {v4, v5}, Ldlq;-><init>(Landroid/content/Context;)V

    .line 262
    new-instance v5, Lftm;

    iget-object v6, p0, Ldlt;->ak:Lkau;

    iget-object v7, p0, Ldlt;->aq:Lbiw;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lftm;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 264
    sget v6, Lap;->tX:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 265
    sget v7, Lap;->ua:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 266
    sget v8, Lap;->tZ:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 267
    sget v9, Lap;->ub:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 268
    sget v10, Lap;->tY:I

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 270
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v11, v0, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 271
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v11, v0, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 272
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v11, v0, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 273
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v11, v0, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 274
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v11, v0, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 276
    new-instance v0, Ldmd;

    iget-object v11, p0, Ldlt;->aq:Lbiw;

    invoke-direct {v0, v11}, Ldmd;-><init>(Lbiw;)V

    .line 277
    invoke-virtual {v4, v0}, Ldlq;->add(Ljava/lang/Object;)V

    .line 281
    iget-object v0, p0, Ldlt;->al:Lkaq;

    const-class v11, Lbbc;

    invoke-virtual {v0, v11}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbc;

    .line 282
    iget-object v11, p0, Ldlt;->an:Lbkc;

    invoke-virtual {v11}, Lbkc;->g()I

    move-result v11

    invoke-interface {v0, v11}, Lbbc;->d(I)Z

    move-result v0

    .line 283
    invoke-virtual {v5}, Lftm;->b()Z

    move-result v11

    .line 284
    invoke-virtual {v5}, Lftm;->a()Z

    move-result v5

    .line 286
    if-eqz v11, :cond_0

    if-nez v1, :cond_0

    .line 287
    new-instance v12, Ljdx;

    sget v13, Ldmb;->a:I

    .line 288
    add-int/lit8 v13, v13, -0x1

    sget v14, Lgyh;->jd:I

    .line 289
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Ljdx;-><init>(ILjava/lang/String;)V

    .line 290
    invoke-virtual {v12, v6}, Ljdx;->a(Landroid/graphics/drawable/Drawable;)Ljdx;

    move-result-object v6

    .line 291
    invoke-virtual {v6, v3}, Ljdx;->a(I)Ljdx;

    move-result-object v6

    .line 292
    invoke-virtual {v4, v6}, Ldlq;->add(Ljava/lang/Object;)V

    .line 295
    :cond_0
    if-nez v11, :cond_1

    if-eqz v5, :cond_2

    :cond_1
    if-nez v1, :cond_2

    .line 296
    new-instance v5, Ljdx;

    sget v6, Ldmb;->c:I

    add-int/lit8 v6, v6, -0x1

    sget v12, Lgyh;->jh:I

    .line 297
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v5, v6, v12}, Ljdx;-><init>(ILjava/lang/String;)V

    .line 298
    invoke-virtual {v5, v7}, Ljdx;->a(Landroid/graphics/drawable/Drawable;)Ljdx;

    move-result-object v5

    .line 299
    invoke-virtual {v5, v3}, Ljdx;->a(I)Ljdx;

    move-result-object v5

    .line 300
    invoke-virtual {v4, v5}, Ldlq;->add(Ljava/lang/Object;)V

    .line 303
    :cond_2
    if-eqz v11, :cond_3

    if-nez v1, :cond_3

    .line 304
    new-instance v5, Ljdx;

    sget v6, Ldmb;->d:I

    add-int/lit8 v6, v6, -0x1

    sget v7, Lgyh;->jg:I

    .line 305
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljdx;-><init>(ILjava/lang/String;)V

    .line 306
    invoke-virtual {v5, v8}, Ljdx;->a(Landroid/graphics/drawable/Drawable;)Ljdx;

    move-result-object v5

    .line 307
    invoke-virtual {v5, v3}, Ljdx;->a(I)Ljdx;

    move-result-object v5

    .line 308
    invoke-virtual {v4, v5}, Ldlq;->add(Ljava/lang/Object;)V

    .line 311
    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Ldlt;->aq:Lbiw;

    invoke-virtual {v0}, Lbiw;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    .line 312
    new-instance v0, Ljdx;

    sget v5, Ldmb;->b:I

    add-int/lit8 v5, v5, -0x1

    sget v6, Lgyh;->jf:I

    .line 313
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Ljdx;-><init>(ILjava/lang/String;)V

    .line 314
    invoke-virtual {v0, v9}, Ljdx;->a(Landroid/graphics/drawable/Drawable;)Ljdx;

    move-result-object v0

    .line 315
    invoke-virtual {v0, v3}, Ljdx;->a(I)Ljdx;

    move-result-object v0

    .line 316
    invoke-virtual {v4, v0}, Ldlq;->add(Ljava/lang/Object;)V

    .line 319
    :cond_4
    if-eqz v1, :cond_5

    .line 320
    new-instance v0, Ljdx;

    sget v1, Ldmb;->e:I

    .line 322
    add-int/lit8 v1, v1, -0x1

    sget v5, Lgyh;->je:I

    .line 323
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljdx;-><init>(ILjava/lang/String;)V

    .line 324
    invoke-virtual {v0, v10}, Ljdx;->a(Landroid/graphics/drawable/Drawable;)Ljdx;

    move-result-object v0

    .line 325
    invoke-virtual {v0, v3}, Ljdx;->a(I)Ljdx;

    move-result-object v0

    .line 326
    invoke-virtual {v4, v0}, Ldlq;->add(Ljava/lang/Object;)V

    .line 329
    :cond_5
    return-object v4
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 220
    invoke-super {p0, p1}, Ljdt;->onAttach(Landroid/app/Activity;)V

    .line 222
    invoke-virtual {p0}, Ldlt;->getParentFragment()Lcv;

    move-result-object v0

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Lcv;)Lkaq;

    move-result-object v0

    .line 223
    new-instance v1, Lkau;

    invoke-direct {v1, p1, v0}, Lkau;-><init>(Landroid/content/Context;Lkaq;)V

    iput-object v1, p0, Ldlt;->ak:Lkau;

    .line 224
    iget-object v0, p0, Ldlt;->ak:Lkau;

    invoke-virtual {v0}, Lkau;->getBinder()Lkaq;

    move-result-object v0

    iput-object v0, p0, Ldlt;->al:Lkaq;

    .line 225
    iget-object v0, p0, Ldlt;->am:Lkdo;

    new-instance v1, Ldlv;

    invoke-direct {v1, p0}, Ldlv;-><init>(Ldlt;)V

    invoke-virtual {v0, v1}, Lkdo;->a(Lkdt;)Lkdt;

    .line 233
    iget-object v0, p0, Ldlt;->al:Lkaq;

    const-class v1, Lbpd;

    iget-object v2, p0, Ldlt;->at:Lbpd;

    invoke-virtual {v0, v1, v2}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 235
    iget-object v0, p0, Ldlt;->al:Lkaq;

    const-class v1, Ljee;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v0

    iput-object v0, p0, Ldlt;->an:Lbkc;

    .line 236
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 172
    invoke-super {p0, p1}, Ljdt;->onCreate(Landroid/os/Bundle;)V

    .line 174
    if-nez p1, :cond_0

    .line 175
    invoke-virtual {p0}, Ldlt;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action_sheet_hangouts_contact"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbiw;

    iput-object v0, p0, Ldlt;->aq:Lbiw;

    .line 176
    invoke-virtual {p0}, Ldlt;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action_sheet_context"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lfwc;

    iput-object v0, p0, Ldlt;->au:Lfwc;

    .line 177
    invoke-virtual {p0}, Ldlt;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action_sheet_conversation_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldlt;->as:Ljava/lang/String;

    .line 189
    :goto_0
    iget-object v0, p0, Ldlt;->ar:Lbqk;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Ldlt;->al:Lkaq;

    const-class v1, Lbpe;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpe;

    iget-object v1, p0, Ldlt;->ak:Lkau;

    iget-object v2, p0, Ldlt;->am:Lkdo;

    const/4 v3, 0x0

    iget-object v5, p0, Ldlt;->ap:Lbbz;

    iget-object v6, p0, Ldlt;->ar:Lbqk;

    move-object v4, p0

    invoke-interface/range {v0 .. v6}, Lbpe;->a(Landroid/content/Context;Lkdo;ILcv;Lbbz;Lbqk;)Lbpc;

    move-result-object v0

    iput-object v0, p0, Ldlt;->ao:Lbpc;

    .line 204
    :goto_1
    iget-object v0, p0, Ldlt;->am:Lkdo;

    invoke-virtual {v0, p1}, Lkdo;->c(Landroid/os/Bundle;)V

    .line 205
    return-void

    .line 180
    :cond_0
    const-string v0, "action_sheet_hangouts_contact"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbiw;

    iput-object v0, p0, Ldlt;->aq:Lbiw;

    .line 181
    const-string v0, "action_sheet_context"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lfwc;

    iput-object v0, p0, Ldlt;->au:Lfwc;

    .line 182
    const-string v0, "action_sheet_edit_participants_model"

    .line 183
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbbz;

    iput-object v0, p0, Ldlt;->ap:Lbbz;

    .line 184
    const-string v0, "action_sheet_conversation_type"

    .line 185
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbqk;

    iput-object v0, p0, Ldlt;->ar:Lbqk;

    .line 186
    const-string v0, "action_sheet_conversation_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldlt;->as:Ljava/lang/String;

    goto :goto_0

    .line 194
    :cond_1
    iget-object v0, p0, Ldlt;->au:Lfwc;

    sget-object v1, Lfwc;->f:Lfwc;

    invoke-virtual {v0, v1}, Lfwc;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Ldlt;->an:Lbkc;

    const/16 v1, 0xca3

    invoke-static {v0, v1}, Lfxl;->a(Lbkc;I)V

    goto :goto_1

    .line 200
    :cond_2
    iget-object v0, p0, Ldlt;->an:Lbkc;

    const/16 v1, 0x9c8

    invoke-static {v0, v1}, Lfxl;->a(Lbkc;I)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 249
    invoke-super {p0}, Ljdt;->onDestroy()V

    .line 250
    iget-object v0, p0, Ldlt;->am:Lkdo;

    invoke-virtual {v0}, Lkdo;->c()V

    .line 251
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 240
    invoke-super {p0, p1}, Ljdt;->onDismiss(Landroid/content/DialogInterface;)V

    .line 241
    iget-object v0, p0, Ldlt;->ar:Lbqk;

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Ldlt;->an:Lbkc;

    const/16 v1, 0x9c9

    invoke-static {v0, v1}, Lfxl;->a(Lbkc;I)V

    .line 245
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 209
    const-string v0, "action_sheet_hangouts_contact"

    iget-object v1, p0, Ldlt;->aq:Lbiw;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 210
    const-string v0, "action_sheet_context"

    iget-object v1, p0, Ldlt;->au:Lfwc;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 211
    const-string v0, "action_sheet_edit_participants_model"

    iget-object v1, p0, Ldlt;->ap:Lbbz;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 212
    const-string v0, "action_sheet_conversation_type"

    iget-object v1, p0, Ldlt;->ar:Lbqk;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 213
    const-string v0, "action_sheet_conversation_id"

    iget-object v1, p0, Ldlt;->as:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Ldlt;->am:Lkdo;

    invoke-virtual {v0, p1}, Lkdo;->d(Landroid/os/Bundle;)V

    .line 216
    return-void
.end method

.method protected q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 460
    const/4 v0, 0x0

    return-object v0
.end method

.method protected r()I
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x0

    return v0
.end method

.method protected s()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 334
    new-instance v0, Ldlw;

    invoke-direct {v0, p0}, Ldlw;-><init>(Ldlt;)V

    return-object v0
.end method

.method protected synthetic t()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ldlt;->v()Ldlq;

    move-result-object v0

    return-object v0
.end method
