.class public final Lex;
.super Lfo;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Landroid/graphics/Bitmap;

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1834
    invoke-direct {p0}, Lfo;-><init>()V

    .line 1835
    return-void
.end method

.method public constructor <init>(Lez;)V
    .locals 0

    .prologue
    .line 1837
    invoke-direct {p0}, Lfo;-><init>()V

    .line 1838
    invoke-virtual {p0, p1}, Lex;->a(Lez;)V

    .line 1839
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Lex;
    .locals 0

    .prologue
    .line 1863
    iput-object p1, p0, Lex;->a:Landroid/graphics/Bitmap;

    .line 1864
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lex;
    .locals 1

    .prologue
    .line 1854
    invoke-static {p1}, Lez;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lex;->f:Ljava/lang/CharSequence;

    .line 1855
    const/4 v0, 0x1

    iput-boolean v0, p0, Lex;->g:Z

    .line 1856
    return-object p0
.end method
