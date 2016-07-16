.class public final Ldef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligj;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lpkl;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lige;

.field private final c:Lpkh;

.field private d:Lpki;

.field private e:Lpkj;


# direct methods
.method constructor <init>(Lige;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldef;->a:Ljava/util/List;

    .line 42
    iput-object p1, p0, Ldef;->b:Lige;

    .line 44
    new-instance v0, Lpkh;

    invoke-direct {v0}, Lpkh;-><init>()V

    iput-object v0, p0, Ldef;->c:Lpkh;

    .line 45
    iget-object v0, p0, Ldef;->c:Lpkh;

    new-instance v1, Lpkk;

    invoke-direct {v1}, Lpkk;-><init>()V

    iput-object v1, v0, Lpkh;->e:Lpkk;

    .line 46
    iget-object v0, p0, Ldef;->c:Lpkh;

    iget-object v0, v0, Lpkh;->e:Lpkk;

    invoke-static {p2}, Lfxl;->o(Landroid/content/Context;)Loer;

    move-result-object v1

    iput-object v1, v0, Lpkk;->b:Loer;

    .line 47
    return-void
.end method


# virtual methods
.method public a(I)Ligj;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Ldef;->d:Lpki;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lpki;

    invoke-direct {v0}, Lpki;-><init>()V

    iput-object v0, p0, Ldef;->d:Lpki;

    .line 59
    :cond_0
    iget-object v0, p0, Ldef;->d:Lpki;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lpki;->a:Ljava/lang/Integer;

    .line 60
    return-object p0
.end method

.method public a(J)Ligj;
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Ldef;->d:Lpki;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lpki;

    invoke-direct {v0}, Lpki;-><init>()V

    iput-object v0, p0, Ldef;->d:Lpki;

    .line 68
    :cond_0
    iget-object v0, p0, Ldef;->e:Lpkj;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Lpkj;

    invoke-direct {v0}, Lpkj;-><init>()V

    iput-object v0, p0, Ldef;->e:Lpkj;

    .line 71
    :cond_1
    iget-object v0, p0, Ldef;->e:Lpkj;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lpkj;->a:Ljava/lang/Long;

    .line 72
    return-object p0
.end method

.method public a()Ligk;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ligk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ligk;-><init>(Ldef;B)V

    return-object v0
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 101
    new-instance v1, Lpkq;

    invoke-direct {v1}, Lpkq;-><init>()V

    .line 102
    iget-object v0, p0, Ldef;->d:Lpki;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Ldef;->d:Lpki;

    iget-object v2, p0, Ldef;->e:Lpkj;

    iput-object v2, v0, Lpki;->c:Lpkj;

    .line 105
    :cond_0
    iget-object v0, p0, Ldef;->d:Lpki;

    iput-object v0, v1, Lpkq;->a:Lpki;

    .line 106
    iget-object v0, p0, Ldef;->c:Lpkh;

    iget-object v0, v0, Lpkh;->e:Lpkk;

    iput p1, v0, Lpkk;->a:I

    .line 107
    iget-object v0, p0, Ldef;->c:Lpkh;

    iput p2, v0, Lpkh;->a:I

    .line 108
    iget-object v2, p0, Ldef;->c:Lpkh;

    iget-object v0, p0, Ldef;->a:Ljava/util/List;

    iget-object v3, p0, Ldef;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lpkl;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpkl;

    iput-object v0, v2, Lpkh;->b:[Lpkl;

    .line 109
    iget-object v0, p0, Ldef;->c:Lpkh;

    iput-object v1, v0, Lpkh;->d:Lpkq;

    .line 110
    iget-object v0, p0, Ldef;->b:Lige;

    iget-object v1, p0, Ldef;->c:Lpkh;

    invoke-interface {v0, v1}, Lige;->a(Lpkh;)V

    .line 111
    return-void
.end method

.method public b(J)Ligj;
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Ldef;->d:Lpki;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lpki;

    invoke-direct {v0}, Lpki;-><init>()V

    iput-object v0, p0, Ldef;->d:Lpki;

    .line 80
    :cond_0
    iget-object v0, p0, Ldef;->e:Lpkj;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Lpkj;

    invoke-direct {v0}, Lpkj;-><init>()V

    iput-object v0, p0, Ldef;->e:Lpkj;

    .line 83
    :cond_1
    iget-object v0, p0, Ldef;->e:Lpkj;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lpkj;->b:Ljava/lang/Long;

    .line 84
    return-object p0
.end method

.method public c(J)Ligj;
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Ldef;->d:Lpki;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lpki;

    invoke-direct {v0}, Lpki;-><init>()V

    iput-object v0, p0, Ldef;->d:Lpki;

    .line 92
    :cond_0
    iget-object v0, p0, Ldef;->e:Lpkj;

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Lpkj;

    invoke-direct {v0}, Lpkj;-><init>()V

    iput-object v0, p0, Ldef;->e:Lpkj;

    .line 95
    :cond_1
    iget-object v0, p0, Ldef;->e:Lpkj;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lpkj;->c:Ljava/lang/Long;

    .line 96
    return-object p0
.end method
