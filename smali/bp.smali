.class final Lbp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/graphics/Matrix;

.field d:I

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:[I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1122
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbp;->a:Landroid/graphics/Matrix;

    .line 1126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbp;->b:Ljava/util/ArrayList;

    .line 1128
    iput v1, p0, Lbp;->e:F

    .line 1129
    iput v1, p0, Lbp;->f:F

    .line 1130
    iput v1, p0, Lbp;->g:F

    .line 1131
    iput v2, p0, Lbp;->h:F

    .line 1132
    iput v2, p0, Lbp;->i:F

    .line 1133
    iput v1, p0, Lbp;->j:F

    .line 1134
    iput v1, p0, Lbp;->k:F

    .line 1138
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbp;->c:Landroid/graphics/Matrix;

    .line 1141
    const/4 v0, 0x0

    iput-object v0, p0, Lbp;->m:Ljava/lang/String;

    .line 1184
    return-void
.end method

.method public constructor <init>(Lbp;Lki;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp;",
            "Lki",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1122
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbp;->a:Landroid/graphics/Matrix;

    .line 1126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbp;->b:Ljava/util/ArrayList;

    .line 1128
    iput v1, p0, Lbp;->e:F

    .line 1129
    iput v1, p0, Lbp;->f:F

    .line 1130
    iput v1, p0, Lbp;->g:F

    .line 1131
    iput v2, p0, Lbp;->h:F

    .line 1132
    iput v2, p0, Lbp;->i:F

    .line 1133
    iput v1, p0, Lbp;->j:F

    .line 1134
    iput v1, p0, Lbp;->k:F

    .line 1138
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbp;->c:Landroid/graphics/Matrix;

    .line 1141
    const/4 v0, 0x0

    iput-object v0, p0, Lbp;->m:Ljava/lang/String;

    .line 1144
    iget v0, p1, Lbp;->e:F

    iput v0, p0, Lbp;->e:F

    .line 1145
    iget v0, p1, Lbp;->f:F

    iput v0, p0, Lbp;->f:F

    .line 1146
    iget v0, p1, Lbp;->g:F

    iput v0, p0, Lbp;->g:F

    .line 1147
    iget v0, p1, Lbp;->h:F

    iput v0, p0, Lbp;->h:F

    .line 1148
    iget v0, p1, Lbp;->i:F

    iput v0, p0, Lbp;->i:F

    .line 1149
    iget v0, p1, Lbp;->j:F

    iput v0, p0, Lbp;->j:F

    .line 1150
    iget v0, p1, Lbp;->k:F

    iput v0, p0, Lbp;->k:F

    .line 1151
    iget-object v0, p1, Lbp;->l:[I

    iput-object v0, p0, Lbp;->l:[I

    .line 1152
    iget-object v0, p1, Lbp;->m:Ljava/lang/String;

    iput-object v0, p0, Lbp;->m:Ljava/lang/String;

    .line 1153
    iget v0, p1, Lbp;->d:I

    iput v0, p0, Lbp;->d:I

    .line 1154
    iget-object v0, p0, Lbp;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1155
    iget-object v0, p0, Lbp;->m:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Lki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    :cond_0
    iget-object v0, p0, Lbp;->c:Landroid/graphics/Matrix;

    iget-object v1, p1, Lbp;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1160
    iget-object v3, p1, Lbp;->b:Ljava/util/ArrayList;

    .line 1161
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1162
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1163
    instance-of v2, v0, Lbp;

    if-eqz v2, :cond_2

    .line 1164
    check-cast v0, Lbp;

    .line 1165
    iget-object v2, p0, Lbp;->b:Ljava/util/ArrayList;

    new-instance v4, Lbp;

    invoke-direct {v4, v0, p2}, Lbp;-><init>(Lbp;Lki;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1161
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1168
    :cond_2
    instance-of v2, v0, Lbo;

    if-eqz v2, :cond_3

    .line 1169
    new-instance v2, Lbo;

    check-cast v0, Lbo;

    invoke-direct {v2, v0}, Lbo;-><init>(Lbo;)V

    move-object v0, v2

    .line 1175
    :goto_2
    iget-object v2, p0, Lbp;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1176
    iget-object v2, v0, Lbq;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1177
    iget-object v2, v0, Lbq;->n:Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Lki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1170
    :cond_3
    instance-of v2, v0, Lbn;

    if-eqz v2, :cond_4

    .line 1171
    new-instance v2, Lbn;

    check-cast v0, Lbn;

    invoke-direct {v2, v0}, Lbn;-><init>(Lbn;)V

    move-object v0, v2

    goto :goto_2

    .line 1173
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown object in the tree!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1181
    :cond_5
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1187
    iget-object v0, p0, Lbp;->m:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1195
    sget-object v0, Lbe;->b:[I

    invoke-static {p1, p3, p2, v0}, Lbl;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2206
    const/4 v1, 0x0

    iput-object v1, p0, Lbp;->l:[I

    .line 2209
    const-string v1, "rotation"

    const/4 v2, 0x5

    iget v3, p0, Lbp;->e:F

    invoke-static {v0, p4, v1, v2, v3}, Lfxl;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, p0, Lbp;->e:F

    .line 2212
    const/4 v1, 0x1

    iget v2, p0, Lbp;->f:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lbp;->f:F

    .line 2213
    const/4 v1, 0x2

    iget v2, p0, Lbp;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lbp;->g:F

    .line 2216
    const-string v1, "scaleX"

    const/4 v2, 0x3

    iget v3, p0, Lbp;->h:F

    invoke-static {v0, p4, v1, v2, v3}, Lfxl;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, p0, Lbp;->h:F

    .line 2220
    const-string v1, "scaleY"

    const/4 v2, 0x4

    iget v3, p0, Lbp;->i:F

    invoke-static {v0, p4, v1, v2, v3}, Lfxl;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, p0, Lbp;->i:F

    .line 2223
    const-string v1, "translateX"

    const/4 v2, 0x6

    iget v3, p0, Lbp;->j:F

    invoke-static {v0, p4, v1, v2, v3}, Lfxl;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, p0, Lbp;->j:F

    .line 2225
    const-string v1, "translateY"

    const/4 v2, 0x7

    iget v3, p0, Lbp;->k:F

    invoke-static {v0, p4, v1, v2, v3}, Lfxl;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, p0, Lbp;->k:F

    .line 2228
    const/4 v1, 0x0

    .line 2229
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2230
    if-eqz v1, :cond_0

    .line 2231
    iput-object v1, p0, Lbp;->m:Ljava/lang/String;

    .line 2240
    :cond_0
    iget-object v1, p0, Lbp;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 2241
    iget-object v1, p0, Lbp;->c:Landroid/graphics/Matrix;

    iget v2, p0, Lbp;->f:F

    neg-float v2, v2

    iget v3, p0, Lbp;->g:F

    neg-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2242
    iget-object v1, p0, Lbp;->c:Landroid/graphics/Matrix;

    iget v2, p0, Lbp;->h:F

    iget v3, p0, Lbp;->i:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 2243
    iget-object v1, p0, Lbp;->c:Landroid/graphics/Matrix;

    iget v2, p0, Lbp;->e:F

    invoke-virtual {v1, v2, v4, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 2244
    iget-object v1, p0, Lbp;->c:Landroid/graphics/Matrix;

    iget v2, p0, Lbp;->j:F

    iget v3, p0, Lbp;->f:F

    add-float/2addr v2, v3

    iget v3, p0, Lbp;->k:F

    iget v4, p0, Lbp;->g:F

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1198
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1199
    return-void
.end method
