.class public Lfvj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lfvj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lfvj;->a:Lfvj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lfvj;
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lfvj;->a:Lfvj;

    if-nez v0, :cond_0

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 22
    new-instance v0, Lfvj;

    invoke-direct {v0}, Lfvj;-><init>()V

    sput-object v0, Lfvj;->a:Lfvj;

    .line 27
    :cond_0
    :goto_0
    sget-object v0, Lfvj;->a:Lfvj;

    return-object v0

    .line 24
    :cond_1
    new-instance v0, Lfvk;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfvk;-><init>(Landroid/content/Context;)V

    sput-object v0, Lfvj;->a:Lfvj;

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetrics;Landroid/widget/TextView;)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/text/Spannable;Landroid/graphics/Paint$FontMetrics;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public a(Landroid/text/Spanned;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method
