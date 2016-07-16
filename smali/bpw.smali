.class final Lbpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpe;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkdo;ILdh;)Lboz;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lbpj;

    invoke-direct {v0, p1, p2, p3, p4}, Lbpj;-><init>(Landroid/content/Context;Lkdo;ILdh;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lkdo;ILcv;Lbbz;Lbqk;)Lbpc;
    .locals 7

    .prologue
    .line 25
    new-instance v0, Lbpo;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lbpo;-><init>(Landroid/content/Context;Lkdo;ILcv;Lbbz;Lbqk;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lkdo;I)Lbpf;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lbpx;

    invoke-direct {v0, p1, p2, p3}, Lbpx;-><init>(Landroid/content/Context;Lkdo;I)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lkdo;Ldh;)Lbph;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lbpz;

    invoke-direct {v0, p1, p2, p3}, Lbpz;-><init>(Landroid/content/Context;Lkdo;Ldh;)V

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;ILjwk;Lbkw;Lbqk;IZLjava/lang/String;I)Ljig;
    .locals 10

    .prologue
    .line 1053
    new-instance v0, Lbpm;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lbpm;-><init>(Ljava/lang/String;ILjwk;Lbkw;Lbqk;IZLjava/lang/String;I)V

    .line 20
    return-object v0
.end method
