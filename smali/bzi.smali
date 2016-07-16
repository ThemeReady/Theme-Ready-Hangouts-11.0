.class final Lbzi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lbzj;

.field private c:J

.field private d:Landroid/net/Uri;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:I

.field private k:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lbzj;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    sget-object v0, Lbzj;->b:Lbzj;

    if-eq p2, v0, :cond_0

    sget-object v0, Lbzj;->a:Lbzj;

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgyh;->a(Z)V

    .line 72
    iput-object p1, p0, Lbzi;->a:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lbzi;->b:Lbzj;

    .line 74
    return-void

    .line 71
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()Lbzh;
    .locals 4

    .prologue
    .line 77
    new-instance v0, Lbzh;

    iget-object v1, p0, Lbzi;->a:Ljava/lang/String;

    iget-object v2, p0, Lbzi;->b:Lbzj;

    .line 1009
    invoke-direct {v0, v1, v2}, Lbzh;-><init>(Ljava/lang/String;Lbzj;)V

    .line 78
    iget-wide v2, p0, Lbzi;->c:J

    iput-wide v2, v0, Lbzh;->d:J

    .line 79
    iget-object v1, p0, Lbzi;->d:Landroid/net/Uri;

    iput-object v1, v0, Lbzh;->e:Landroid/net/Uri;

    .line 80
    iget-object v1, p0, Lbzi;->e:Ljava/lang/String;

    iput-object v1, v0, Lbzh;->f:Ljava/lang/String;

    .line 81
    iget-wide v2, p0, Lbzi;->f:J

    iput-wide v2, v0, Lbzh;->g:J

    .line 82
    iget-wide v2, p0, Lbzi;->g:J

    iput-wide v2, v0, Lbzh;->i:J

    .line 83
    iget v1, p0, Lbzi;->h:I

    iput v1, v0, Lbzh;->j:I

    .line 84
    iget v1, p0, Lbzi;->i:I

    iput v1, v0, Lbzh;->k:I

    .line 85
    iget v1, p0, Lbzi;->j:I

    iput v1, v0, Lbzh;->l:I

    .line 86
    iget-wide v2, p0, Lbzi;->k:J

    iput-wide v2, v0, Lbzh;->c:J

    .line 87
    return-object v0
.end method

.method a(I)Lbzi;
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lbzi;->h:I

    .line 122
    return-object p0
.end method

.method a(J)Lbzi;
    .locals 1

    .prologue
    .line 91
    iput-wide p1, p0, Lbzi;->k:J

    .line 92
    return-object p0
.end method

.method a(Landroid/net/Uri;)Lbzi;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lbzi;->d:Landroid/net/Uri;

    .line 102
    return-object p0
.end method

.method a(Ljava/lang/String;)Lbzi;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lbzi;->e:Ljava/lang/String;

    .line 107
    return-object p0
.end method

.method b(I)Lbzi;
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Lbzi;->i:I

    .line 127
    return-object p0
.end method

.method b(J)Lbzi;
    .locals 1

    .prologue
    .line 96
    iput-wide p1, p0, Lbzi;->c:J

    .line 97
    return-object p0
.end method

.method c(I)Lbzi;
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lbzi;->j:I

    .line 132
    return-object p0
.end method

.method c(J)Lbzi;
    .locals 1

    .prologue
    .line 111
    iput-wide p1, p0, Lbzi;->f:J

    .line 112
    return-object p0
.end method

.method d(J)Lbzi;
    .locals 1

    .prologue
    .line 116
    iput-wide p1, p0, Lbzi;->g:J

    .line 117
    return-object p0
.end method
