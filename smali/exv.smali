.class public final Lexv;
.super Lexu;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>(Llqy;IJLlsl;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lexu;-><init>(Llqy;IJ)V

    .line 28
    iget-object v0, p5, Llsl;->a:Ljava/lang/Integer;

    .line 1051
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1052
    packed-switch v0, :pswitch_data_0

    .line 1060
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput v0, p0, Lexv;->d:I

    .line 29
    return-void

    .line 1054
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1056
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 1058
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 1052
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected b(Lbkz;Leor;)V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Letg;

    invoke-direct {v0, p0}, Letg;-><init>(Lexv;)V

    invoke-virtual {v0, p1}, Letg;->b(Lbkz;)V

    .line 47
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lexv;->d:I

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldln;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v1, p0, Lexv;->b:Ldln;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    return-object v0
.end method
