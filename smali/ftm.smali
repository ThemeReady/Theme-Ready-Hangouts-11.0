.class public final Lftm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbiw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lfsw;->t:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Lftm;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lbiw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lftm;->b:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lftm;->c:Ljava/util/List;

    .line 30
    return-void
.end method

.method private d()Z
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lftm;->b:Landroid/content/Context;

    const-class v1, Ljee;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    invoke-interface {v0}, Ljee;->a()I

    move-result v1

    .line 120
    iget-object v0, p0, Lftm;->b:Landroid/content/Context;

    const-class v2, Lfhj;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhj;

    .line 122
    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v2

    invoke-virtual {v2}, Lcpe;->c()Z

    move-result v2

    .line 123
    invoke-interface {v0, v1}, Lfhj;->a(I)Z

    move-result v0

    .line 125
    sget-boolean v1, Lftm;->a:Z

    if-eqz v1, :cond_0

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x54

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[isHangoutsCallingEnabled] isHangoutsSupported: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " isCarrierSmsOnlyAccount: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    :cond_0
    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lftm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 70
    :goto_0
    return v0

    .line 44
    :cond_0
    iget-object v0, p0, Lftm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lftm;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiw;

    invoke-virtual {v0}, Lbiw;->s()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lftm;->b:Landroid/content/Context;

    const-class v3, Ljee;

    .line 58
    invoke-static {v0, v3}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    .line 57
    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v3

    .line 60
    iget-object v0, p0, Lftm;->b:Landroid/content/Context;

    const-class v4, Lejc;

    .line 61
    invoke-static {v0, v4}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejc;

    iget-object v4, p0, Lftm;->b:Landroid/content/Context;

    invoke-interface {v0, v4, v3}, Lejc;->a(Landroid/content/Context;Lbkc;)Z

    move-result v0

    .line 62
    iget-object v3, p0, Lftm;->b:Landroid/content/Context;

    invoke-static {v3}, Lfta;->d(Landroid/content/Context;)Z

    move-result v3

    .line 64
    sget-boolean v4, Lftm;->a:Z

    if-eqz v4, :cond_3

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x46

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "[canPhoneCall] canCallOverHangoutsDialer: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " canCallOverPstn: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    :cond_3
    if-nez v0, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lftm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 85
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lftm;->d()Z

    move-result v0

    goto :goto_0
.end method

.method public c()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Lftm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v1

    .line 101
    :cond_1
    iget-object v0, p0, Lftm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiw;

    .line 102
    invoke-virtual {v0}, Lbiw;->o()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 107
    :goto_1
    invoke-direct {p0}, Lftm;->d()Z

    move-result v3

    .line 109
    sget-boolean v4, Lftm;->a:Z

    if-eqz v4, :cond_3

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x5a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "[canContactViaHangouts] isHangoutsCallingEnabled: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " allContactsAreHangoutsUsers: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    :cond_3
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method
