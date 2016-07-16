.class public final Leen;
.super Ledk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:I


# direct methods
.method constructor <init>(Lohq;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4590
    invoke-direct {p0}, Ledk;-><init>()V

    .line 4591
    iget-object v0, p1, Lohq;->d:Ljava/lang/Integer;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Leen;->i:I

    .line 4594
    iget-object v0, p1, Lohq;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v0, p1, Lohq;->c:Lohr;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lohq;->c:Lohr;

    iget-object v0, v0, Lohr;->c:Lohf;

    if-eqz v0, :cond_0

    .line 4597
    iget-object v0, p1, Lohq;->c:Lohr;

    iget-object v0, v0, Lohr;->c:Lohf;

    .line 4601
    :goto_0
    if-eqz v0, :cond_2

    .line 4602
    iget-object v1, v0, Lohf;->c:Ljava/lang/String;

    iput-object v1, p0, Leen;->g:Ljava/lang/String;

    .line 4603
    iget-object v0, v0, Lohf;->a:Ljava/lang/Long;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 4604
    iput-boolean v5, p0, Leen;->h:Z

    .line 4612
    :goto_1
    return-void

    .line 4599
    :cond_0
    iget-object v0, p1, Lohq;->a:Lohf;

    goto :goto_0

    .line 4606
    :cond_1
    iput-boolean v4, p0, Leen;->h:Z

    goto :goto_1

    .line 4609
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Leen;->g:Ljava/lang/String;

    .line 4610
    iput-boolean v4, p0, Leen;->h:Z

    goto :goto_1
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4635
    iget-object v0, p0, Leen;->g:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 4640
    iget-boolean v0, p0, Leen;->h:Z

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 4651
    iget v0, p0, Leen;->i:I

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 4662
    iget v0, p0, Leen;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
