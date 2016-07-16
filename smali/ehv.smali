.class public final Lehv;
.super Ledk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private g:[Ljava/lang/String;


# direct methods
.method constructor <init>(Llxk;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2707
    iget-object v0, p1, Llxk;->responseHeader:Llvg;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Ledk;-><init>(Llvg;J)V

    .line 2708
    iget-object v0, p1, Llxk;->a:[Llui;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lehv;->g:[Ljava/lang/String;

    move v0, v1

    .line 2709
    :goto_0
    iget-object v2, p0, Lehv;->g:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 2710
    iget-object v2, p0, Lehv;->g:[Ljava/lang/String;

    iget-object v3, p1, Llxk;->a:[Llui;

    aget-object v3, v3, v0

    iget-object v3, v3, Llui;->b:Ljava/lang/String;

    aput-object v3, v2, v0

    .line 2709
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2712
    :cond_0
    const-string v0, "Babel"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2713
    const-string v2, "Babel"

    const-string v3, "UndismissSuggestedContactsResponse debugUrl: "

    iget-object v0, p1, Llxk;->responseHeader:Llvg;

    iget-object v0, v0, Llvg;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2716
    :cond_1
    return-void

    .line 2713
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lbkz;Leor;)V
    .locals 4

    .prologue
    .line 2736
    invoke-super {p0, p1, p2}, Ledk;->a(Lbkz;Leor;)V

    .line 2740
    invoke-virtual {p1}, Lbkz;->a()V

    .line 2742
    :try_start_0
    iget-object v1, p0, Lehv;->g:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 2743
    invoke-virtual {p1, v3}, Lbkz;->D(Ljava/lang/String;)V

    .line 2742
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2745
    :cond_0
    invoke-virtual {p1}, Lbkz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2747
    invoke-virtual {p1}, Lbkz;->c()V

    .line 2750
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lbkz;->g()Lbkc;

    move-result-object v1

    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    const-string v2, "hash_dismissed_contacts"

    invoke-static {v0, v1, v2}, Lbke;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 2753
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Leun;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    const/4 v1, -0x1

    .line 2754
    invoke-interface {v0, v1}, Leun;->a(I)Leum;

    move-result-object v0

    .line 2755
    invoke-virtual {p1}, Lbkz;->g()Lbkc;

    move-result-object v1

    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    const/4 v2, 0x1

    .line 2752
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leum;IZ)Z

    .line 2757
    return-void

    .line 2747
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkz;->c()V

    throw v0
.end method
