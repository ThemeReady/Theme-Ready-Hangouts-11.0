.class public final Lddq;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lddh;


# instance fields
.field a:Lddi;

.field b:Z

.field private c:J

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lddq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lddq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance v0, Lddr;

    invoke-direct {v0, p0}, Lddr;-><init>(Lddq;)V

    iput-object v0, p0, Lddq;->d:Ljava/lang/Runnable;

    .line 44
    invoke-virtual {p0}, Lddq;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lfxl;->he:I

    invoke-static {v0, v1, p0}, Lddq;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    invoke-virtual {p0}, Lddq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfxl;->oK:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lddq;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    new-instance v0, Ldds;

    invoke-direct {v0, p0}, Ldds;-><init>(Lddq;)V

    invoke-virtual {p0, v0}, Lddq;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    .line 93
    invoke-virtual {p0}, Lddq;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lddq;->b:Z

    if-nez v1, :cond_0

    .line 96
    const/4 v1, 0x1

    iput-boolean v1, p0, Lddq;->b:Z

    .line 98
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    const-string v2, "babel_location_request_suggestion_duration"

    const/16 v3, 0x2d

    invoke-static {v1, v2, v3}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 101
    iget-object v2, p0, Lddq;->d:Ljava/lang/Runnable;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    :cond_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 83
    iget-wide v0, p0, Lddq;->c:J

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 75
    iput-wide p1, p0, Lddq;->c:J

    .line 78
    invoke-direct {p0}, Lddq;->c()V

    .line 79
    return-void
.end method

.method public a(Lddi;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lddq;->a:Lddi;

    .line 71
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 0

    .prologue
    .line 88
    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 65
    invoke-direct {p0}, Lddq;->c()V

    .line 66
    return-void
.end method
