.class public final Lcoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnx;


# static fields
.field private static final b:Ligd;

.field private static final c:Ligd;

.field private static final d:Lanm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanm",
            "<",
            "Ligd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private e:Lazb;

.field private f:Lazb;

.field private g:Lazb;

.field private h:Lazb;

.field private i:Lazb;

.field private j:Lazb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Ligd;

    invoke-direct {v0}, Ligd;-><init>()V

    .line 21
    invoke-virtual {v0}, Ligd;->b()Ligd;

    move-result-object v0

    invoke-virtual {v0}, Ligd;->d()Ligd;

    move-result-object v0

    sput-object v0, Lcoi;->b:Ligd;

    .line 23
    new-instance v0, Ligd;

    sget-object v1, Lcoi;->b:Ligd;

    invoke-direct {v0, v1}, Ligd;-><init>(Ligd;)V

    .line 24
    invoke-virtual {v0}, Ligd;->a()Ligd;

    move-result-object v0

    sput-object v0, Lcoi;->c:Ligd;

    .line 26
    const-string v0, "com.google.android.apps.hangouts.glide.impl.FifeUrlOptions"

    sget-object v1, Lcoi;->b:Ligd;

    .line 27
    invoke-static {v0, v1}, Lanm;->a(Ljava/lang/String;Ljava/lang/Object;)Lanm;

    move-result-object v0

    sput-object v0, Lcoi;->d:Lanm;

    .line 26
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcoi;->a:Landroid/content/Context;

    .line 39
    return-void
.end method


# virtual methods
.method public a()Lazb;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcoi;->i:Lazb;

    if-nez v0, :cond_0

    .line 44
    const/16 v0, 0x400

    .line 45
    invoke-virtual {p0, v0}, Lcoi;->c(I)Lazb;

    move-result-object v0

    iget-object v1, p0, Lcoi;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {v0, v1}, Lazb;->c(Landroid/content/Context;)Layx;

    move-result-object v0

    check-cast v0, Lazb;

    sget-object v1, Lanh;->a:Lanh;

    .line 47
    invoke-static {v1}, Lazb;->b(Lanh;)Lazb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazb;->a(Layx;)Layx;

    move-result-object v0

    check-cast v0, Lazb;

    iput-object v0, p0, Lcoi;->i:Lazb;

    .line 49
    :cond_0
    iget-object v0, p0, Lcoi;->i:Lazb;

    return-object v0
.end method

.method public a(I)Lazb;
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcoi;->j:Lazb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoi;->j:Lazb;

    .line 1939
    iget v0, v0, Layx;->j:I

    .line 54
    if-eq v0, p1, :cond_1

    .line 2113
    :cond_0
    invoke-static {p1, p1}, Lazb;->b(II)Lazb;

    move-result-object v0

    .line 56
    sget-object v1, Lcoi;->d:Lanm;

    sget-object v2, Lcoi;->b:Ligd;

    invoke-virtual {v0, v1, v2}, Lazb;->a(Lanm;Ljava/lang/Object;)Layx;

    move-result-object v0

    check-cast v0, Lazb;

    iput-object v0, p0, Lcoi;->j:Lazb;

    .line 58
    :cond_1
    iget-object v0, p0, Lcoi;->j:Lazb;

    return-object v0
.end method

.method public a(II)Lazb;
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcoi;->a:Landroid/content/Context;

    new-instance v1, Lcny;

    iget-object v2, p0, Lcoi;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2}, Lcny;-><init>(Landroid/content/Context;II)V

    .line 2176
    new-instance v2, Lazb;

    invoke-direct {v2}, Lazb;-><init>()V

    invoke-virtual {v2, v0, v1}, Lazb;->a(Landroid/content/Context;Lans;)Layx;

    move-result-object v0

    check-cast v0, Lazb;

    .line 63
    return-object v0
.end method

.method public b()Lanm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanm",
            "<",
            "Ligd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    sget-object v0, Lcoi;->d:Lanm;

    return-object v0
.end method

.method public b(I)Lazb;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcoi;->e:Lazb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoi;->e:Lazb;

    .line 2947
    iget v0, v0, Layx;->i:I

    .line 69
    if-eq v0, p1, :cond_1

    .line 70
    :cond_0
    invoke-virtual {p0, p1}, Lcoi;->c(I)Lazb;

    move-result-object v0

    iget-object v1, p0, Lcoi;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lazb;->e(Landroid/content/Context;)Layx;

    move-result-object v0

    check-cast v0, Lazb;

    iput-object v0, p0, Lcoi;->e:Lazb;

    .line 72
    :cond_1
    iget-object v0, p0, Lcoi;->e:Lazb;

    return-object v0
.end method

.method public b(II)Lazb;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcoi;->g:Lazb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoi;->g:Lazb;

    .line 4947
    iget v0, v0, Layx;->i:I

    .line 85
    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcoi;->g:Lazb;

    .line 5939
    iget v0, v0, Layx;->j:I

    .line 86
    if-eq v0, p1, :cond_1

    .line 87
    :cond_0
    invoke-static {p1, p2}, Lazb;->b(II)Lazb;

    move-result-object v0

    iput-object v0, p0, Lcoi;->g:Lazb;

    .line 89
    :cond_1
    iget-object v0, p0, Lcoi;->g:Lazb;

    return-object v0
.end method

.method public c(I)Lazb;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcoi;->f:Lazb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoi;->f:Lazb;

    .line 3947
    iget v0, v0, Layx;->i:I

    .line 77
    if-eq v0, p1, :cond_1

    .line 4113
    :cond_0
    invoke-static {p1, p1}, Lazb;->b(II)Lazb;

    move-result-object v0

    .line 78
    iput-object v0, p0, Lcoi;->f:Lazb;

    .line 80
    :cond_1
    iget-object v0, p0, Lcoi;->f:Lazb;

    return-object v0
.end method

.method public d(I)Lazb;
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcoi;->h:Lazb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoi;->h:Lazb;

    .line 5947
    iget v0, v0, Layx;->i:I

    .line 94
    if-eq v0, p1, :cond_1

    .line 96
    :cond_0
    invoke-virtual {p0, p1}, Lcoi;->c(I)Lazb;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lazb;->b()Layx;

    move-result-object v0

    check-cast v0, Lazb;

    .line 98
    invoke-virtual {v0}, Lazb;->c()Layx;

    move-result-object v0

    check-cast v0, Lazb;

    sget-object v1, Lcoi;->d:Lanm;

    sget-object v2, Lcoi;->c:Ligd;

    .line 99
    invoke-virtual {v0, v1, v2}, Lazb;->a(Lanm;Ljava/lang/Object;)Layx;

    move-result-object v0

    check-cast v0, Lazb;

    iput-object v0, p0, Lcoi;->h:Lazb;

    .line 101
    :cond_1
    iget-object v0, p0, Lcoi;->h:Lazb;

    return-object v0
.end method
