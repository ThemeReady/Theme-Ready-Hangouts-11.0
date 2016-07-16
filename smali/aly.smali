.class public Laly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile a:Laly;


# instance fields
.field private final b:Lapm;

.field private final c:Laqt;

.field private final d:Laru;

.field private final e:Lasj;

.field private final f:Lama;

.field private final g:Lamh;

.field private final h:Laqo;

.field private final i:Laxz;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lamk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lapm;Laru;Laqt;Laqo;Laxz;ILazb;)V
    .locals 9

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Laly;->j:Ljava/util/List;

    .line 181
    iput-object p2, p0, Laly;->b:Lapm;

    .line 182
    iput-object p4, p0, Laly;->c:Laqt;

    .line 183
    iput-object p5, p0, Laly;->h:Laqo;

    .line 184
    iput-object p3, p0, Laly;->d:Laru;

    .line 185
    iput-object p6, p0, Laly;->i:Laxz;

    .line 1883
    move-object/from16 v0, p8

    iget-object v1, v0, Layx;->p:Lanp;

    .line 187
    sget-object v2, Lawd;->a:Lanm;

    invoke-virtual {v1, v2}, Lanp;->a(Lanm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanh;

    .line 188
    new-instance v2, Lasj;

    invoke-direct {v2, p3, p4, v1}, Lasj;-><init>(Laru;Laqt;Lanh;)V

    iput-object v2, p0, Laly;->e:Lasj;

    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 192
    new-instance v2, Lawd;

    .line 193
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-direct {v2, v3, p4, p5}, Lawd;-><init>(Landroid/util/DisplayMetrics;Laqt;Laqo;)V

    .line 194
    new-instance v3, Laxb;

    invoke-direct {v3, p1, p4, p5}, Laxb;-><init>(Landroid/content/Context;Laqt;Laqo;)V

    .line 196
    new-instance v4, Lamh;

    invoke-direct {v4}, Lamh;-><init>()V

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Lasv;

    invoke-direct {v6}, Lasv;-><init>()V

    .line 197
    invoke-virtual {v4, v5, v6}, Lamh;->a(Ljava/lang/Class;Lanj;)Lamh;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Laum;

    invoke-direct {v6, p5}, Laum;-><init>(Laqo;)V

    .line 198
    invoke-virtual {v4, v5, v6}, Lamh;->a(Ljava/lang/Class;Lanj;)Lamh;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lavr;

    invoke-direct {v7, v2}, Lavr;-><init>(Lawd;)V

    .line 200
    invoke-virtual {v4, v5, v6, v7}, Lamh;->a(Ljava/lang/Class;Ljava/lang/Class;Lanq;)Lamh;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lawo;

    invoke-direct {v7, v2, p5}, Lawo;-><init>(Lawd;Laqo;)V

    .line 202
    invoke-virtual {v4, v5, v6, v7}, Lamh;->a(Ljava/lang/Class;Ljava/lang/Class;Lanq;)Lamh;

    move-result-object v4

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Laws;

    invoke-direct {v7, p4}, Laws;-><init>(Laqt;)V

    .line 204
    invoke-virtual {v4, v5, v6, v7}, Lamh;->a(Ljava/lang/Class;Ljava/lang/Class;Lanq;)Lamh;

    move-result-object v4

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lavo;

    invoke-direct {v6}, Lavo;-><init>()V

    .line 205
    invoke-virtual {v4, v5, v6}, Lamh;->a(Ljava/lang/Class;Lanr;)Lamh;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lavl;

    new-instance v8, Lavr;

    invoke-direct {v8, v2}, Lavr;-><init>(Lawd;)V

    invoke-direct {v7, v1, p4, v8}, Lavl;-><init>(Landroid/content/res/Resources;Laqt;Lanq;)V

    .line 207
    invoke-virtual {v4, v5, v6, v7}, Lamh;->a(Ljava/lang/Class;Ljava/lang/Class;Lanq;)Lamh;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lavl;

    new-instance v8, Lawo;

    invoke-direct {v8, v2, p5}, Lawo;-><init>(Lawd;Laqo;)V

    invoke-direct {v7, v1, p4, v8}, Lavl;-><init>(Landroid/content/res/Resources;Laqt;Lanq;)V

    .line 210
    invoke-virtual {v4, v5, v6, v7}, Lamh;->a(Ljava/lang/Class;Ljava/lang/Class;Lanq;)Lamh;

    move-result-object v2

    const-class v4, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lavl;

    new-instance v7, Laws;

    invoke-direct {v7, p4}, Laws;-><init>(Laqt;)V

    invoke-direct {v6, v1, p4, v7}, Lavl;-><init>(Landroid/content/res/Resources;Laqt;Lanq;)V

    .line 213
    invoke-virtual {v2, v4, v5, v6}, Lamh;->a(Ljava/lang/Class;Ljava/lang/Class;Lanq;)Lamh;

    move-result-object v2

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lavm;

    new-instance v6, Lavo;

    invoke-direct {v6}, Lavo;-><init>()V

    invoke-direct {v5, p4, v6}, Lavm;-><init>(Laqt;Lanr;)V

    .line 215
    invoke-virtual {v2, v4, v5}, Lamh;->a(Ljava/lang/Class;Lanr;)Lamh;

    move-result-object v2

    const-class v4, Ljava/io/InputStream;

    const-class v5, Laxe;

    new-instance v6, Laxo;

    invoke-direct {v6, v3, p5}, Laxo;-><init>(Lanq;Laqo;)V

    .line 217
    invoke-virtual {v2, v4, v5, v6}, Lamh;->b(Ljava/lang/Class;Ljava/lang/Class;Lanq;)Lamh;

    move-result-object v2

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Laxe;

    .line 219
    invoke-virtual {v2, v4, v5, v3}, Lamh;->b(Ljava/lang/Class;Ljava/lang/Class;Lanq;)Lamh;

    move-result-object v2

    const-class v3, Laxe;

    new-instance v4, Laxg;

    invoke-direct {v4}, Laxg;-><init>()V

    .line 220
    invoke-virtual {v2, v3, v4}, Lamh;->a(Ljava/lang/Class;Lanr;)Lamh;

    move-result-object v2

    const-class v3, Lamy;

    const-class v4, Lamy;

    new-instance v5, Laur;

    invoke-direct {v5}, Laur;-><init>()V

    .line 222
    invoke-virtual {v2, v3, v4, v5}, Lamh;->a(Ljava/lang/Class;Ljava/lang/Class;Latz;)Lamh;

    move-result-object v2

    const-class v3, Lamy;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v5, Laxn;

    invoke-direct {v5, p4}, Laxn;-><init>(Laqt;)V

    .line 223
    invoke-virtual {v2, v3, v4, v5}, Lamh;->a(Ljava/lang/Class;Ljava/lang/Class;Lanq;)Lamh;

    move-result-object v2

    new-instance v3, Lawx;

    invoke-direct {v3}, Lawx;-><init>()V

    .line 225
    invoke-virtual {v2, v3}, Lamh;->a(Lanx;)Lamh;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lasy;

    invoke-direct {v5}, Lasy;-><init>()V

    .line 226
    invoke-virtual {v2, v3, v4, v5}, Lamh;->a(Ljava/lang/Class;Ljava/lang/Class;Latz;)Lamh;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Latf;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Latf;-><init>(B)V

    .line 227
    invoke-virtual {v2, v3, v4, v5}, Lamh;->a(Ljava/lang/Class;Ljava/lang/Class;Latz;)Lamh;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Laxa;

    invoke-direct {v5}, Laxa;-><init>()V

    .line 228
    invoke-virtual {v2, v3, v4, v5}, Lamh;->a(Ljava/lang/Class;Ljava/lang/Class;Lanq;)Lamh;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Latf;

    invoke-direct {v5}, Latf;-><init>()V

    .line 229
    invoke-virtual {v2, v3, v4, v5}, Lamh;->a(Ljava/lang/Class;Ljava/lang/Class;Latz;)Lamh;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Laur;

    invoke-direct {v5}, Laur;-><init>()V

    .line 230
    invoke-virtual {v2, v3, v4, v5}, Lamh;->a(Ljava/lang/Class;Ljava/lang/Class;Latz;)Lamh;

    move-result-object v2

    new-instance v3, Laoh;

    invoke-direct {v3, p5}, Laoh;-><init>(Laqo;)V

    .line 232
    invoke-virtual {v2, v3}, Lamh;->a(Lanx;)Lamh;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Laul;

    invoke-direct {v5, v1}, Laul;-><init>(Landroid/content/res/Resources;)V

    .line 233
    invoke-virtual {v2, v3, v4, v5}, Lamh;->a(Ljava/lang/Class;Ljava/lang/Class;Latz;)Lamh;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lauk;

    invoke-direct {v5, v1}, Lauk;-><init>(Landroid/content/res/Resources;)V

    .line 234
    invoke-virtual {v2, v3, v4, v5}, Lamh;->a(Ljava/lang/Class;Ljava/lang/Class;Latz;)Lamh;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Laul;

    invoke-direct {v5, v1}, Laul;-><init>(Landroid/content/res/Resources;)V

    .line 238
    invoke-virtual {v2, v3, v4, v5}, Lamh;->a(Ljava/lang/Class;Ljava/lang/Class;Latz;)Lamh;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lauk;

    invoke-direct {v5, v1}, Lauk;-><init>(Landroid/content/res/Resources;)V

    .line 239
    invoke-virtual {v2, v3, v4, v5}, Lamh;->a(Ljava/lang/Class;Ljava/lang/Class;Latz;)Lamh;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Latc;

    invoke-direct {v5}, Latc;-><init>()V

    .line 243
    invoke-virtual {v2, v3, v4, v5}, Lamh;->a(Ljava/lang/Class;Ljava/lang/Class;Latz;)Lamh;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Laup;

    invoke-direct {v5}, Laup;-><init>()V

    .line 244
    invoke-virtual {v2, v3, v4, v5}, Lamh;->a(Ljava/lang/Class;Ljava/lang/Class;Latz;)Lamh;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lauo;

    invoke-direct {v5}, Lauo;-><init>()V

    .line 245
    invoke-virtual {v2, v3, v4, v5}, Lamh;->a(Ljava/lang/Class;Ljava/lang/Class;Latz;)Lamh;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lavc;

    invoke-direct {v5}, Lavc;-><init>()V

    .line 246
    invoke-virtual {v2, v3, v4, v5}, Lamh;->a(Ljava/lang/Class;Ljava/lang/Class;Latz;)Lamh;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lasn;

    .line 247
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lasn;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v3, v4, v5}, Lamh;->a(Ljava/lang/Class;Ljava/lang/Class;Latz;)Lamh;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lasm;

    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lasm;-><init>(Landroid/content/res/AssetManager;)V

    .line 248
    invoke-virtual {v2, v3, v4, v5}, Lamh;->a(Ljava/lang/Class;Ljava/lang/Class;Latz;)Lamh;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lave;

    invoke-direct {v5, p1}, Lave;-><init>(Landroid/content/Context;)V

    .line 252
    invoke-virtual {v2, v3, v4, v5}, Lamh;->a(Ljava/lang/Class;Ljava/lang/Class;Latz;)Lamh;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lavg;

    invoke-direct {v5, p1}, Lavg;-><init>(Landroid/content/Context;)V

    .line 253
    invoke-virtual {v2, v3, v4, v5}, Lamh;->a(Ljava/lang/Class;Ljava/lang/Class;Latz;)Lamh;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lauw;

    .line 257
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Lauw;-><init>(Landroid/content/ContentResolver;)V

    .line 254
    invoke-virtual {v2, v3, v4, v5}, Lamh;->a(Ljava/lang/Class;Ljava/lang/Class;Latz;)Lamh;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lauu;

    .line 259
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Lauu;-><init>(Landroid/content/ContentResolver;)V

    .line 258
    invoke-virtual {v2, v3, v4, v5}, Lamh;->a(Ljava/lang/Class;Ljava/lang/Class;Latz;)Lamh;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lauy;

    invoke-direct {v5}, Lauy;-><init>()V

    .line 260
    invoke-virtual {v2, v3, v4, v5}, Lamh;->a(Ljava/lang/Class;Ljava/lang/Class;Latz;)Lamh;

    move-result-object v2

    const-class v3, Ljava/net/URL;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lavi;

    invoke-direct {v5}, Lavi;-><init>()V

    .line 261
    invoke-virtual {v2, v3, v4, v5}, Lamh;->a(Ljava/lang/Class;Ljava/lang/Class;Latz;)Lamh;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/File;

    new-instance v5, Lats;

    invoke-direct {v5, p1}, Lats;-><init>(Landroid/content/Context;)V

    .line 262
    invoke-virtual {v2, v3, v4, v5}, Lamh;->a(Ljava/lang/Class;Ljava/lang/Class;Latz;)Lamh;

    move-result-object v2

    const-class v3, Latk;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lava;

    invoke-direct {v5}, Lava;-><init>()V

    .line 263
    invoke-virtual {v2, v3, v4, v5}, Lamh;->a(Ljava/lang/Class;Ljava/lang/Class;Latz;)Lamh;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lasp;

    invoke-direct {v5}, Lasp;-><init>()V

    .line 264
    invoke-virtual {v2, v3, v4, v5}, Lamh;->a(Ljava/lang/Class;Ljava/lang/Class;Latz;)Lamh;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Last;

    invoke-direct {v5}, Last;-><init>()V

    .line 265
    invoke-virtual {v2, v3, v4, v5}, Lamh;->a(Ljava/lang/Class;Ljava/lang/Class;Latz;)Lamh;

    move-result-object v2

    const-class v3, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Laxq;

    invoke-direct {v5, v1, p4}, Laxq;-><init>(Landroid/content/res/Resources;Laqt;)V

    .line 267
    invoke-virtual {v2, v3, v4, v5}, Lamh;->a(Ljava/lang/Class;Ljava/lang/Class;Laxs;)Lamh;

    move-result-object v1

    const-class v2, Landroid/graphics/Bitmap;

    const-class v3, [B

    new-instance v4, Laxp;

    invoke-direct {v4}, Laxp;-><init>()V

    .line 269
    invoke-virtual {v1, v2, v3, v4}, Lamh;->a(Ljava/lang/Class;Ljava/lang/Class;Laxs;)Lamh;

    move-result-object v1

    const-class v2, Laxe;

    const-class v3, [B

    new-instance v4, Laxr;

    invoke-direct {v4}, Laxr;-><init>()V

    .line 270
    invoke-virtual {v1, v2, v3, v4}, Lamh;->a(Ljava/lang/Class;Ljava/lang/Class;Laxs;)Lamh;

    move-result-object v1

    iput-object v1, p0, Laly;->g:Lamh;

    .line 272
    new-instance v4, Lazk;

    invoke-direct {v4}, Lazk;-><init>()V

    .line 273
    new-instance v1, Lama;

    iget-object v3, p0, Laly;->g:Lamh;

    move-object v2, p1

    move-object/from16 v5, p8

    move-object v6, p2

    move-object v7, p0

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lama;-><init>(Landroid/content/Context;Lamh;Lazk;Lazb;Lapm;Landroid/content/ComponentCallbacks2;I)V

    iput-object v1, p0, Laly;->f:Lama;

    .line 275
    return-void
.end method

.method public static a(Landroid/content/Context;)Laly;
    .locals 5

    .prologue
    .line 145
    sget-object v0, Laly;->a:Laly;

    if-nez v0, :cond_2

    .line 146
    const-class v1, Laly;

    monitor-enter v1

    .line 147
    :try_start_0
    sget-object v0, Laly;->a:Laly;

    if-nez v0, :cond_1

    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 149
    new-instance v2, Layo;

    invoke-direct {v2, v0}, Layo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Layo;->a()Ljava/util/List;

    move-result-object v2

    .line 151
    new-instance v3, Lalz;

    invoke-direct {v3, v0}, Lalz;-><init>(Landroid/content/Context;)V

    .line 152
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layn;

    .line 153
    invoke-interface {v0, v3}, Layn;->a(Lalz;)V

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 155
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lalz;->a()Laly;

    move-result-object v0

    sput-object v0, Laly;->a:Laly;

    .line 156
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layn;

    .line 157
    sget-object v3, Laly;->a:Laly;

    iget-object v3, v3, Laly;->g:Lamh;

    invoke-interface {v0, v3}, Layn;->a(Lamh;)V

    goto :goto_1

    .line 160
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :cond_2
    sget-object v0, Laly;->a:Laly;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lamk;
    .locals 1

    .prologue
    .line 2069
    sget-object v0, Layi;->a:Layi;

    .line 431
    invoke-virtual {v0, p0}, Layi;->a(Landroid/content/Context;)Lamk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Laqt;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Laly;->c:Laqt;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 370
    invoke-static {}, Lbag;->a()V

    .line 372
    iget-object v0, p0, Laly;->d:Laru;

    invoke-interface {v0, p1}, Laru;->a(I)V

    .line 373
    iget-object v0, p0, Laly;->c:Laqt;

    invoke-interface {v0, p1}, Laqt;->a(I)V

    .line 374
    iget-object v0, p0, Laly;->h:Laqo;

    invoke-virtual {v0, p1}, Laqo;->a(I)V

    .line 375
    return-void
.end method

.method a(Lamk;)V
    .locals 3

    .prologue
    .line 501
    iget-object v1, p0, Laly;->j:Ljava/util/List;

    monitor-enter v1

    .line 502
    :try_start_0
    iget-object v0, p0, Laly;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register already registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 506
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 505
    :cond_0
    :try_start_1
    iget-object v0, p0, Laly;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method a(Lazn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazn",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 490
    iget-object v1, p0, Laly;->j:Ljava/util/List;

    monitor-enter v1

    .line 491
    :try_start_0
    iget-object v0, p0, Laly;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamk;

    .line 492
    invoke-virtual {v0, p1}, Lamk;->b(Lazn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    monitor-exit v1

    return-void

    .line 496
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to remove target from managers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 496
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()Laqo;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Laly;->h:Laqo;

    return-object v0
.end method

.method b(Lamk;)V
    .locals 3

    .prologue
    .line 510
    iget-object v1, p0, Laly;->j:Ljava/util/List;

    monitor-enter v1

    .line 511
    :try_start_0
    iget-object v0, p0, Laly;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 512
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 515
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 514
    :cond_0
    :try_start_1
    iget-object v0, p0, Laly;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 515
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Laly;->f:Lama;

    invoke-virtual {v0}, Lama;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method d()Laxz;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Laly;->i:Laxz;

    return-object v0
.end method

.method e()Lama;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Laly;->f:Lama;

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 356
    invoke-static {}, Lbag;->a()V

    .line 358
    iget-object v0, p0, Laly;->d:Laru;

    invoke-interface {v0}, Laru;->a()V

    .line 359
    iget-object v0, p0, Laly;->c:Laqt;

    invoke-interface {v0}, Laqt;->a()V

    .line 360
    iget-object v0, p0, Laly;->h:Laqo;

    invoke-virtual {v0}, Laqo;->a()V

    .line 361
    return-void
.end method

.method public g()Lamh;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Laly;->g:Lamh;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 526
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 530
    invoke-virtual {p0}, Laly;->f()V

    .line 531
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .prologue
    .line 520
    invoke-virtual {p0, p1}, Laly;->a(I)V

    .line 521
    return-void
.end method
