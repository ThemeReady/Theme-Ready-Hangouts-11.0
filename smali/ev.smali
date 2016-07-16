.class public final Lev;
.super Lft;
.source "SourceFile"


# static fields
.field public static final d:Lfu;


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/app/PendingIntent;

.field private final e:Landroid/os/Bundle;

.field private final f:[Lgk;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2752
    new-instance v0, Lfu;

    invoke-direct {v0}, Lfu;-><init>()V

    sput-object v0, Lev;->d:Lfu;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 7

    .prologue
    .line 2357
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lev;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lgk;Z)V

    .line 2358
    return-void
.end method

.method constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lgk;Z)V
    .locals 1

    .prologue
    .line 2361
    invoke-direct {p0}, Lft;-><init>()V

    .line 2340
    const/4 v0, 0x0

    iput-boolean v0, p0, Lev;->g:Z

    .line 2362
    iput p1, p0, Lev;->a:I

    .line 2363
    invoke-static {p2}, Lez;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lev;->b:Ljava/lang/CharSequence;

    .line 2364
    iput-object p3, p0, Lev;->c:Landroid/app/PendingIntent;

    .line 2365
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lev;->e:Landroid/os/Bundle;

    .line 2366
    iput-object p5, p0, Lev;->f:[Lgk;

    .line 2367
    iput-boolean p6, p0, Lev;->g:Z

    .line 2368
    return-void

    .line 2365
    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method private g()[Lgk;
    .locals 1

    .prologue
    .line 2408
    iget-object v0, p0, Lev;->f:[Lgk;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 2372
    iget v0, p0, Lev;->a:I

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2377
    iget-object v0, p0, Lev;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 2382
    iget-object v0, p0, Lev;->c:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2390
    iget-object v0, p0, Lev;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 2399
    iget-boolean v0, p0, Lev;->g:Z

    return v0
.end method

.method public synthetic f()[Lgq;
    .locals 1

    .prologue
    .line 2337
    invoke-direct {p0}, Lev;->g()[Lgk;

    move-result-object v0

    return-object v0
.end method
