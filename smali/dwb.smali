.class public final Ldwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljeg;
.implements Lkef;
.implements Lkeg;
.implements Lkeh;


# static fields
.field static final a:Z


# instance fields
.field b:Z

.field c:[Ldwj;

.field final d:Landroid/os/Handler;

.field e:Landroid/content/Context;

.field f:I

.field g:Lfhu;

.field h:Lige;

.field final i:Ljava/lang/Runnable;

.field private final j:Leqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lfsw;->f:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Ldwb;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkdo;)V
    .locals 3

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldwb;->d:Landroid/os/Handler;

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Ldwb;->f:I

    .line 64
    new-instance v0, Ldwc;

    invoke-direct {v0, p0}, Ldwc;-><init>(Ldwb;)V

    iput-object v0, p0, Ldwb;->j:Leqh;

    .line 129
    new-instance v0, Ldwd;

    invoke-direct {v0, p0}, Ldwd;-><init>(Ldwb;)V

    iput-object v0, p0, Ldwb;->i:Ljava/lang/Runnable;

    .line 86
    iput-object p1, p0, Ldwb;->e:Landroid/content/Context;

    .line 87
    const-class v0, Lfhu;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhu;

    iput-object v0, p0, Ldwb;->g:Lfhu;

    .line 88
    invoke-virtual {p2, p0}, Lkdo;->a(Lkeh;)Lkeh;

    .line 89
    const-class v0, Ljee;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    invoke-interface {v0, p0}, Ljee;->a(Ljeg;)Ljee;

    .line 92
    const/4 v0, 0x4

    new-array v0, v0, [Ldwj;

    const/4 v1, 0x0

    new-instance v2, Ldwe;

    .line 1230
    invoke-direct {v2, p0}, Ldwe;-><init>(Ldwb;)V

    .line 92
    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ldwi;

    .line 2185
    invoke-direct {v2, p0}, Ldwi;-><init>(Ldwb;)V

    .line 92
    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ldwh;

    .line 2253
    invoke-direct {v2, p0}, Ldwh;-><init>(Ldwb;)V

    .line 92
    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ldwf;

    .line 2286
    invoke-direct {v2, p0}, Ldwf;-><init>(Ldwb;)V

    .line 92
    aput-object v2, v0, v1

    iput-object v0, p0, Ldwb;->c:[Ldwj;

    .line 99
    return-void
.end method


# virtual methods
.method public a(ZLjef;Ljef;II)V
    .locals 2

    .prologue
    .line 119
    iput p5, p0, Ldwb;->f:I

    .line 120
    iget-object v0, p0, Ldwb;->e:Landroid/content/Context;

    const-class v1, Ligi;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    invoke-interface {v0, p5}, Ligi;->a(I)Lige;

    move-result-object v0

    iput-object v0, p0, Ldwb;->h:Lige;

    .line 121
    invoke-virtual {p0}, Ldwb;->d()V

    .line 122
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldwb;->b:Z

    .line 126
    invoke-virtual {p0}, Ldwb;->d()V

    .line 127
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Ldwb;->i:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 158
    return-void
.end method

.method public x_()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ldwb;->j:Leqh;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leqh;)V

    .line 104
    invoke-virtual {p0}, Ldwb;->d()V

    .line 105
    return-void
.end method

.method public y_()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ldwb;->j:Leqh;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leqh;)V

    .line 110
    return-void
.end method
