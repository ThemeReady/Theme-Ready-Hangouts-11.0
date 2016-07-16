.class final Ldym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzu;


# static fields
.field private static final d:Landroid/os/Handler;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lebc;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldyo;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ldym;->d:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldym;->c:Ljava/util/List;

    .line 35
    iput-object p1, p0, Ldym;->a:Ljava/lang/String;

    .line 36
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 164
    sget-object v0, Ldym;->d:Landroid/os/Handler;

    new-instance v1, Ldyn;

    invoke-direct {v1, p0, p1}, Ldyn;-><init>(Ldym;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 177
    return-void
.end method


# virtual methods
.method a(J)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 136
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    move v3, v0

    .line 137
    :goto_0
    if-nez v3, :cond_2

    iget v0, p0, Ldym;->e:I

    if-eqz v0, :cond_2

    .line 152
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v3, v2

    .line 136
    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Ldym;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyo;

    .line 144
    iget v0, v0, Ldyo;->a:I

    or-int/2addr v0, v1

    move v1, v0

    .line 145
    goto :goto_2

    .line 148
    :cond_3
    if-nez v3, :cond_4

    iget-object v0, p0, Ldym;->b:Lebc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldym;->b:Lebc;

    invoke-virtual {v0, v1, p1, p2}, Lebc;->a(IJ)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v2, v1

    .line 152
    goto :goto_1
.end method

.method public a(Landroid/database/Cursor;)I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldym;->b:Lebc;

    invoke-virtual {v0, p1}, Lebc;->a(Landroid/database/Cursor;)I

    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    invoke-direct {p0, v0}, Ldym;->a(I)V

    .line 69
    :cond_0
    return v0
.end method

.method public a(Leip;I)I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldym;->b:Lebc;

    invoke-virtual {v0, p1, p2}, Lebc;->a(Leip;I)I

    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-direct {p0, v0}, Ldym;->a(I)V

    .line 59
    :cond_0
    return v0
.end method

.method public a(ILandroid/content/ContentValues;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Ldym;->b:Lebc;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Ldym;->b:Lebc;

    invoke-virtual {v0, p1, p2}, Lebc;->a(ILandroid/content/ContentValues;)V

    .line 160
    :cond_0
    return-void
.end method

.method a(IZ)V
    .locals 1

    .prologue
    .line 45
    if-eqz p2, :cond_1

    .line 46
    iput p1, p0, Ldym;->e:I

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget v0, p0, Ldym;->e:I

    if-ne v0, p1, :cond_0

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Ldym;->e:I

    goto :goto_0
.end method

.method a(Ldys;)Z
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Ldym;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 120
    iget-object v0, p0, Ldym;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyo;

    iget-object v0, v0, Ldyo;->b:Ldys;

    if-ne v0, p1, :cond_0

    .line 121
    iget-object v0, p0, Ldym;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 119
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Ldym;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Ldys;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 89
    new-instance v2, Ldyo;

    invoke-direct {v2, p1, p2}, Ldyo;-><init>(Ldys;I)V

    .line 90
    iget-object v3, p0, Ldym;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-static {}, Lfsv;->a()J

    move-result-wide v4

    .line 96
    iget-object v2, p0, Ldym;->b:Lebc;

    if-eqz v2, :cond_3

    .line 97
    iget-object v2, p0, Ldym;->b:Lebc;

    invoke-virtual {v2, p2, v4, v5}, Lebc;->b(IJ)I

    move-result v2

    .line 98
    iget-object v3, p0, Ldym;->b:Lebc;

    invoke-virtual {v3, p2, v4, v5}, Lebc;->a(IJ)Z

    move-result v3

    if-nez v3, :cond_2

    .line 101
    :goto_0
    if-eqz v2, :cond_0

    .line 102
    iget-object v2, p0, Ldym;->b:Lebc;

    invoke-interface {p1, v2}, Ldys;->a(Lebc;)V

    .line 105
    :cond_0
    if-eqz v0, :cond_1

    iget v2, p0, Ldym;->e:I

    if-eqz v2, :cond_1

    .line 106
    iput v1, p0, Ldym;->e:I

    .line 109
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 98
    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_0
.end method

.method public a(Lebf;Ljava/lang/Object;J)Z
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Ldym;->b:Lebc;

    invoke-virtual {v0, p1, p2, p3, p4}, Lebc;->a(Lebf;Ljava/lang/Object;J)Z

    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    iget v1, p1, Lebf;->l:I

    invoke-direct {p0, v1}, Ldym;->a(I)V

    .line 79
    :cond_0
    return v0
.end method
