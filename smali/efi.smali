.class public final Lefi;
.super Ledk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Leix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lohi;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 4672
    invoke-direct {p0}, Ledk;-><init>()V

    .line 4673
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lefi;->g:Ljava/util/ArrayList;

    .line 4674
    iget-object v9, p1, Lohi;->a:[Lohg;

    array-length v10, v9

    move v8, v7

    :goto_0
    if-ge v8, v10, :cond_2

    aget-object v6, v9, v8

    .line 4675
    new-instance v0, Leix;

    iget-object v1, v6, Lohg;->a:Ljava/lang/String;

    iget-object v2, v6, Lohg;->b:Ljava/lang/Boolean;

    .line 4677
    invoke-static {v2}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v3, v6, Lohg;->c:Ljava/lang/Boolean;

    .line 4678
    invoke-static {v3}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iget-object v4, v6, Lohg;->d:Ljava/lang/Boolean;

    .line 4679
    invoke-static {v4}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v4

    iget-object v5, v6, Lohg;->e:Lohh;

    if-eqz v5, :cond_0

    .line 4680
    iget-object v5, v6, Lohg;->e:Lohh;

    iget-object v5, v5, Lohh;->b:Ljava/lang/Integer;

    invoke-static {v5}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v5

    :goto_1
    iget-object v11, v6, Lohg;->f:Lohj;

    if-eqz v11, :cond_1

    .line 4681
    iget-object v6, v6, Lohg;->f:Lohj;

    iget-object v6, v6, Lohj;->a:Ljava/lang/String;

    :goto_2
    invoke-direct/range {v0 .. v6}, Leix;-><init>(Ljava/lang/String;ZZZILjava/lang/String;)V

    .line 4682
    iget-object v1, p0, Lefi;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4674
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    move v5, v7

    .line 4680
    goto :goto_1

    .line 4681
    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    .line 4684
    :cond_2
    return-void
.end method


# virtual methods
.method public k()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Leix;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4703
    iget-object v0, p0, Lefi;->g:Ljava/util/ArrayList;

    return-object v0
.end method
