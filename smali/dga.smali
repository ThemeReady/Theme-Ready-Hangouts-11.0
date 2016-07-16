.class Ldga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 998
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Landroid/database/Cursor;Ldga;)V
    .locals 2

    .prologue
    .line 1011
    const/4 v0, 0x3

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldga;->a:Ljava/lang/String;

    .line 1012
    const/4 v0, 0x4

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldga;->b:Ljava/lang/String;

    .line 1014
    const/4 v0, 0x5

    .line 1015
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldga;->c:Ljava/lang/String;

    .line 1016
    const/4 v0, 0x6

    .line 1017
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldga;->d:Ljava/lang/String;

    .line 1018
    const/4 v0, 0x7

    .line 1019
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lfsp;->d(I)Z

    move-result v0

    iput-boolean v0, p1, Ldga;->f:Z

    .line 1020
    const/16 v0, 0x8

    .line 1021
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1020
    invoke-static {v0}, Lfsp;->d(I)Z

    move-result v0

    iput-boolean v0, p1, Ldga;->e:Z

    .line 1022
    const/16 v0, 0x9

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldga;->g:Ljava/lang/String;

    .line 1023
    const/16 v0, 0xa

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldga;->h:Ljava/lang/String;

    .line 1024
    const/16 v0, 0xb

    .line 1025
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldga;->i:Ljava/lang/String;

    .line 1026
    const/16 v0, 0xc

    .line 1027
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Ldga;->j:J

    .line 1028
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 1031
    iget-object v0, p0, Ldga;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldga;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1036
    if-ne p0, p1, :cond_1

    .line 1037
    const/4 v0, 0x1

    .line 1072
    :cond_0
    :goto_0
    return v0

    .line 1039
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 1043
    check-cast p1, Ldga;

    .line 1045
    iget-boolean v1, p0, Ldga;->e:Z

    iget-boolean v2, p1, Ldga;->e:Z

    if-ne v1, v2, :cond_0

    .line 1048
    iget-boolean v1, p0, Ldga;->f:Z

    iget-boolean v2, p1, Ldga;->f:Z

    if-ne v1, v2, :cond_0

    .line 1051
    iget-wide v2, p0, Ldga;->j:J

    iget-wide v4, p1, Ldga;->j:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 1054
    iget-object v1, p0, Ldga;->a:Ljava/lang/String;

    iget-object v2, p1, Ldga;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1057
    iget-object v1, p0, Ldga;->b:Ljava/lang/String;

    iget-object v2, p1, Ldga;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lfxl;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1060
    iget-object v1, p0, Ldga;->c:Ljava/lang/String;

    iget-object v2, p1, Ldga;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lfxl;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1063
    iget-object v1, p0, Ldga;->d:Ljava/lang/String;

    iget-object v2, p1, Ldga;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lfxl;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1066
    iget-object v1, p0, Ldga;->g:Ljava/lang/String;

    iget-object v2, p1, Ldga;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lfxl;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1069
    iget-object v1, p0, Ldga;->h:Ljava/lang/String;

    iget-object v2, p1, Ldga;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lfxl;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1072
    iget-object v0, p0, Ldga;->i:Ljava/lang/String;

    iget-object v1, p1, Ldga;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lfxl;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1077
    iget-object v0, p0, Ldga;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
