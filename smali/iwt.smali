.class public abstract Liwt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Landroid/view/Choreographer$FrameCallback;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Liwt;->b:Landroid/view/Choreographer$FrameCallback;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Liwu;

    invoke-direct {v0, p0}, Liwu;-><init>(Liwt;)V

    iput-object v0, p0, Liwt;->b:Landroid/view/Choreographer$FrameCallback;

    .line 80
    :cond_0
    iget-object v0, p0, Liwt;->b:Landroid/view/Choreographer$FrameCallback;

    return-object v0
.end method

.method public abstract a(J)V
.end method

.method b()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Liwt;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Liwv;

    invoke-direct {v0, p0}, Liwv;-><init>(Liwt;)V

    iput-object v0, p0, Liwt;->a:Ljava/lang/Runnable;

    .line 93
    :cond_0
    iget-object v0, p0, Liwt;->a:Ljava/lang/Runnable;

    return-object v0
.end method
