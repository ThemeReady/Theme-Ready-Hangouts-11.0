.class final Lhrw;
.super Ljava/lang/Object;

# interfaces
.implements Lhtx;


# instance fields
.field final synthetic a:Lhrt;

.field private final b:I

.field private c:Z

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhtz;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhuf;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lhtz;

.field private final h:Z


# direct methods
.method public constructor <init>(Lhrt;I)V
    .locals 1

    iput-object p1, p0, Lhrw;->a:Lhrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lhrw;->b:I

    invoke-virtual {p0}, Lhrw;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lhrw;->h:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lhtz;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhtz;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Lhtz;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private a(Landroid/database/Cursor;Lhrx;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhrw;->a:Lhrt;

    .line 38000
    iget-object v0, v0, Lhrt;->c:Landroid/database/Cursor;

    .line 0
    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2, v0}, Lhrx;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 0
    invoke-virtual {p0}, Lhrw;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhrw;->a:Lhrt;

    .line 12000
    iget-object v0, v0, Lhrt;->d:Lhsv;

    .line 0
    iget v1, p0, Lhrw;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhsv;->a(II)I

    move-result v0

    iget-object v1, p0, Lhrw;->a:Lhrt;

    .line 13000
    iget-object v1, v1, Lhrt;->b:Lcom/google/android/gms/common/data/DataHolder;

    .line 0
    iget-object v2, p0, Lhrw;->a:Lhrt;

    .line 14000
    iget-object v2, v2, Lhrt;->b:Lcom/google/android/gms/common/data/DataHolder;

    .line 0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/data/DataHolder;->a(I)I

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/gms/common/data/DataHolder;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()I
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhrw;->a:Lhrt;

    .line 1000
    iget-object v0, v0, Lhrt;->e:Lhsv;

    .line 0
    iget v1, p0, Lhrw;->b:I

    invoke-virtual {v0, v1}, Lhsv;->b(I)I

    move-result v0

    return v0
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lhrw;->a:Lhrt;

    .line 5000
    invoke-virtual {v0}, Lhrt;->f()V

    .line 0
    invoke-direct {p0}, Lhrw;->k()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x0

    .line 0
    iget-boolean v0, p0, Lhrw;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhrw;->c:Z

    invoke-direct {p0}, Lhrw;->k()I

    move-result v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lhrw;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhrw;->e:Ljava/util/ArrayList;

    iput-object v4, p0, Lhrw;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lhrw;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhrw;->a:Lhrt;

    .line 23000
    iget-boolean v0, v0, Lhrt;->j:Z

    .line 0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lhrw;->a:Lhrt;

    .line 24000
    iget-object v0, v0, Lhrt;->k:Lhrs;

    .line 0
    const-string v3, "v_phones"

    invoke-direct {p0, v3}, Lhrw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lhrs;->a(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lhrw;->f:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, p0, Lhrw;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhrw;->f:Ljava/util/ArrayList;

    :cond_3
    iput-object v4, p0, Lhrw;->g:Lhtz;

    invoke-virtual {p0}, Lhrw;->e()Ljava/lang/String;

    move-result-object v3

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v4, p0, Lhrw;->a:Lhrt;

    .line 25000
    iget-object v4, v4, Lhrt;->e:Lhsv;

    .line 0
    iget v5, p0, Lhrw;->b:I

    invoke-virtual {v4, v5, v0}, Lhsv;->a(II)I

    move-result v4

    iget-object v5, p0, Lhrw;->a:Lhrt;

    .line 26000
    iget-object v5, v5, Lhrt;->c:Landroid/database/Cursor;

    .line 0
    invoke-interface {v5, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lhrw;->a:Lhrt;

    .line 27000
    iget-object v4, v4, Lhrt;->c:Landroid/database/Cursor;

    .line 0
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iget-object v6, p0, Lhrw;->d:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v4, p0, Lhrw;->a:Lhrt;

    .line 28000
    iget-object v4, v4, Lhrt;->c:Landroid/database/Cursor;

    .line 0
    const/4 v5, 0x2

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lhrw;->g:Lhtz;

    if-nez v5, :cond_8

    iget-object v4, p0, Lhrw;->a:Lhrt;

    .line 29000
    iget-object v4, v4, Lhrt;->c:Landroid/database/Cursor;

    .line 0
    iget-object v5, p0, Lhrw;->a:Lhrt;

    .line 30000
    iget-object v5, v5, Lhrt;->h:Lhrx;

    .line 0
    invoke-direct {p0, v4, v5}, Lhrw;->a(Landroid/database/Cursor;Lhrx;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lhrw;->a:Lhrt;

    .line 31000
    iget-object v5, v5, Lhrt;->c:Landroid/database/Cursor;

    .line 0
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v6, Lhsa;

    invoke-direct {v6, v4, v5}, Lhsa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lhrw;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v3, :cond_7

    iget-object v4, p0, Lhrw;->a:Lhrt;

    .line 32000
    iget-object v4, v4, Lhrt;->g:Ljava/util/HashMap;

    .line 0
    invoke-interface {v6}, Lhtz;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lhrw;->a:Lhrt;

    .line 33000
    iget-object v4, v4, Lhrt;->g:Ljava/util/HashMap;

    .line 0
    invoke-interface {v6}, Lhtz;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iput-object v6, p0, Lhrw;->g:Lhtz;

    iget-object v4, p0, Lhrw;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_5
    :goto_1
    iget-object v4, p0, Lhrw;->a:Lhrt;

    .line 37000
    iget-object v4, v4, Lhrt;->c:Landroid/database/Cursor;

    .line 0
    invoke-static {v4}, Lhry;->b(Landroid/database/Cursor;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_7
    iget-object v4, p0, Lhrw;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const-string v5, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lhrw;->a:Lhrt;

    .line 34000
    iget-object v4, v4, Lhrt;->c:Landroid/database/Cursor;

    .line 0
    iget-object v5, p0, Lhrw;->a:Lhrt;

    .line 35000
    iget-object v5, v5, Lhrt;->i:Lhrx;

    .line 0
    invoke-direct {p0, v4, v5}, Lhrw;->a(Landroid/database/Cursor;Lhrx;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lhrw;->a:Lhrt;

    .line 36000
    iget-object v5, v5, Lhrt;->c:Landroid/database/Cursor;

    .line 0
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v6, Lhsj;

    invoke-direct {v6, v4, v5}, Lhsj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lhrw;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lhrw;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lhrw;->a:Lhrt;

    .line 8000
    invoke-virtual {v0}, Lhrt;->f()V

    .line 0
    invoke-virtual {p0}, Lhrw;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "name"

    invoke-direct {p0, v0}, Lhrw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lhrw;->a:Lhrt;

    .line 9000
    iget-object v0, v0, Lhrt;->c:Landroid/database/Cursor;

    .line 0
    iget-object v1, p0, Lhrw;->a:Lhrt;

    .line 10000
    iget-object v1, v1, Lhrt;->e:Lhsv;

    .line 0
    iget v2, p0, Lhrw;->b:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lhsv;->a(II)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v0, p0, Lhrw;->a:Lhrt;

    .line 11000
    iget-object v0, v0, Lhrt;->c:Landroid/database/Cursor;

    .line 0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lhrw;->a:Lhrt;

    .line 19000
    invoke-virtual {v0}, Lhrt;->f()V

    .line 0
    invoke-direct {p0}, Lhrw;->m()V

    iget-object v0, p0, Lhrw;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lhtz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lhrw;->a:Lhrt;

    .line 21000
    invoke-virtual {v0}, Lhrt;->f()V

    .line 0
    invoke-virtual {p0}, Lhrw;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhtk;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lhsa;

    const-string v2, ""

    invoke-direct {v1, v2, v0}, Lhsa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhrw;->a(Lhtz;)Ljava/lang/Iterable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lhrw;->m()V

    iget-boolean v0, p0, Lhrw;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhrw;->g:Lhtz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhrw;->g:Lhtz;

    invoke-static {v0}, Lhrw;->a(Lhtz;)Ljava/lang/Iterable;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lhtz;->a:Ljava/lang/Iterable;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lhrw;->l()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lfxl;->aj()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "PeopleAggregator"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Row should have a contact: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhrw;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfxl;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lhtz;->a:Ljava/lang/Iterable;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lhrw;->e:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public d()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lhuf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lhrw;->a:Lhrt;

    .line 22000
    invoke-virtual {v0}, Lhrt;->f()V

    .line 0
    invoke-virtual {p0}, Lhrw;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhtk;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhuf;->a:Ljava/lang/Iterable;

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lhrw;->m()V

    iget-object v0, p0, Lhrw;->f:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhrw;->a:Lhrt;

    .line 17000
    invoke-virtual {v0}, Lhrt;->f()V

    .line 0
    iget-object v0, p0, Lhrw;->a:Lhrt;

    .line 18000
    iget-object v0, v0, Lhrt;->f:Ljava/util/ArrayList;

    .line 0
    iget v1, p0, Lhrw;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 0
    instance-of v1, p1, Lhrw;

    if-eqz v1, :cond_0

    check-cast p1, Lhrw;

    iget v1, p0, Lhrw;->b:I

    iget v2, p1, Lhrw;->b:I

    if-ne v1, v2, :cond_0

    .line 39000
    iget-object v1, p0, Lhrw;->a:Lhrt;

    .line 40000
    iget-object v2, p1, Lhrw;->a:Lhrt;

    .line 0
    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhrw;->a:Lhrt;

    .line 2000
    invoke-virtual {v0}, Lhrt;->f()V

    .line 3000
    iget-object v0, p0, Lhrw;->a:Lhrt;

    .line 4000
    iget-object v0, v0, Lhrt;->d:Lhsv;

    .line 3000
    iget v1, p0, Lhrw;->b:I

    invoke-virtual {v0, v1}, Lhsv;->b(I)I

    move-result v0

    .line 0
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lhrw;->a:Lhrt;

    .line 15000
    invoke-virtual {v0}, Lhrt;->f()V

    .line 0
    const-string v0, "qualified_id"

    invoke-direct {p0, v0}, Lhrw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhrw;->a:Lhrt;

    .line 16000
    invoke-virtual {v0}, Lhrt;->f()V

    .line 0
    sget-object v0, Lhsy;->a:Lhsy;

    const-string v1, "avatar"

    invoke-direct {p0, v1}, Lhrw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhsy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 41000
    iget-object v0, p0, Lhrw;->a:Lhrt;

    .line 0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lhrw;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lhrw;->a:Lhrt;

    .line 20000
    invoke-virtual {v0}, Lhrt;->f()V

    .line 0
    const-string v0, "v_circle_ids"

    invoke-direct {p0, v0}, Lhrw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhtk;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhrw;->a:Lhrt;

    .line 6000
    invoke-virtual {v0}, Lhrt;->f()V

    .line 0
    invoke-virtual {p0}, Lhrw;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhrw;->a:Lhrt;

    .line 7000
    iget-object v0, v0, Lhrt;->b:Lcom/google/android/gms/common/data/DataHolder;

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->f()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
