.class public final Lkyf;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkyf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 911
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 912
    invoke-direct {p0}, Lkyf;->d()Lkyf;

    .line 913
    return-void
.end method

.method private b(Lnyu;)Lkyf;
    .locals 1

    .prologue
    .line 946
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 947
    sparse-switch v0, :sswitch_data_0

    .line 951
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 952
    :sswitch_0
    return-object p0

    .line 957
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkyf;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 961
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkyf;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 947
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkyf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 916
    iput-object v0, p0, Lkyf;->a:Ljava/lang/Integer;

    .line 917
    iput-object v0, p0, Lkyf;->b:Ljava/lang/Integer;

    .line 918
    iput-object v0, p0, Lkyf;->unknownFieldData:Lnza;

    .line 919
    const/4 v0, -0x1

    iput v0, p0, Lkyf;->cachedSize:I

    .line 920
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 886
    invoke-direct {p0, p1}, Lkyf;->b(Lnyu;)Lkyf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 926
    const/4 v0, 0x1

    iget-object v1, p0, Lkyf;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 927
    const/4 v0, 0x2

    iget-object v1, p0, Lkyf;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 928
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 929
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 933
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 934
    const/4 v1, 0x1

    iget-object v2, p0, Lkyf;->a:Ljava/lang/Integer;

    .line 935
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 936
    const/4 v1, 0x2

    iget-object v2, p0, Lkyf;->b:Ljava/lang/Integer;

    .line 937
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 938
    return v0
.end method
