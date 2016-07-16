.class final Lcwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcvt;


# static fields
.field static final a:Z


# instance fields
.field final b:Lcpe;

.field final c:Lcws;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcvs;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcvu;

.field f:Lihc;

.field g:Llyw;

.field private final h:Lcwr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lfsw;->g:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Lcwp;->a:Z

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v0

    iput-object v0, p0, Lcwp;->b:Lcpe;

    .line 47
    new-instance v0, Lcwr;

    .line 1170
    invoke-direct {v0, p0}, Lcwr;-><init>(Lcwp;)V

    .line 47
    iput-object v0, p0, Lcwp;->h:Lcwr;

    .line 48
    new-instance v0, Lcws;

    .line 2120
    invoke-direct {v0, p0}, Lcws;-><init>(Lcwp;)V

    .line 48
    iput-object v0, p0, Lcwp;->c:Lcws;

    .line 49
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcwp;->d:Ljava/util/List;

    .line 50
    sget-object v0, Lcvu;->e:Lcvu;

    iput-object v0, p0, Lcwp;->e:Lcvu;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcwp;->f:Lihc;

    .line 55
    iget-object v0, p0, Lcwp;->b:Lcpe;

    iget-object v1, p0, Lcwp;->h:Lcwr;

    invoke-virtual {v0, v1}, Lcpe;->a(Lira;)V

    .line 56
    return-void
.end method


# virtual methods
.method public a()Lcvu;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcwp;->e:Lcvu;

    return-object v0
.end method

.method public a(Lcvs;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcwp;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 81
    iget-object v0, p0, Lcwp;->f:Lihc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwp;->g:Llyw;

    if-nez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    new-instance v2, Llyw;

    invoke-direct {v2}, Llyw;-><init>()V

    .line 86
    iget-object v0, p0, Lcwp;->g:Llyw;

    iget-object v0, v0, Llyw;->a:Ljava/lang/String;

    iput-object v0, v2, Llyw;->a:Ljava/lang/String;

    .line 87
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Llyw;->s:Ljava/lang/Integer;

    .line 88
    new-instance v0, Llyz;

    invoke-direct {v0}, Llyz;-><init>()V

    .line 89
    new-array v1, v1, [Llyw;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Llyz;->c:[Llyw;

    .line 91
    iget-object v1, p0, Lcwp;->f:Lihc;

    new-instance v2, Lcwq;

    invoke-direct {v2, p0, p1}, Lcwq;-><init>(Lcwp;Z)V

    invoke-interface {v1, v0, v2}, Lihc;->b(Lnzh;Lihm;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 87
    goto :goto_1
.end method

.method public b(Lcvs;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcwp;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcwp;->g:Llyw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwp;->g:Llyw;

    iget-object v0, v0, Llyw;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcwp;->g:Llyw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcwp;->g:Llyw;

    iget-object v0, v0, Llyw;->y:Ljava/lang/String;

    goto :goto_0
.end method
