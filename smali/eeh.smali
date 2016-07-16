.class public final Leeh;
.super Ledk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Lebh;


# direct methods
.method constructor <init>(Loho;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    .line 4713
    invoke-direct {p0}, Ledk;-><init>()V

    .line 4714
    iget-object v1, p1, Loho;->a:Lohp;

    if-eqz v1, :cond_2

    iget-object v1, p1, Loho;->a:Lohp;

    iget-object v1, v1, Lohp;->a:Lohn;

    if-eqz v1, :cond_2

    iget-object v1, p1, Loho;->a:Lohp;

    iget-object v1, v1, Lohp;->a:Lohn;

    iget-object v1, v1, Lohn;->a:Lohj;

    if-eqz v1, :cond_2

    .line 4717
    iget-object v1, p1, Loho;->a:Lohp;

    iget-object v1, v1, Lohp;->a:Lohn;

    iget-object v1, v1, Lohn;->a:Lohj;

    iget-object v2, v1, Lohj;->a:Ljava/lang/String;

    .line 4718
    :goto_0
    iget-object v1, p1, Loho;->b:Lohj;

    if-eqz v1, :cond_3

    iget-object v0, p1, Loho;->b:Lohj;

    iget-object v3, v0, Lohj;->a:Ljava/lang/String;

    .line 4719
    :goto_1
    iget-object v0, p1, Loho;->c:Ljava/lang/Long;

    invoke-static {v0, v8, v9}, Lfxl;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 4720
    cmp-long v0, v4, v8

    if-eqz v0, :cond_0

    .line 4722
    invoke-static {}, Lfsv;->a()J

    move-result-wide v0

    add-long/2addr v4, v0

    .line 4725
    :cond_0
    cmp-long v0, v4, v8

    if-eqz v0, :cond_1

    iget-object v0, p1, Loho;->d:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lfxl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 4727
    :cond_1
    new-instance v1, Lebh;

    invoke-direct/range {v1 .. v6}, Lebh;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    iput-object v1, p0, Leeh;->g:Lebh;

    .line 4728
    return-void

    :cond_2
    move-object v2, v0

    .line 4717
    goto :goto_0

    :cond_3
    move-object v3, v0

    .line 4718
    goto :goto_1
.end method


# virtual methods
.method public k()Lebh;
    .locals 1

    .prologue
    .line 4747
    iget-object v0, p0, Leeh;->g:Lebh;

    return-object v0
.end method
