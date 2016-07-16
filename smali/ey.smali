.class public final Ley;
.super Lfo;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1901
    invoke-direct {p0}, Lfo;-><init>()V

    .line 1902
    return-void
.end method

.method public constructor <init>(Lez;)V
    .locals 0

    .prologue
    .line 1904
    invoke-direct {p0}, Lfo;-><init>()V

    .line 1905
    invoke-virtual {p0, p1}, Ley;->a(Lez;)V

    .line 1906
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Ley;
    .locals 1

    .prologue
    .line 1921
    invoke-static {p1}, Lez;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ley;->f:Ljava/lang/CharSequence;

    .line 1922
    const/4 v0, 0x1

    iput-boolean v0, p0, Ley;->g:Z

    .line 1923
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Ley;
    .locals 1

    .prologue
    .line 1931
    invoke-static {p1}, Lez;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ley;->a:Ljava/lang/CharSequence;

    .line 1932
    return-object p0
.end method
