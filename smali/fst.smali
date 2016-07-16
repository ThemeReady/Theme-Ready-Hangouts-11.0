.class public final Lfst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkea;
.implements Lked;
.implements Lkeh;


# static fields
.field private static final d:Z


# instance fields
.field final a:Ljava/lang/String;

.field b:J

.field c:I

.field private final e:Lfsu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lfsw;->h:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Lfst;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkdo;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lfsu;

    .line 1054
    invoke-direct {v0, p0}, Lfsu;-><init>(Lfst;)V

    .line 23
    iput-object v0, p0, Lfst;->e:Lfsu;

    .line 29
    iput-object p1, p0, Lfst;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {p2, p0}, Lkdo;->a(Lkeh;)Lkeh;

    .line 31
    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 1

    .prologue
    .line 35
    sget-boolean v0, Lfst;->d:Z

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lfst;->c()V

    .line 38
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 2051
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lfst;->e:Lfsu;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 47
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 41
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lfst;->e:Lfsu;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 42
    return-void
.end method
