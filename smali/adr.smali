.class public final Ladr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11431
    return-void
.end method

.method private b(Laef;)Ladr;
    .locals 2

    .prologue
    .line 11456
    iget-object v0, p1, Laef;->a:Landroid/view/View;

    .line 11457
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Ladr;->a:I

    .line 11458
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Ladr;->b:I

    .line 11459
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iput v1, p0, Ladr;->c:I

    .line 11460
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Ladr;->d:I

    .line 11461
    return-object p0
.end method


# virtual methods
.method public a(Laef;)Ladr;
    .locals 1

    .prologue
    .line 11441
    invoke-direct {p0, p1}, Ladr;->b(Laef;)Ladr;

    move-result-object v0

    return-object v0
.end method
