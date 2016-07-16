.class public final Liwp;
.super Liwo;
.source "SourceFile"


# instance fields
.field public final a:Landroid/animation/Animator;

.field final b:Ljava/lang/Runnable;

.field private final c:Liwr;

.field private d:Liwt;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Liwo;-><init>()V

    .line 49
    new-instance v0, Liwq;

    invoke-direct {v0, p0}, Liwq;-><init>(Liwp;)V

    iput-object v0, p0, Liwp;->d:Liwt;

    .line 37
    iput-object p1, p0, Liwp;->a:Landroid/animation/Animator;

    .line 38
    iput-object p2, p0, Liwp;->b:Ljava/lang/Runnable;

    .line 39
    invoke-static {}, Liwr;->a()Liwr;

    move-result-object v0

    iput-object v0, p0, Liwp;->c:Liwr;

    .line 40
    return-void
.end method

.method public static a(Landroid/animation/Animator;Ljava/lang/Runnable;)Liwp;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Liwp;

    invoke-direct {v0, p0, p1}, Liwp;-><init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 32
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    return-object v0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Liwp;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Liwp;->c:Liwr;

    iget-object v1, p0, Liwp;->d:Liwt;

    invoke-virtual {v0, v1}, Liwr;->a(Liwt;)V

    .line 47
    :cond_0
    return-void
.end method
