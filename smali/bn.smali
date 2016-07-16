.class final Lbn;
.super Lbq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1423
    invoke-direct {p0}, Lbq;-><init>()V

    .line 1425
    return-void
.end method

.method public constructor <init>(Lbn;)V
    .locals 0

    .prologue
    .line 1428
    invoke-direct {p0, p1}, Lbq;-><init>(Lbq;)V

    .line 1429
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 1433
    const-string v0, "pathData"

    invoke-static {p4, v0}, Lfxl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 1434
    if-nez v0, :cond_0

    .line 1441
    :goto_0
    return-void

    .line 1437
    :cond_0
    sget-object v0, Lbe;->d:[I

    invoke-static {p1, p3, p2, v0}, Lbl;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2447
    const/4 v1, 0x0

    .line 2448
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2449
    if-eqz v1, :cond_1

    .line 2450
    iput-object v1, p0, Lbn;->n:Ljava/lang/String;

    .line 2453
    :cond_1
    const/4 v1, 0x1

    .line 2454
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2455
    if-eqz v1, :cond_2

    .line 2456
    invoke-static {v1}, Lfxl;->a(Ljava/lang/String;)[Lbk;

    move-result-object v1

    iput-object v1, p0, Lbn;->m:[Lbk;

    .line 1440
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1462
    const/4 v0, 0x1

    return v0
.end method
