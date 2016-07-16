.class public Ljtn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I = 0x7f0d01be

.field public static final f:I = 0x7f0d01bd

.field public static final g:I = 0x7f0d01ba

.field public static final h:I = 0x7f0d01b9

.field public static final i:I = 0x7f050013

.field public static final j:I = 0x7f050014


# instance fields
.field public a:J

.field public b:I

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public final k:[Ljava/lang/String;

.field public final l:Lgk;

.field public final m:Landroid/app/PendingIntent;

.field public final n:Landroid/app/PendingIntent;

.field public final o:[Ljava/lang/String;

.field public final p:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lgk;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 4000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtn;->k:[Ljava/lang/String;

    iput-object p2, p0, Ljtn;->l:Lgk;

    iput-object p4, p0, Ljtn;->n:Landroid/app/PendingIntent;

    iput-object p3, p0, Ljtn;->m:Landroid/app/PendingIntent;

    iput-object p5, p0, Ljtn;->o:[Ljava/lang/String;

    iput-wide p6, p0, Ljtn;->p:J

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;Lgk;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;JB)V
    .locals 0

    .prologue
    .line 9000
    invoke-direct/range {p0 .. p7}, Ljtn;-><init>([Ljava/lang/String;Lgk;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Lgk;)Landroid/app/RemoteInput;
    .locals 2

    .prologue
    .line 7000
    new-instance v0, Landroid/app/RemoteInput$Builder;

    invoke-virtual {p0}, Lgk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgk;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lgk;->c()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lgk;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lgk;->e()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ljtn;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 2168
    iget-object v0, p0, Ljtn;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic b(Ljtn;)I
    .locals 1

    .prologue
    .line 3168
    iget v0, p0, Ljtn;->d:I

    return v0
.end method

.method public static c(Ljtn;)Landroid/os/Bundle;
    .locals 7

    .prologue
    .line 6000
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Ljtn;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Ljtn;->k:[Ljava/lang/String;

    array-length v0, v0

    new-array v3, v0, [Landroid/os/Parcelable;

    const/4 v0, 0x0

    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "text"

    iget-object v6, p0, Ljtn;->k:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "author"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "messages"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v0, "remote_input"

    iget-object v2, p0, Ljtn;->l:Lgk;

    invoke-static {v2}, Ljtn;->a(Lgk;)Landroid/app/RemoteInput;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "on_reply"

    iget-object v2, p0, Ljtn;->m:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "on_read"

    iget-object v2, p0, Ljtn;->n:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "participants"

    iget-object v2, p0, Ljtn;->o:[Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "timestamp"

    iget-wide v2, p0, Ljtn;->p:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static synthetic d(Ljtn;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 8000
    invoke-static {p0}, Ljtn;->c(Ljtn;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5000
    iget-object v0, p0, Ljtn;->o:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljtn;->o:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(La;)Z
    .locals 1

    .prologue
    .line 1178
    if-eqz p1, :cond_0

    iget-object v0, p0, Ljtn;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
