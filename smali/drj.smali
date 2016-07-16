.class public final Ldrj;
.super Lhk;
.source "SourceFile"

# interfaces
.implements Lagz;
.implements Lbna;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhk",
        "<",
        "Laha;",
        ">;",
        "Lagz;",
        "Lbna;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Random;


# instance fields
.field private final b:Lbkc;

.field private final c:I

.field private d:Lfrp;

.field private e:Lbmx;

.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ldrj;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILbkc;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lhk;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object p1, p0, Ldrj;->f:Landroid/content/Context;

    .line 47
    iput-object p4, p0, Ldrj;->b:Lbkc;

    .line 48
    iput p3, p0, Ldrj;->c:I

    .line 49
    iget v0, p0, Ldrj;->c:I

    invoke-direct {p0, p2, v0}, Ldrj;->a(Ljava/lang/String;I)V

    .line 50
    return-void
.end method

.method private a(Laha;)V
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Ldrj;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    invoke-virtual {p0}, Ldrj;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-super {p0, p1}, Lhk;->b(Ljava/lang/Object;)V

    .line 130
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 58
    iget-object v2, p0, Ldrj;->f:Landroid/content/Context;

    iget-object v3, p0, Ldrj;->b:Lbkc;

    .line 1073
    const/4 v0, -0x1

    .line 1074
    packed-switch p2, :pswitch_data_0

    .line 1103
    :goto_0
    new-instance v1, Lfrp;

    .line 1104
    invoke-virtual {v3}, Lbkc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lfrp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    invoke-virtual {v1, v0, v0}, Lfrp;->a(II)Lfrp;

    move-result-object v0

    .line 1106
    invoke-virtual {v0, v6}, Lfrp;->a(Z)Lfrp;

    move-result-object v0

    .line 1107
    invoke-virtual {v0, v6}, Lfrp;->d(Z)Lfrp;

    move-result-object v0

    .line 1108
    if-ne p2, v5, :cond_0

    .line 1109
    invoke-virtual {v0, v5}, Lfrp;->b(Z)Lfrp;

    .line 58
    :cond_0
    iput-object v0, p0, Ldrj;->d:Lfrp;

    .line 59
    new-instance v0, Lbmx;

    iget-object v1, p0, Ldrj;->d:Lfrp;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v5, v2}, Lbmx;-><init>(Lfrp;Lbna;ZLjava/lang/Object;)V

    iput-object v0, p0, Ldrj;->e:Lbmx;

    .line 60
    return-void

    .line 1076
    :pswitch_0
    invoke-static {v2}, Lbkq;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 1081
    :pswitch_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfxl;->eD:I

    .line 1082
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 1091
    :pswitch_2
    sget v0, Lagf;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 1093
    const-class v0, Lbin;

    invoke-static {v2, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbin;

    .line 1094
    const-string v2, "babel_pull_image_resolution_var_range"

    const/16 v4, 0x32

    .line 1095
    invoke-interface {v0, v2, v4}, Lbin;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1098
    if-lez v0, :cond_1

    .line 1099
    sget-object v2, Ldrj;->a:Ljava/util/Random;

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 1074
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(Lfsf;Lfrc;ZLbmx;Z)V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Ldrj;->e:Lbmx;

    if-ne p4, v0, :cond_3

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Ldrj;->e:Lbmx;

    .line 142
    new-instance v0, Laha;

    invoke-direct {v0}, Laha;-><init>()V

    .line 143
    if-eqz p3, :cond_2

    .line 144
    const/4 v1, 0x0

    iput v1, v0, Laha;->c:I

    .line 145
    if-eqz p2, :cond_1

    .line 146
    invoke-virtual {p2}, Lfrc;->f()Z

    move-result v1

    if-nez v1, :cond_2

    .line 149
    new-instance v1, Lfvt;

    invoke-direct {v1, p2}, Lfvt;-><init>(Lfrc;)V

    iput-object v1, v0, Laha;->a:Landroid/graphics/drawable/Drawable;

    .line 165
    :goto_0
    invoke-direct {p0, v0}, Ldrj;->a(Laha;)V

    .line 173
    :cond_0
    :goto_1
    return-void

    .line 1198
    :cond_1
    const-string v1, "Expected non-null"

    invoke-static {v1, p1}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-virtual {p1}, Lfsf;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2198
    const-string v2, "Expected non-null"

    invoke-static {v2, v1}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 156
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Ldrj;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, v0, Laha;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 163
    :cond_2
    const/4 v1, 0x1

    iput v1, v0, Laha;->c:I

    goto :goto_0

    .line 169
    :cond_3
    if-eqz p1, :cond_0

    .line 170
    invoke-virtual {p1}, Lfsf;->b()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Ldrj;->c:I

    invoke-direct {p0, p1, v0}, Ldrj;->a(Ljava/lang/String;I)V

    .line 55
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Laha;

    invoke-direct {p0, p1}, Ldrj;->a(Laha;)V

    return-void
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0}, Ldrj;->o()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfap;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfap;

    iget-object v1, p0, Ldrj;->e:Lbmx;

    invoke-virtual {v0, v1}, Lfap;->a(Lezt;)Z

    .line 118
    return-void
.end method
