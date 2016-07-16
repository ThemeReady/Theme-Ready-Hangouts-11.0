.class public final Lew;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/CharSequence;

.field private final c:Landroid/app/PendingIntent;

.field private d:Z

.field private final e:Landroid/os/Bundle;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lgk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 2429
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lew;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 2430
    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2442
    iput p1, p0, Lew;->a:I

    .line 2443
    invoke-static {p2}, Lez;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lew;->b:Ljava/lang/CharSequence;

    .line 2444
    iput-object p3, p0, Lew;->c:Landroid/app/PendingIntent;

    .line 2445
    iput-object p4, p0, Lew;->e:Landroid/os/Bundle;

    .line 2446
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2468
    iget-object v0, p0, Lew;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(Lgk;)Lew;
    .locals 1

    .prologue
    .line 2479
    iget-object v0, p0, Lew;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2480
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lew;->f:Ljava/util/ArrayList;

    .line 2482
    :cond_0
    iget-object v0, p0, Lew;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2483
    return-object p0
.end method

.method public a(Z)Lew;
    .locals 1

    .prologue
    .line 2496
    const/4 v0, 0x1

    iput-boolean v0, p0, Lew;->d:Z

    .line 2497
    return-object p0
.end method

.method public b()Lev;
    .locals 7

    .prologue
    .line 2515
    iget-object v0, p0, Lew;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lew;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lew;->f:Ljava/util/ArrayList;

    .line 2516
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lgk;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgk;

    move-object v5, v0

    .line 2517
    :goto_0
    new-instance v0, Lev;

    iget v1, p0, Lew;->a:I

    iget-object v2, p0, Lew;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lew;->c:Landroid/app/PendingIntent;

    iget-object v4, p0, Lew;->e:Landroid/os/Bundle;

    iget-boolean v6, p0, Lew;->d:Z

    .line 3337
    invoke-direct/range {v0 .. v6}, Lev;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lgk;Z)V

    .line 2517
    return-object v0

    .line 2516
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
