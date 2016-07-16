.class Lid;
.super Lic;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lic;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(BB)V
    .locals 1

    .prologue
    .line 2090
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lid;-><init>(C)V

    return-void
.end method

.method constructor <init>(C)V
    .locals 0

    .prologue
    .line 2073
    invoke-direct {p0}, Lid;-><init>()V

    .line 1090
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 76
    invoke-static {p1}, Lgyh;->a(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public b(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 81
    invoke-static {p1}, Lgyh;->b(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public c(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 86
    invoke-static {p1}, Lgyh;->c(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method
