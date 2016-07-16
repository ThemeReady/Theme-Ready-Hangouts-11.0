.class final Lapn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lapa;

.field final b:Lkv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkv",
            "<",
            "Laow",
            "<*>;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Lapa;)V
    .locals 2

    .prologue
    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    const/16 v0, 0x96

    new-instance v1, Lapo;

    invoke-direct {v1, p0}, Lapo;-><init>(Lapn;)V

    invoke-static {v0, v1}, Lbai;->a(ILbam;)Lkv;

    move-result-object v0

    iput-object v0, p0, Lapn;->b:Lkv;

    .line 398
    iput-object p1, p0, Lapn;->a:Lapa;

    .line 399
    return-void
.end method


# virtual methods
.method a(Lama;Ljava/lang/Object;Lapy;Lanl;IILjava/lang/Class;Ljava/lang/Class;Lamg;Lapg;Ljava/util/Map;ZLanp;Laoy;)Laow;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lama;",
            "Ljava/lang/Object;",
            "Lapy;",
            "Lanl;",
            "II",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lamg;",
            "Lapg;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lans",
            "<*>;>;Z",
            "Lanp;",
            "Laoy",
            "<TR;>;)",
            "Laow",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 416
    move-object/from16 v0, p0

    iget-object v1, v0, Lapn;->b:Lkv;

    invoke-interface {v1}, Lkv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laow;

    .line 417
    move-object/from16 v0, p0

    iget v0, v0, Lapn;->c:I

    move/from16 v16, v0

    add-int/lit8 v2, v16, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lapn;->c:I

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-virtual/range {v1 .. v16}, Laow;->a(Lama;Ljava/lang/Object;Lapy;Lanl;IILjava/lang/Class;Ljava/lang/Class;Lamg;Lapg;Ljava/util/Map;ZLanp;Laoy;I)Laow;

    move-result-object v1

    return-object v1
.end method
