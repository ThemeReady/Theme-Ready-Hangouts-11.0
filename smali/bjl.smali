.class public final Lbjl;
.super Lfrp;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lfrp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, p4}, Lbjl;->a(I)Lfrp;

    .line 74
    invoke-virtual {p0, v1}, Lbjl;->a(Z)Lfrp;

    .line 75
    invoke-virtual {p0, v1}, Lbjl;->c(Z)Lfrp;

    .line 76
    invoke-virtual {p0, v1}, Lbjl;->b(I)Lfrp;

    .line 77
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbjl;->d(Z)Lfrp;

    .line 78
    iput-object p1, p0, Lbjl;->a:Ljava/util/List;

    .line 79
    iput-object p3, p0, Lbjl;->e:Ljava/lang/String;

    .line 80
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 91
    invoke-virtual {p0}, Lbjl;->b()I

    move-result v0

    .line 92
    invoke-virtual {p0}, Lbjl;->c()I

    move-result v1

    .line 93
    invoke-virtual {p0}, Lbjl;->d()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 90
    invoke-static {v0, v1, v2, v3, v4}, Lbjl;->a(IIZZZ)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lbjl;->b:Ljava/lang/String;

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    iget-object v0, p0, Lbjl;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lbjl;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_0
    iget-object v0, p0, Lbjl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbjl;->c:Ljava/lang/String;

    .line 108
    return-void
.end method
